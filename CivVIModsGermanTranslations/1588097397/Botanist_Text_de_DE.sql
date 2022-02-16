create table Botanist_Resources(
	ResourceType varchar(100),
	UnitType varchar(100) null,
	ImprovementType varchar(100) null
);
--Base Game
insert into Botanist_Resources(ResourceType)
values
	('RESOURCE_BANANAS'),
	('RESOURCE_RICE'),
	('RESOURCE_WHEAT'),
	('RESOURCE_CITRUS'),
	('RESOURCE_COCOA'),
	('RESOURCE_COFFEE'),
	('RESOURCE_COTTON'),
	('RESOURCE_DYES'),
	('RESOURCE_INCENSE'),
	('RESOURCE_SPICES'),
	('RESOURCE_SUGAR'),
	('RESOURCE_TEA'),
	('RESOURCE_TOBACCO'),
	('RESOURCE_WINE'),
	('RESOURCE_SILK'),
	--Rise and Fall
	('RESOURCE_OLIVES'),
	--AOM Cannabis and Hemp
	('RESOURCE_AOM_HEMP'),
	('RESOURCE_AOM_CANNABIS'),
	--Resourceful
	('RESOURCE_POPPIES'),
	('RESOURCE_SAKURA'),
	('RESOURCE_SORGHUM'),
	('RESOURCE_BARLEY'),
	('RESOURCE_POTATO'),
	('RESOURCE_MAIZE'),
	('RESOURCE_STRAWBERRY'),
	('RESOURCE_MEDIHERBS'),
	('RESOURCE_MUSHROOMS'),
	('RESOURCE_TOMATO'),
	('RESOURCE_DATES'),
	('RESOURCE_SAFFRON'),
	('RESOURCE_BERRIES'),
	('RESOURCE_ALOE'),
	('RESOURCE_BAMBOO'),
	('RESOURCE_OAK'),
	('RESOURCE_SANDALWOOD'),
	('RESOURCE_MAPLE'),
	('RESOURCE_EBONY'),
	('RESOURCE_PINE'),
	('RESOURCE_RUBBER'),
	--Civitas
	('RESOURCE_CVS_POMEGRANATES'),
	('RESOURCE_P0K_PLUMS'),
	('RESOURCE_P0K_MAPLE'),
	('RESOURCE_P0K_PAPYRUS'),
	-- Latin American Resources
	('RESOURCE_LEU_P0K_QUINOA'),
	('RESOURCE_LEU_P0K_POTATOES'),
	('RESOURCE_LEU_P0K_YERBAMATE'),
	('RESOURCE_LEU_P0K_COCA')
	;

update Botanist_Resources
set UnitType = 'UNIT_BOTANIST_'|| replace(ResourceType, 'RESOURCE_',''),
ImprovementType =  'IMPROVEMENT_TRANSPLANT_'|| replace(ResourceType, 'RESOURCE_','');

insert into LocalizedText
(Tag,Language,Text)
select
'LOC_' || br.UnitType || '_NAME' as Tag,
lt.Language,
(case when instr(lt.Text, '|') > 0 then
    'Botaniker (' || substr(lt.Text, 1, (INSTR(lt.Text, '|')-1)) || ')'
  else
    'Botaniker (' || lt.Text || ')'
  end) as Text
from Botanist_Resources br
join LocalizedText as lt on Tag = 'LOC_' ||br.ResourceType|| '_NAME';


insert into LocalizedText
(Tag,Language,Text)
select
'LOC_' || br.UnitType || '_DESCRIPTION' as Tag,
lt.Language,
(case when instr(lt.Text, '|') > 0 then
    'Ein Botaniker mit ' || substr(lt.Text, 1, (INSTR(lt.Text, '|')-1)) || '.'
  else
    'Ein Botaniker mit ' || lt.Text || '.'
  end) as Text
from Botanist_Resources br
join LocalizedText as lt on Tag = 'LOC_' ||br.ResourceType|| '_NAME';



insert into LocalizedText
(Tag,Language,Text)
select
'LOC_' || br.ImprovementType || '_NAME' as Tag,
lt.Language,
(case when instr(lt.Text, '|') > 0 then
    'Anpflanzen (' || substr(lt.Text, 1, (INSTR(lt.Text, '|')-1)) || ')'
  else
    'Anpflanzen (' || lt.Text || ')'
  end) as Text
from Botanist_Resources br
join LocalizedText as lt on Tag = 'LOC_' ||br.ResourceType|| '_NAME';


insert into LocalizedText
(Tag,Language,Text)
select
'LOC_' || br.ImprovementType || '_DESCRIPTION' as Tag,
lt.Language,
(case when instr(lt.Text, '|') > 0 then
    'Pflanzt ' || substr(lt.Text, 1, (INSTR(lt.Text, '|')-1)) || ' auf einem geeigneten Feld an.'
  else
    'Pflanzt ' || lt.Text || ' auf einem geeigneten Feld an.'
  end) as Text
from Botanist_Resources br
join LocalizedText as lt on Tag = 'LOC_' ||br.ResourceType|| '_NAME';



update LocalizedText
set Text = 'Botaniker (Maulbeersamen)'
where Tag = 'LOC_UNIT_BOTANIST_SILK_NAME';

update LocalizedText
set Text = 'Ein Botaniker mit Maulbeersamen.'
where Tag = 'LOC_UNIT_BOTANIST_SILK_DESCRIPTION';


update LocalizedText
set Text = 'Anpflanzen (Maulbeersamen)'
where Tag = 'LOC_IMPROVEMENT_TRANSPLANT_SILK_NAME';

update LocalizedText
set Text = 'Pflanzt Maulbeersamen (für Seidenraupen) auf einem geeigneten Feld an.'
where Tag = 'LOC_IMPROVEMENT_TRANSPLANT_SILK_DESCRIPTION';


drop table Botanist_Resources;
