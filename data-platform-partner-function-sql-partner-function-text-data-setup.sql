LOCK TABLES `data_platform_partner_function_partner_function_text_data` WRITE;

INSERT INTO `data_platform_partner_function_partner_function_text_data` (`PartnerFunction`, `Language`, `PartnerFunctionName`)
VALUES
    ('BUYER', 'JA', '買い手');
    ('SELLER', 'JA', '売り手');
    ('MANUFACTURER', 'JA', '製造者');
    ('TRADER', 'JA', 'トレーダー/商社');
    ('CONSUMER', 'JA', '消費者');
    ('DELIVERFROM', 'JA', '入出荷元');
    ('DELIVERTO', 'JA', '入出荷先');
    ('LOGI', 'JA', '物流業者');
    ('BILLTO', 'JA', '請求先');
    ('BILLFROM', 'JA', '請求元');
    ('PAYER', 'JA', '支払人');
    ('PAYEE', 'JA', '受取人');
    ('PSPROVIDER', 'JA', '支払決済サービスプロバイダ');
    ('OPERATOR', 'JA', 'オペレータ');
UNLOCK TABLES;
