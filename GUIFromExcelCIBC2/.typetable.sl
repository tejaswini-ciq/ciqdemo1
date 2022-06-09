com.conformiq.creator.structure.v15
creator.message qml882a943012744ac78d30984d67843e87 "CustInfoReq"
	interfaces = [ qml01ac4e82530a46c09b62681824835c56 ]
{
	creator.structuredfield qmlee8652ab2b8d45558237352f2be5da85 "unnamed"
		deleted;
	creator.primitivefield qml41703a7fbcb64b5988d396c1e7882c1d "userid"
		type = String;
}
creator.externalinterface qml01ac4e82530a46c09b62681824835c56 "CRM_Output"
	direction = out;
creator.message qmla557fbf50c564c4e8025242d322715bc "CustInfoRes"
	interfaces = [ qml4e4f3daeb0e74069af479b2ab7917a07 ]
{
	creator.primitivefield qml824a052854b94990b55a50e5daa25564 "custName"
		type = String;
	creator.primitivefield qmlb60e8de546a0448db7b9ab747b0e9f0c "custAge"
		type = number
		initialized
		default = "0";
	creator.primitivefield qml675f81b43ffd48bda01e0f8b99db4c59 "isBlacklisted"
		type = boolean;
	creator.enumerationfield qml5e446fe7d4574af8a0fb0ede748a1efa "custStatus"
		type = qml5b399c7d4cd544c0932a6b99c63afecf;
	creator.structuredfield qmla678854be531427d945e3e62c3299d0e "custAddress"
		type = qmld7cbd0fa96fd4da3bef674efe697513e;
}
creator.enum qml5b399c7d4cd544c0932a6b99c63afecf "Status"
{
	creator.enumerationvalue qmlba64b66447bd4be7bc2d663326e08425 "active";
	creator.enumerationvalue qmlad89a46d1cc047d19d92a17ce1b903c5 "inactive";
	creator.enumerationvalue qml8d8a06bc50dc48908cc7c218eaeba456 "blocked";
}
creator.externalinterface qml4e4f3daeb0e74069af479b2ab7917a07 "CRM_Input"
	direction = in;
creator.sequencetype qmld7cbd0fa96fd4da3bef674efe697513e "Address"
{
	creator.primitivefield qmlebcac269a1ba4cb4ab7b9e3ec00269f3 "FlatNo"
		type = String;
	creator.primitivefield qml1e04225d2e10429794e57ef21ea13e43 "BlockNo"
		type = String;
	creator.primitivefield qml7f1a3a17553d4cad8d5d62bdaec66fa1 "ApartmentName"
		type = String;
	creator.primitivefield qml21a35c736a894be9a8ba45d096245239 "StreetName"
		type = String;
	creator.primitivefield qml78700d248d07496792797a4b3d8bfa8c "City"
		type = String;
	creator.primitivefield qmlaae540d6174843d58fd7683dfa5415ee "State"
		type = String;
	creator.primitivefield qml77632b7f119540baa3ccb843fdf0facd "Country"
		type = String;
	creator.primitivefield qmla4ed2c85b7444536b21d6462ea3a9637 "Zipcode"
		type = String;
}