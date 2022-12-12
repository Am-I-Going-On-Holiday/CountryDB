-- CountryDB from https://amigoingonholiday.co.uk
-- GitHub: https://github.com/Am-I-Going-On-Holiday/CountryDB
-- License: GNU General Public License v3.0
--
--
-- Uncomment lines below to recreate the table
-- 
-- DROP TABLE IF EXISTS countries;
-- 
-- CREATE TABLE countries (
-- 	country_id INT(11) NOT NULL AUTO_INCREMENT,
-- 	country_name VARCHAR(255) NOT NULL,
-- 	capital_city VARCHAR(255) NOT NULL,
-- 	country_short_code VARCHAR(2),
-- 	country_emoji VARCHAR(4) NOT NULL,
-- 	timezone VARCHAR(32) NOT NULL,
-- 	PRIMARY KEY (country_id)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Afghanistan','Kabul','AF','🇦🇫','Asia/Kabul'),
	 ('Akrotiri and Dhekelia','Episkopi Cantonment',NULL,'🏳️','Etc/GMT'),
	 ('Albania','Tirana','AL','🇦🇱','CET'),
	 ('Algeria','Algiers','DZ','🇩🇿','CET'),
	 ('Andorra','Andorra la Vella','AD','🇦🇩','CET'),
	 ('Angola','Luanda','AO','🇦🇴','Africa/Luanda'),
	 ('Anguilla','The Valley','AI','🇦🇮','America/Anguilla'),
	 ('Antarctica/British Antarctic Territory','Rothera',NULL,'🏳️','Antarctica/Rothera'),
	 ('Antigua and Barbuda','St. John''s','AG','🇦🇬','America/Antigua'),
	 ('Argentina','Buenos Aires','AR','🇦🇷','America/Argentina/Buenos_Aires');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Armenia','Yerevan','AM','🇦🇲','Asia/Yerevan'),
	 ('Aruba','Oranjestad','AW','🇦🇼','America/Aruba'),
	 ('Australia','Canberra','AU','🇦🇺','Australia/Canberra'),
	 ('Austria','Vienna','AT','🇦🇹','Europe/Vienna'),
	 ('Azerbaijan','Baku','AZ','🇦🇿','Asia/Baku'),
	 ('Bahrain','Manama','BH','🇧🇭','Asia/Bahrain'),
	 ('Bangladesh','Dhaka','BD','🇧🇩','Asia/Dhaka'),
	 ('Barbados','Bridgetown','BB','🇧🇧','America/Barbados'),
	 ('Belarus','Minsk','BY','🇧🇾','Europe/Minsk'),
	 ('Belgium','Brussels','BE','🇧🇪','Europe/Brussels');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Belize','Belmopan','BZ','🇧🇿','America/Belize'),
	 ('Benin','Porto-Novo','BJ','🇧🇯','Africa/Porto-Novo'),
	 ('Bermuda','Hamilton','BM','🇧🇲','Atlantic/Bermuda'),
	 ('Bhutan','Thimphu','BT','🇧🇹','Asia/Thimphu'),
	 ('Bolivia','Sucre','BO','🇧🇴','America/La_Paz'),
	 ('Bonaire, Sint Eustatius and Saba','Oranjestad','BQ','🇧🇶','Etc/GMT+4'),
	 ('Bosnia and Herzegovina','Sarajevo','BA','🇧🇦','Europe/Sarajevo'),
	 ('Botswana','Gaborone','BW','🇧🇼','Africa/Gaborone'),
	 ('Brazil','Brasília','BR','🇧🇷','America/Rio_Branco'),
	 ('British Indian Ocean Territory','Camp Justice','IO','🇮🇴','Etc/GMT-6');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('British Virgin Islands','Road Town','VG','🇻🇬','Etc/GMT+4'),
	 ('Brunei','Bandar Seri Begawan','BN','🇧🇳','Asia/Brunei'),
	 ('Bulgaria','Sofia','BG','🇧🇬','Europe/Sofia'),
	 ('Burkina Faso','Ouagadougou','BF','🇧🇫','Africa/Ouagadougou'),
	 ('Burundi','Bujumbura','BI','🇧🇮','Africa/Bujumbura'),
	 ('Cambodia','Phnom Penh','KH','🇰🇭','Asia/Phnom_Penh'),
	 ('Cameroon','Yaoundé','CM','🇨🇲','Africa/Douala'),
	 ('Canada','Ottawa','CA','🇨🇦','Canada/Eastern'),
	 ('Cape Verde','Praia','CV','🇨🇻','Atlantic/Cape_Verde'),
	 ('Cayman Islands','George Town','KY','🇰🇾','EST');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Central African Republic','Bangui','CF','🇨🇫','Africa/Bangui'),
	 ('Chad','N''Djamena','TD','🇹🇩','Africa/Ndjamena'),
	 ('Chile','Santiago','CL','🇨🇱','America/Santiago'),
	 ('China','Beijing','CN','🇨🇳','Asia/Shanghai'),
	 ('Colombia','Bogotá','CO','🇨🇴','America/Bogota'),
	 ('Comoros','Moroni','KM','🇨🇨','Etc/GMT-3'),
	 ('Congo','Brazzavillez','CG','🇨🇬','Africa/Brazzaville'),
	 ('Congo (Democratic Republic)','Kinshasa','CD','🇨🇩','Africa/Kinshasa'),
	 ('Cook Islands, Tokelau and Niue','Avarua District, Nukunonu, Alofi','CK','🇨🇰','Etc/GMT+10'),
	 ('Costa Rica','San José','CR','🇨🇷','America/Costa_Rica');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Croatia','Zagreb','HR','🇭🇷','Europe/Zagreb'),
	 ('Cuba','Havana','CU','🇨🇺','America/Havana'),
	 ('Curaçao','Willemstad','CW','🇨🇼','Etc/GMT+4'),
	 ('Cyprus','Nicosia','CY','🇨🇾','Asia/Nicosia'),
	 ('Czech Republic (Czechia)','Prague','CZ','🇨🇿','Europe/Prague'),
	 ('Côte d’Ivoire','Yamoussoukro','CI','🇨🇮','Africa/Abidjan'),
	 ('Denmark','Copenhagen','DK','🇩🇰','Europe/Copenhagen'),
	 ('Djibouti','Djibouti','DJ','🇩🇯','Africa/Djibouti'),
	 ('Dominica','Roseau','DM','🇩🇲','America/Dominica'),
	 ('Dominican Republic','Santo Domingo','DO','🇩🇴','America/Santo_Domingo');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Ecuador','Quito','EC','🇪🇨','America/Guayaquil'),
	 ('Egypt','Cairo','EG','🇪🇬','Africa/Cairo'),
	 ('El Salvador','San Salvador','SV','🇸🇻','America/El_Salvador'),
	 ('Equatorial Guinea','Malabo','GQ','🇬🇶','Africa/Malabo'),
	 ('Eritrea','Asmara','ER','🇪🇷','Africa/Asmera'),
	 ('Estonia','Tallinn','EE','🇪🇪','Europe/Tallinn'),
	 ('Eswatini','Mbabane, Lobamba','SZ','🇸🇿','Africa/Mbabane'),
	 ('Ethiopia','Addis Ababa','ET','🇪🇹','Africa/Addis_Ababa'),
	 ('Falkland Islands','Stanley','FK','🇫🇰','Etc/GMT+3'),
	 ('Faroe Islands','Tórshavn','FO','🇫🇴','GMT');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Fiji','Suva','FJ','🇫🇯','Pacific/Fiji'),
	 ('Finland','Helsinki','FI','🇫🇮','Europe/Helsinki'),
	 ('France','Paris','FR','🇫🇷','Europe/Paris'),
	 ('French Guiana','Cayenne','GF','🇬🇫','Etc/GMT+3'),
	 ('French Polynesia','Papeete','PF','🇵🇫','Etc/GMT+10'),
	 ('Gabon','Libreville','GA','🇬🇦','Africa/Libreville'),
	 ('Georgia','Tbilisi','GE','🇬🇪','Asia/Tbilisi'),
	 ('Germany','Berlin','DE','🇩🇪','Europe/Berlin'),
	 ('Ghana','Accra','GH','🇬🇭','Africa/Accra'),
	 ('Gibraltar','Gibraltar','GI','🇬🇮','CET');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Greece (including islands)','Athens','GR','🇬🇷','Europe/Athens'),
	 ('Greenland','Nuuk','GL','🇬🇱','Etc/GMT+3'),
	 ('Grenada','St. George''s','GD','🇬🇩','America/Grenada'),
	 ('Guadeloupe','Basse-Terre','GP','🇬🇵','Etc/GMT+4'),
	 ('Guatemala','Guatemala City','GT','🇬🇹','America/Guatemala'),
	 ('Guinea','Conakry','GN','🇬🇳','Africa/Conakry'),
	 ('Guinea-Bissau','Bissau','GW','🇬🇼','Africa/Bissau'),
	 ('Guyana','Georgetown','GY','🇬🇾','America/Guyana'),
	 ('Haiti','Port-au-Prince','HT','🇭🇹','America/Guatemala'),
	 ('Honduras','Tegucigalpa','HN','🇭🇳','America/Tegucigalpa');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Hong Kong','Beijing','HK','🇭🇰','Asia/Shanghai'),
	 ('Hungary','Budapest','HU','🇭🇺','Europe/Budapest'),
	 ('Iceland','Reykjavík','IS','🇮🇸','Atlantic/Reykjavik'),
	 ('India','New Delhi','IN','🇮🇳','Asia/Calcutta'),
	 ('Indonesia','Jakarta','ID','🇮🇩','Asia/Jakarta'),
	 ('Iran','Tehran','IR','🇮🇷','Asia/Tehran'),
	 ('Iraq','Baghdad','IQ','🇮🇶','Asia/Baghdad'),
	 ('Israel','Jerusalem','IL','🇮🇱','Asia/Jerusalem'),
	 ('Italy','Rome','IT','🇮🇹','Europe/Rome'),
	 ('Jamaica','Kingston','JM','🇯🇲','America/Jamaica');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Japan','Tokyo','JP','🇯🇵','Asia/Tokyo'),
	 ('Jordan','Amman','JO','🇯🇴','Asia/Amman'),
	 ('Kazakhstan','Nur-Sultan','KZ','🇰🇿','Asia/Almaty'),
	 ('Kenya','Nairobi','KE','🇰🇪','Africa/Nairobi'),
	 ('Kiribati','Tarawa','KI','🇰🇮','Pacific/Tarawa'),
	 ('Kosovo','Pristina','XK','🇽🇰','CET'),
	 ('Kuwait','Kuwait City','KW','🇰🇼','Asia/Kuwait'),
	 ('Kyrgyzstan','Bishkek','KG','🇰🇬','Asia/Bishkek'),
	 ('Laos','Vientiane','LA','🇱🇦','Asia/Vientiane'),
	 ('Latvia','Riga','LV','🇱🇻','Europe/Riga');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Lebanon','Beirut','LB','🇱🇧','Asia/Beirut'),
	 ('Lesotho','Maseru','LS','🇱🇸','Africa/Maseru'),
	 ('Liberia','Monrovia','LR','🇱🇷','Africa/Monrovia'),
	 ('Libya','Tripoli','LY','🇱🇾','Africa/Tripoli'),
	 ('Liechtenstein','Vaduz','LI','🇱🇮','Europe/Vaduz'),
	 ('Lithuania','Vilnius','LT','🇱🇹','Europe/Vilnius'),
	 ('Luxembourg','Luxembourg City','LU','🇱🇺','Europe/Luxembourg'),
	 ('Macao','Beijing','MO','🇲🇴','Asia/Shanghai'),
	 ('Madagascar','Antananarivo','MG','🇲🇬','Indian/Antananarivo'),
	 ('Madeira','Funchal',NULL,'🏳️','Atlantic/Madeira');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Malawi','Lilongwe','MW','🇲🇼','Africa/Blantyre'),
	 ('Malaysia','Kuala Lumpur','MY','🇲🇾','Asia/Kuala_Lumpur'),
	 ('Maldives','Malé','MV','🇲🇻','Indian/Maldives'),
	 ('Mali','Bamako','ML','🇲🇱','Africa/Bamako'),
	 ('Malta','Valletta','MT','🇲🇹','Europe/Malta'),
	 ('Marshall Islands','Majuro','MH','🇲🇭','Pacific/Majuro'),
	 ('Martinique','Fort-de-France','MQ','🇲🇶','Etc/GMT+4'),
	 ('Mauritania','Nouakchott','MR','🇲🇷','Africa/Nouakchott'),
	 ('Mauritius','Port Louis','MU','🇲🇺','Indian/Mauritius'),
	 ('Mayotte','Mamoudzou','YT','🇾🇹','Etc/GMT-3');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Mexico','Mexico City','MX','🇲🇽','America/Mexico_City'),
	 ('Micronesia','Palikir','FM','🇫🇲','Pacific/Ponape'),
	 ('Moldova','Chișinău','MD','🇲🇩','Europe/Chisinau'),
	 ('Monaco','Monaco','MC','🇲🇨','Europe/Monaco'),
	 ('Mongolia','Ulaanbaatar','MN','🇲🇳','Asia/Ulaanbaatar'),
	 ('Montenegro','Podgorica','ME','🇲🇪','Europe/Podgorica'),
	 ('Montserrat','Plymouth','MS','🇲🇸','Etc/GMT+4'),
	 ('Morocco','Rabat','MA','🇲🇦','Africa/Casablanca'),
	 ('Mozambique','Maputo','MZ','🇲🇿','Africa/Maputo'),
	 ('Myanmar','Naypyidaw','MM','🇲🇲','Asia/Rangoon');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Namibia','Windhoek','NA','🇳🇦','Africa/Windhoek'),
	 ('Nauru','Yaren','NR','🇳🇷','Pacific/Nauru'),
	 ('Nepal','Kathmandu','NP','🇳🇵','Asia/Katmandu'),
	 ('Netherlands','Amsterdam','NL','🇳🇱','Europe/Amsterdam'),
	 ('New Caledonia','Nouméa','NC','🇳🇨','Etc/GMT-11'),
	 ('New Zealand','Wellington','NZ','🇳🇿','Pacific/Auckland'),
	 ('Nicaragua','Managua','NI','🇳🇮','America/Managua'),
	 ('Niger','Niamey','NE','🇳🇪','Africa/Niamey'),
	 ('Nigeria','Abuja','NG','🇳🇬','Africa/Lagos'),
	 ('North Korea','Pyongyang','KP','🇰🇵','Asia/Pyongyang');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('North Macedonia','Skopje','MK','🇲🇰','Europe/Skopje'),
	 ('Norway','Oslo','NO','🇳🇴','Europe/Oslo'),
	 ('Oman','Muscat','OM','🇴🇲','Asia/Muscat'),
	 ('Pakistan','Islamabad','PK','🇵🇰','Asia/Karachi'),
	 ('Palau','Ngerulmud','PW','🇵🇼','Pacific/Palau'),
	 ('Panama','Panama City','PA','🇵🇦','America/Panama'),
	 ('Papua New Guinea','Port Moresby','PG','🇵🇬','Pacific/Port_Moresby'),
	 ('Paraguay','Asunción','PY','🇵🇾','America/Asuncion'),
	 ('Peru','Lima','PE','🇵🇪','America/Lima'),
	 ('Philippines','Manila','PH','🇵🇭','Asia/Manila');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Pitcairn, Henderson, Ducie and Oeno Islands','Adamstown','PN','🇵🇳','Etc/GMT+8'),
	 ('Poland','Warsaw','PL','🇵🇱','Europe/Warsaw'),
	 ('Portugal (including the Azores)','Lisbon','PT','🇵🇹','Europe/Lisbon'),
	 ('Qatar','Doha','QA','🇶🇦','Asia/Qatar'),
	 ('Romania','Bucharest','RO','🇷🇴','Europe/Bucharest'),
	 ('Russia','Moscow','RU','🇷🇺','Europe/Moscow'),
	 ('Rwanda','Kigali','RW','🇷🇼','Africa/Kigali'),
	 ('Réunion','Saint-Denis','RE','🇷🇪','Etc/GMT-4'),
	 ('Samoa','Apia','WS','🇼🇸','Pacific/Apia'),
	 ('San Marino','San Marino','SM','🇸🇲','Europe/San_Marino');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Sao Tome and Principe','São Tomé','ST','🇸🇹','GMT'),
	 ('Saudi Arabia','Riyadh','SA','🇸🇦','Asia/Riyadh'),
	 ('Senegal','Dakar','SN','🇸🇳','Africa/Dakar'),
	 ('Serbia','Belgrade','RS','🇷🇸','Europe/Belgrade'),
	 ('Seychelles','Victoria','SC','🇸🇨','Indian/Mahe'),
	 ('Sierra Leone','Freetown','SL','🇸🇱','Africa/Freetown'),
	 ('Singapore','Singapore','SG','🇸🇬','Asia/Singapore'),
	 ('Slovakia','Bratislava','SK','🇸🇰','Europe/Bratislava'),
	 ('Slovenia','Ljubljana','SI','🇸🇮','Europe/Ljubljana'),
	 ('Solomon Islands','Honiara','SB','🇸🇧','Pacific/Guadalcanal');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Somalia','Mogadishu','SO','🇸🇴','Africa/Mogadishu'),
	 ('South Africa','Pretoria','ZA','🇿🇦','Africa/Johannesburg'),
	 ('South Georgia and South Sandwich Islands','Grytviken','GS','🇬🇸','Etc/GMT+2'),
	 ('South Korea','Seoul','KR','🇰🇷','Asia/Seoul'),
	 ('South Sudan','Juba','SS','🇸🇸','Etc/GMT-2'),
	 ('Spain','Madrid','ES','🇪🇸','Europe/Madrid'),
	 ('Sri Lanka','Sri Jayawardenapura Kotte','LK','🇱🇰','Asia/Colombo'),
	 ('St Helena, Ascension and Tristan da Cunha','Jamestown','SH','🇸🇭','GMT'),
	 ('St Kitts and Nevis','Basseterre','KN','🇰🇳','Etc/GMT+4'),
	 ('St Lucia','Castries','LC','🇱🇨','Etc/GMT+4');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('St Maarten','Philipsburg','SX','🇸🇽','Etc/GMT+4'),
	 ('St Martin and St Barthélemy','Gustavia','MF','🇲🇫','Etc/GMT+4'),
	 ('St Pierre and Miquelon','Saint-Pierre','PM','🇵🇲','Etc/GMT+3'),
	 ('St Vincent and the Grenadines','Kingstown','VC','🇻🇨','Etc/GMT+4'),
	 ('Sudan','Khartoum','SD','🇸🇩','Africa/Khartoum'),
	 ('Suriname','Paramaribo','SR','🇸🇷','America/Paramaribo'),
	 ('Sweden','Stockholm','SE','🇸🇪','Europe/Stockholm'),
	 ('Switzerland','Bern','CH','🇨🇭','Europe/Zurich'),
	 ('Syria','Damascus','SY','🇸🇾','Asia/Damascus'),
	 ('Taiwan','Taipei City','TW','🇹🇼','Asia/Taipei');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Tajikistan','Dushanbe','TJ','🇹🇯','Asia/Dushanbe'),
	 ('Tanzania','Dodoma','TZ','🇹🇿','Africa/Dar_es_Salaam'),
	 ('Thailand','Bangkok','TH','🇹🇭','Asia/Bangkok'),
	 ('The Bahamas','Nassau','BS','🇧🇸','America/Nassau'),
	 ('The Gambia','Banjul','GM','🇬🇲','Africa/Banjul'),
	 ('The Occupied Palestinian Territories','N/A',NULL,'🏳️','Etc/GMT-2'),
	 ('Timor-Leste','Dili','TL','🇹🇱','Asia/Dili'),
	 ('Togo','Lomé','TG','🇹🇬','Africa/Lome'),
	 ('Tonga','Nukuʻalofa','TO','🇹🇴','Pacific/Tongatapu'),
	 ('Trinidad and Tobago','Port of Spain','TT','🇹🇹','America/Port_of_Spain');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Tunisia','Tunis','TN','🇹🇳','Africa/Tunis'),
	 ('Turkey','Ankara','TR','🇹🇷','Europe/Istanbul'),
	 ('Turkmenistan','Ashgabat','TM','🇹🇲','Asia/Ashgabat'),
	 ('Turks and Caicos Islands','Cockburn Town','TC','🇹🇨','Etc/GMT+5'),
	 ('Tuvalu','Funafuti','TV','🇹🇻','Pacific/Funafuti'),
	 ('Uganda','Kampala','UG','🇺🇬','Africa/Kampala'),
	 ('Ukraine','Kiev','UA','🇺🇦','Europe/Kiev'),
	 ('United Arab Emirates','Abu Dhabi','AE','🇦🇪','Asia/Dubai'),
	 ('United States (USA)','Washington, D.C.','US','🇺🇸','US/Pacific'),
	 ('Uruguay','Montevideo','UY','🇺🇾','America/Montevideo');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Uzbekistan','Tashkent','UZ','🇺🇿','Asia/Tashkent'),
	 ('Vanuatu','Port Vila','VU','🇻🇺','Pacific/Efate'),
	 ('Venezuela','Caracas','VE','🇻🇪','America/Caracas'),
	 ('Vietnam','Hanoi','VN','🇻🇳','Asia/Saigon'),
	 ('Wallis and Futuna','Mata-Utu','WF','🇼🇫','Etc/GMT-12'),
	 ('Western Sahara','El Aaiún','EH','🇪🇭','Etc/GMT-1'),
	 ('Yemen','Sanaá','YE','🇾🇪','Asia/Aden'),
	 ('Zambia','Lusaka','ZM','🇿🇲','Africa/Lusaka'),
	 ('Zimbabwe','Harare','ZW','🇿🇼','Africa/Harare'),
	 ('Ireland','Dublin','IE','🇮🇪','Europe/Dublin');
INSERT INTO countries (country_name,capital_city,country_short_code,country_emoji,timezone) VALUES
	 ('Northen Cyprus','North Nicosia',NULL,'🏳️','Asia/Nicosia'),
	 ('Somaliland','Hargeisa',NULL,'🏳️','Africa/Mogadishu'),
	 ('Vatican','Vatican City','VA','🇻🇦','Europe/Vatican'),
	 ('Kashmir','Srinagar/Jammu',NULL,'🏳️','Asia/Kolkata');
