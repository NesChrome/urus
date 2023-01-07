resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

files {
	'handling.meta',
    'vehicles.meta',
    'dlctext.meta',
    'carcols.meta',
    'carvariations.meta',
	'vehicleaihandlinginfo',
	'WPV70.xml',
	'ADMIN.xml',
	't6opleiding.xml',
	'AMBULANCE.xml',
	'MICU.xml',
	'AMBULANCE2.xml',
	't5lpa.xml',
	't6lpa.xml',
	'bsigna.xml',
	'c63lpa.xml',
	'fordw.xml',
	'bearcat.xml',
	'BMWMOTO.xml',
	'pfl.xml',
	'burrito.xml',
	'vab3.xml',
	'BUS.xml',
	'FBI.xml',
	'firetruk.xml',
	'MUG.xml',
	'WPV.xml',
	'PBMWU.xml',
	'POLICE.xml',
	'POLICE2.xml',
	'POLICE3.xml',
	'POLICE4.xml',
	'POLICEOLD2.xml',
	't6fp.xml',
	't6lpa2.xml',
	'pdetc.xml',
	'pactie.xml',
	'policet.xml',
	'PRANGER.xml',
	'PVU.xml',
	't5signa.xml',
	'PWES.xml',
	'GSV.xml',
	'sadler.xml',
	'srtmerc.xml',
	'SFBC3.xml',
	'SHERIFF.xml',
	'SRT.xml',
	'towtruck.xml',
	'TOWTRUCK2.xml',
	'VOLVO.xml',
	'WP3.xml',
	'towka.xml',
	'towkv.xml',
	'KVUT.xml',
	'KVWUT.xml',
	'WPA.xml',
	'GSVW.xml',
	'GSM.XML',
	'MUG2.xml',
	'BWAT.xml',
	'BMERC.xml',
	'BLAD.xml',
	'srtvolvo.xml',
	'PA6.xml',
	'BMER.xml',
	'BMWMOTO2.xml',
	'skodalpa.xml',
	'predator.xml',
	'skodalpa2.xml',
	'PBU.xml',
	'BDRUK.xml',
	'BCOM.xml',
	'dinghy2.xml',
	'BCHEF.xml',
	'bama.xml',
	'Flatbed.xml',
	'BF150.xml',
	'vab2.xml',
	'pfk9.xml',
	'plk9.xml',
	'pfx5.xml',
	'dsu.xml',
	'dsu2.xml',
	'blucht.xml',
	'plfm.xml',
	'pffm.xml',
	'bearcat2.xml',
	
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'HANDLING_FILE' 'vehicleaihandlinginfo.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'TEXTFILE_METAFILE' 'dlctext.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'CARCOLS_FILE' 'carcols.ymt'
data_file 'vehicle_variation_file' 'carvariations.meta'
data_file 'DLCTEXT_file' 'dlctext.meta'

client_scripts 'vehicle_names.lua'
is_els 'true'