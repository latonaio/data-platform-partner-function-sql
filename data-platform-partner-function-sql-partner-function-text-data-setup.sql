LOCK TABLES `data_platform_partner_function_partner_function_text_data` WRITE;

INSERT INTO `data_platform_partner_function_partner_function_text_data` (`PartnerFunction`, `Language`, `PartnerFunctionName`)
VALUES
	('CS', 'JA', '受注先');
	('SP', 'JA', '仕入先');
	('OD', 'JA', '出荷元');
	('ST', 'JA', '出荷先');
	('ID', 'JA', '入荷元');
	('DT', 'JA', '入荷先');
	('LL', 'JA', '物流業者');
	('BL', 'JA', '請求先');
	('PY', 'JA', '支払人');
	('RV', 'JA', '受取人');
	('PS', 'JA', '支払決済サービスプロバイダ');
UNLOCK TABLES;
