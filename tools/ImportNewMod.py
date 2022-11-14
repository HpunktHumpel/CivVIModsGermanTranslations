# Version v0.2 - 06.11.2022

import os
import re
import sys
import urllib.request
from html_table_parser.parser import HTMLTableParser
from pathlib import Path
from xml.dom import minidom

# declare paths etc.
mymod_folder = "C:/Users/humpel/Documents/Firaxis ModBuddy/Civilization VI/CivVIModsGermanTranslations/CivVIModsGermanTranslations/"
mymod_modfolder = mymod_folder
workshop_folder = "C:/Program Files (x86)/Steam/steamapps/workshop/content/289070/"
workshop_modfolder = workshop_folder
steam_website = "https://steamcommunity.com/sharedfiles/filedetails/?id="

# init 'global' values
modinfo_filename = "";
modinfo_files = 0;

frontend_entries = 0
ingame_entries = 0

mod_filenames = list()
new_filenames = list()
folder_includes = list()


##########################################################
# here we go....

mod_number = input("Please enter the MOD number:\n")

workshop_modfolder = os.path.join(workshop_folder, mod_number)
mymod_modfolder = os.path.join(mymod_folder, mod_number)

#print(workshop_modfolder)

if not os.path.isdir(workshop_modfolder):
    exit("ERROR: Mod not found!")

for i in os.listdir(workshop_modfolder):
    if i.endswith(".modinfo"):
        modinfo_files += 1
        modinfo_filename = i
        print("\nModinfo found: "+os.path.join(workshop_modfolder, modinfo_filename))

# get the website
#mod_url = steam_website+mod_number
#print("Grabbing website "+mod_url)
#req = urllib.request.Request(url=mod_url)
#f = urllib.request.urlopen(req)
#xhtml = f.read().decode('utf-8')

if modinfo_files != 1:
    exit("ERROR with modinfo files!")

# open the modinfo file
file_to_open = os.path.join(workshop_modfolder, modinfo_filename)
#print(file_to_open)
f = open(file_to_open)
modinfo_xml = minidom.parse(file_to_open)

# open the outfile
outfile = open(mod_number+".txt", "w")


# get the basic information from the modinfo file
mod_ID = modinfo_xml.getElementsByTagName("Mod")[0].getAttribute("id")
mod_NAME = modinfo_xml.getElementsByTagName("Name")[0].firstChild.nodeValue
mod_AUTHORS = modinfo_xml.getElementsByTagName("Authors")[0].firstChild.nodeValue
if len(modinfo_xml.getElementsByTagName("FrontEndActions")) > 0:
    frontend_action = modinfo_xml.getElementsByTagName("FrontEndActions")[0]
if len(modinfo_xml.getElementsByTagName("InGameActions")) > 0:
    ingame_action = modinfo_xml.getElementsByTagName("InGameActions")[0]

# get a compressed mod name for identifiers
mod_COMPNAME = re.sub(r'\W+', '', mod_NAME)

print()
print("Mod ID: " + mod_ID)
print("Mod Name: " + mod_NAME)
print("Mod Comp.Name: " + mod_COMPNAME)
print("Mod Authors: " + mod_AUTHORS)
print()

outfile.write(str("Mod ID: " + mod_ID)+"\n")
outfile.write(str("Mod Name: " + mod_NAME)+"\n")
outfile.write(str("Mod Comp.Name: " + mod_COMPNAME)+"\n")
outfile.write(str("Mod Authors: " + mod_AUTHORS)+"\n\n")

if os.path.isdir(mymod_modfolder):
    print("Found: "+mymod_modfolder)
else:
    os.mkdir(mymod_modfolder)
    print("CREATED: "+mymod_modfolder)
print()
folder_includes.append(str(mod_number+"/"))

# get the FrontEndActions
print("--------------------------------")
outfile.write("--------------------------------\n")
outfile.write("FrontEndActions:\n")
outfile.write("--------------------------------\n\n")
if len(modinfo_xml.getElementsByTagName("FrontEndActions")) > 0:
    frontend_texts = frontend_action.getElementsByTagName("UpdateText")
    for text in frontend_texts:
        frontend_entries += 1
        attribute_id = text.getAttribute("id")
        text.setAttribute("id", mod_COMPNAME+"_"+attribute_id+"_FrontEnd_de_DE")
        filenodes = text.getElementsByTagName("File")
        for filenode in filenodes:
            filename = filenode.firstChild.nodeValue
            mod_filenames.append(filename)
            new_filename = mod_number + "/" + filename
            new_filename = "_de_DE.".join(new_filename.rsplit(".", 1))
            new_filenames.append(new_filename)
            filenode.firstChild.replaceWholeText(new_filename)
            filepath = filename.split("/")
            filepath.pop(-1)
            thisdir = mod_number
            for dir in filepath:
                thisdir = str(thisdir+"/"+dir)
                realdir = str(mymod_folder+"/"+thisdir)
                if os.path.isdir(realdir):
                    print("Found: "+realdir)
                else:
                    os.mkdir(realdir)
                    print("CREATED: "+realdir)
                    folder_includes.append(str(thisdir+"/"))
            filename_mod = str(workshop_modfolder+"/"+filename)
            filename_new = str(mymod_folder+new_filename)
            if os.path.isfile(filename_new):
                print("Found: "+filename_new)
            else:
                file_new = open(filename_new, "w")
                content = Path(filename_mod).read_text()
                content = content.replace("en_US", "de_DE")
                content = content.replace("<Row ", "<Replace ")
                content = content.replace("</Row>", "</Replace>")
                file_new.write(content)
                print("CREATED: "+filename_new)
                file_new.close()

        hnode = modinfo_xml.createElement('Criteria')
        htext = modinfo_xml.createTextNode(mod_COMPNAME+"_FrontEnd")
        hnode.appendChild(htext)
        text.insertBefore(hnode, filenodes[0])
        newline = modinfo_xml.createTextNode('\n      ')
        text.insertBefore(newline, filenodes[0])
        outfile.write(str(text.toprettyxml(indent='  ', newl=''))+"\n\n")
    print("FrontEndActions: "+str(frontend_entries))
    if frontend_entries:
        outfile.write(str('      <Criteria id="'+mod_COMPNAME+'_FrontEnd'+'">			<ModIsEnabled>'+mod_ID+'</ModIsEnabled></Criteria>\n\n'))
else:
    print("No FrontEndActions found.")

# get the InGameActions
outfile.write("--------------------------------\n")
outfile.write("InGameActions:\n")
outfile.write("--------------------------------\n\n")
if len(modinfo_xml.getElementsByTagName("InGameActions")) > 0:
    ingame_texts = ingame_action.getElementsByTagName("UpdateText")
    for text in ingame_texts:
        ingame_entries += 1
        attribute_id = text.getAttribute("id")
        text.setAttribute("id", mod_COMPNAME+"_"+attribute_id+"_de_DE")
        filenodes = text.getElementsByTagName("File")
        for filenode in filenodes:
            filename = filenode.firstChild.nodeValue
            mod_filenames.append(filename)
            new_filename = mod_number + "/" + filename
            new_filename = "_de_DE.".join(new_filename.rsplit(".", 1))
            new_filenames.append(new_filename)
            filenode.firstChild.replaceWholeText(new_filename)
            filepath = filename.split("/")
            filepath.pop(-1)
            thisdir = mod_number
            for dir in filepath:
                thisdir = str(thisdir+"/"+dir)
                realdir = str(mymod_folder+"/"+thisdir)
                if os.path.isdir(realdir):
                    print("Found: "+realdir)
                else:
                    os.mkdir(realdir)
                    print("CREATED: "+realdir)
                    folder_includes.append(str(thisdir+"/"))
            filename_mod = str(workshop_modfolder+"/"+filename)
            filename_new = str(mymod_folder+new_filename)
            if os.path.isfile(filename_new):
                print("Found: "+filename_new)
            else:
                file_new = open(filename_new, "w")
                content = Path(filename_mod).read_text()
                content = content.replace("en_US", "de_DE")
                content = content.replace("<Row ", "<Replace ")
                content = content.replace("</Row>", "</Replace>")
                file_new.write(content)
                print("CREATED: "+filename_new)
                file_new.close()

        hnode = modinfo_xml.createElement('Criteria')
        htext = modinfo_xml.createTextNode(mod_COMPNAME)
        hnode.appendChild(htext)
        text.insertBefore(hnode, filenodes[0])
        newline = modinfo_xml.createTextNode('\n      ')
        text.insertBefore(newline, filenodes[0])
        outfile.write(str(text.toprettyxml(indent='  ', newl=''))+"\n\n")
    print("InGameActions: "+str(ingame_entries))
    if ingame_entries:
        outfile.write(str('      <Criteria id="'+mod_COMPNAME+'">			<ModInUse>'+mod_ID+'</ModInUse></Criteria>\n\n'))
else:
    print("No InGameActions found.")

# get the ItemGroups
print("--------------------------------")
# remove duplicates and sort new_filenames
new_filenames = list(dict.fromkeys(new_filenames))
new_filenames.sort()
# remove duplicates and sort folder_includes
folder_includes = list(dict.fromkeys(folder_includes))
folder_includes.sort()

outfile.write("--------------------------------\n")
outfile.write("ItemGroups:\n")
outfile.write("--------------------------------\n\n")

for folder_include in folder_includes:
    outfile.write(str('    <Folder Include="'+folder_include.replace("/","\\")+'" />\n'))
print("Folder Includes: "+str(len(folder_includes)))

outfile.write("\n\n")

for new_filename in new_filenames:
    outfile.write(str('    <Content Include="'+new_filename.replace("/","\\")+'">\n'))
    outfile.write(str('      <SubType>Content</SubType>\n'))
    outfile.write(str('    </Content>\n'))
print("Content Includes: "+str(len(new_filenames)))


# write the extra stuff
print("--------------------------------")

outfile.write("\n\n\n--------------------------------\n")
outfile.write("Extras:\n")
outfile.write("--------------------------------\n\n")

outfile.write(str(mod_number+" | "+mod_NAME+" | "+mod_AUTHORS+" | H.Humpel | **NEW**\n\n"))
outfile.write(str("- [NEW] "+mod_NAME+" (vom 22. Okt. 2022 um 1:20, Übersetzung von H.Humpel)\n\n"))
outfile.write(str("1. "+mod_NAME+" ("+mod_AUTHORS+" | H.Humpel)\n\n"))
outfile.write(str("[*] [url=https://steamcommunity.com/sharedfiles/filedetails/?id="+mod_number+"]"+mod_NAME+"[/url] ("+mod_AUTHORS+" | H.Humpel)\n\n"))

outfile.close()

exit = input("Done!\n")
