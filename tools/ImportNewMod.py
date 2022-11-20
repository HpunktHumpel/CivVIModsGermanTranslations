# Version v0.4 - 20.11.2022
# -*- coding: utf-8 -*-

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
originalsbackup_folder = "C:/Users/humpel/Documents/GitHub/CivVIModsGermanTranslations/Originals/"
originalsbackup_modfolder = originalsbackup_folder
steam_website = "https://steamcommunity.com/sharedfiles/filedetails/?id="

# declare switches
backup_originals = 1


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

# first get some user input
mod_number = input("Please enter the MOD number:\n")
translator_name = input("Translated by (default: H.Humpel):\n")
if translator_name == "":
    translator_name = "H.Humpel"

# let's build some basic paths
workshop_modfolder = os.path.join(workshop_folder, mod_number)
mymod_modfolder = os.path.join(mymod_folder, mod_number)

# check if the original mod has been downloaded
if not os.path.isdir(workshop_modfolder):
    exit = input("ERROR: Original Mod not found!")
    sys.exit()

# get the modinfo file
for i in os.listdir(workshop_modfolder):
    if i.endswith(".modinfo"):
        modinfo_files += 1
        modinfo_filename = i
        print("\nModinfo found: "+os.path.join(workshop_modfolder, modinfo_filename))

# just in case there are more than one modinfo files... we habe a problem!
if modinfo_files != 1:
    exit = input("ERROR with modinfo files!\n")
    sys.exit()


# get the website
#mod_url = steam_website+mod_number
#print("Grabbing website "+mod_url)
#req = urllib.request.Request(url=mod_url)
#f = urllib.request.urlopen(req)
#xhtml = f.read().decode('utf-8')

# open the modinfo file
file_to_open = os.path.join(workshop_modfolder, modinfo_filename)
#print(file_to_open)
file_modinfo = open(file_to_open, "r", encoding="utf8")
modinfo_xml = minidom.parse(file_to_open)

# open the outfile
outfile = open(mod_number+".txt", "w", encoding="utf8")


# get the basic information from the modinfo file
mod_ID = modinfo_xml.getElementsByTagName("Mod")[0].getAttribute("id")
mod_NAME = modinfo_xml.getElementsByTagName("Name")[0].firstChild.nodeValue
mod_AUTHORS = modinfo_xml.getElementsByTagName("Authors")[0].firstChild.nodeValue

# let's clean up the mod name
# no color code and icons please
mod_NAME_NOEXTRA = re.sub("\[.*?\]","",mod_NAME)
# and no characters that might be bad for files etc.
rx = re.compile('\W+')
mod_NAME_CLEAN = rx.sub(' ', mod_NAME_NOEXTRA).strip()

# get FrontEndActions and InGameActions from the modinfo file (if exist)
if len(modinfo_xml.getElementsByTagName("FrontEndActions")) > 0:
    frontend_action = modinfo_xml.getElementsByTagName("FrontEndActions")[0]
if len(modinfo_xml.getElementsByTagName("InGameActions")) > 0:
    ingame_action = modinfo_xml.getElementsByTagName("InGameActions")[0]

# get a compressed mod name for identifiers
mod_COMPNAME = re.sub(r'\W+', '', mod_NAME)
mod_COMPNAME_CLEAN = re.sub(r'\W+', '', mod_NAME_CLEAN)

# OK, let's print out what we have so far...
print()
print("Mod ID: " + mod_ID)
print("Mod Name: " + mod_NAME)
print("Mod Comp.Name: " + mod_COMPNAME)
print("Mod Authors: " + mod_AUTHORS)
print()
print("Mod Name (no extra): " + mod_NAME_NOEXTRA)
print("Mod Name (clean): " + mod_NAME_CLEAN)
print("Mod Comp.Name (clean): " + mod_COMPNAME_CLEAN)
print()

# and write it to the outfile, too
outfile.write(str("Mod ID: " + mod_ID)+"\n")
outfile.write(str("Mod Name: " + mod_NAME)+"\n")
outfile.write(str("Mod Comp.Name: " + mod_COMPNAME)+"\n")
outfile.write(str("Mod Authors: " + mod_AUTHORS)+"\n\n")
outfile.write(str("Mod Name (no extra): " + mod_NAME_NOEXTRA)+"\n")
outfile.write(str("Mod Name (clean): " + mod_NAME_CLEAN)+"\n")
outfile.write(str("Mod Comp.Name (clean): " + mod_COMPNAME_CLEAN)+"\n\n")


# create the mymod_modfolder
if os.path.isdir(mymod_modfolder):
    print("Found: "+mymod_modfolder)
else:
    os.mkdir(mymod_modfolder)
    print("CREATED: "+mymod_modfolder)
print()
folder_includes.append(str(mod_number+"/"))

# create the originalsbackup_modfolder
originalsbackup_modfolder = os.path.join(originalsbackup_folder, mod_number+" - "+mod_NAME_CLEAN)
# but only if needed....
if backup_originals:
    #  create the folder
    filename_backup = os.path.join(originalsbackup_modfolder, modinfo_filename)
    if os.path.isdir(originalsbackup_modfolder):
        print("Found DIR (Backup): "+originalsbackup_modfolder)
    else:
        os.mkdir(originalsbackup_modfolder)
        print("CREATED DIR (Backup): "+originalsbackup_modfolder)
    # copy the modinfo file
    if os.path.isfile(filename_backup):
        print("Found (Backup): "+filename_backup)
    else:
        file_backup = open(filename_backup, "w", encoding="utf8")
        content = Path(os.path.join(workshop_modfolder, modinfo_filename)).read_text(encoding="utf-8")
        file_backup.write(content)
        print("COPIED (Backup): "+filename_backup)
        file_backup.close()
    print()


# get the FrontEndActions
print("--------------------------------")
outfile.write("--------------------------------\n")
outfile.write("FrontEndActions:\n")
outfile.write("--------------------------------\n\n")
if len(modinfo_xml.getElementsByTagName("FrontEndActions")) > 0:
    # we are looking for the "UpdateText" entries
    frontend_texts = frontend_action.getElementsByTagName("UpdateText")
    for text in frontend_texts:
        frontend_entries += 1
        # change the id to our format
        attribute_id = text.getAttribute("id")
        text.setAttribute("id", mod_COMPNAME_CLEAN+"_"+attribute_id+"_FrontEnd_de_DE")
        # get all the "File" entries
        filenodes = text.getElementsByTagName("File")
        # gibt es keine File-Tags in diesem UpdateText ?
        if len(filenodes) > 0:
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
                this_backupdir = ""
                # build the directory structure
                for dir in filepath:
                    thisdir = str(thisdir+"/"+dir)
                    this_backupdir = str(this_backupdir+"/"+dir)
                    realdir = str(mymod_folder+"/"+thisdir)
                    backupdir = str(originalsbackup_modfolder+"/"+this_backupdir)
                    if os.path.isdir(realdir):
                        print("Found DIR: "+realdir)
                    else:
                        os.mkdir(realdir)
                        print("CREATED DIR: "+realdir)
                    folder_includes.append(str(thisdir+"/"))
                    # don't forget the backup files (if wanted)
                    if backup_originals:
                        if os.path.isdir(backupdir):
                            print("Found DIR (Backup): "+backupdir)
                        else:
                            os.mkdir(backupdir)
                            print("CREATED DIR (Backup): "+backupdir)
                    print()

                filename_mod = str(workshop_modfolder+"/"+filename)
                filename_backup = str(originalsbackup_modfolder+"/"+filename)
                filename_new = str(mymod_folder+new_filename)
                # copy/create files if not existing
                if os.path.isfile(filename_new):
                    print("Found: "+filename_new)
                else:
                    file_new = open(filename_new, "w", encoding="utf8")
                    content = Path(filename_mod).read_text(encoding="utf-8")
                    content = content.replace("en_US", "de_DE")
                    content = content.replace("<Row ", "<Replace ")
                    content = content.replace("</Row>", "</Replace>")
                    file_new.write(content)
                    print("CREATED: "+filename_new)
                    file_new.close()
                # don't forget the backup files (if wanted)
                if backup_originals:
                    if os.path.isfile(filename_backup):
                        print("Found (Backup): "+filename_backup)
                    else:
                        file_backup = open(filename_backup, "w", encoding="utf8")
                        content = Path(filename_mod).read_text(encoding="utf-8")
                        file_backup.write(content)
                        print("COPIED (Backup): "+filename_backup)
                        file_backup.close()
                print()

            # build and add the Criteria elements
            hnode = modinfo_xml.createElement('Criteria')
            htext = modinfo_xml.createTextNode(mod_COMPNAME_CLEAN+"_FrontEnd")
            hnode.appendChild(htext)
            text.insertBefore(hnode, filenodes[0])
            newline = modinfo_xml.createTextNode('\n      ')
            text.insertBefore(newline, filenodes[0])
            outfile.write(str(text.toprettyxml(indent='  ', newl=''))+"\n\n")

    print("FrontEndActions: "+str(frontend_entries))
    if frontend_entries:
        outfile.write(str('      <Criteria id="'+mod_COMPNAME_CLEAN+'_FrontEnd'+'">			<ModIsEnabled>'+mod_ID+'</ModIsEnabled></Criteria>\n\n'))
else:
    print("No FrontEndActions found.")

# get the InGameActions
print("--------------------------------")
outfile.write("--------------------------------\n")
outfile.write("InGameActions:\n")
outfile.write("--------------------------------\n\n")
if len(modinfo_xml.getElementsByTagName("InGameActions")) > 0:
    # we are looking for the "UpdateText" entries
    ingame_texts = ingame_action.getElementsByTagName("UpdateText")
    for text in ingame_texts:
        ingame_entries += 1
        # change the id to our format
        attribute_id = text.getAttribute("id")
        text.setAttribute("id", mod_COMPNAME_CLEAN+"_"+attribute_id+"_de_DE")
        # get all the "File" entries
        filenodes = text.getElementsByTagName("File")
        # gibt es keine File-Tags in diesem UpdateText ?
        if len(filenodes) > 0:
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
                this_backupdir = ""
                # build the directory structure
                for dir in filepath:
                    thisdir = str(thisdir+"/"+dir)
                    this_backupdir = str(this_backupdir+"/"+dir)
                    realdir = str(mymod_folder+"/"+thisdir)
                    backupdir = str(originalsbackup_modfolder+"/"+this_backupdir)
                    if os.path.isdir(realdir):
                        print("Found DIR: "+realdir)
                    else:
                        os.mkdir(realdir)
                        print("CREATED DIR: "+realdir)
                    folder_includes.append(str(thisdir+"/"))
                    # don't forget the backup files (if wanted)
                    if backup_originals:
                        if os.path.isdir(backupdir):
                            print("Found DIR (Backup): "+backupdir)
                        else:
                            os.mkdir(backupdir)
                            print("CREATED DIR (Backup): "+backupdir)
                    print()

                filename_mod = str(workshop_modfolder+"/"+filename)
                filename_backup = str(originalsbackup_modfolder+"/"+filename)
                filename_new = str(mymod_folder+new_filename)
                # copy/create files if not existing
                if os.path.isfile(filename_new):
                    print("Found: "+filename_new)
                else:
                    file_new = open(filename_new, "w", encoding="utf8")
                    content = Path(filename_mod).read_text(encoding="utf-8")
                    content = content.replace("en_US", "de_DE")
                    content = content.replace("<Row ", "<Replace ")
                    content = content.replace("</Row>", "</Replace>")
                    file_new.write(content)
                    print("CREATED: "+filename_new)
                    file_new.close()
                # don't forget the backup files (if wanted)
                if backup_originals:
                    if os.path.isfile(filename_backup):
                        print("Found (Backup): "+filename_backup)
                    else:
                        file_backup = open(filename_backup, "w", encoding="utf8")
                        content = Path(filename_mod).read_text(encoding="utf-8")
                        file_backup.write(content)
                        print("COPIED (Backup): "+filename_backup)
                        file_backup.close()
                print()

            # build and add the Criteria elements
            hnode = modinfo_xml.createElement('Criteria')
            htext = modinfo_xml.createTextNode(mod_COMPNAME_CLEAN)
            hnode.appendChild(htext)
            text.insertBefore(hnode, filenodes[0])
            newline = modinfo_xml.createTextNode('\n      ')
            text.insertBefore(newline, filenodes[0])
            outfile.write(str(text.toprettyxml(indent='  ', newl=''))+"\n\n")

    print("InGameActions: "+str(ingame_entries))
    if ingame_entries:
        outfile.write(str('      <Criteria id="'+mod_COMPNAME_CLEAN+'">			<ModInUse>'+mod_ID+'</ModInUse></Criteria>\n\n'))
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

outfile.write(str(mod_number+" | "+mod_NAME_NOEXTRA+" | "+mod_AUTHORS+" | "+translator_name+" | **NEW**\n\n"))
outfile.write(str("- [NEW] "+mod_NAME_NOEXTRA+" (vom 22. Okt. 2022 um 1:20, Übersetzung von "+translator_name+")\n\n"))
outfile.write(str("1. "+mod_NAME_NOEXTRA+" ("+mod_AUTHORS+" | "+translator_name+")\n\n"))
outfile.write(str("[*] [url=https://steamcommunity.com/sharedfiles/filedetails/?id="+mod_number+"]"+mod_NAME_NOEXTRA+"[/url] ("+mod_AUTHORS+" | "+translator_name+")\n\n"))

# and close all open files.
outfile.close()
file_modinfo.close()

exit = input("Done!\n")
