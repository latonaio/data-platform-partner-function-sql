LOCK TABLES `data_platform_partner_function_partner_function_data` WRITE;

INSERT INTO `data_platform_partner_function_partner_function_data` (`PartnerFunction`)
VALUES
    ('BUYER');
    ('SELLER');
    ('MANUFACTURER');
    ('DELIVERFROM');
    ('DELIVERTO');
    ('LOGI');
    ('BILLTO');
    ('BILLFROM');
    ('PAYER');
    ('PAYEE');
    ('PSPROVIDER');
    ('OPERATOR');
UNLOCK TABLES;
