LOCK TABLES `data_platform_partner_function_partner_function_data` WRITE;

INSERT INTO `data_platform_partner_function_partner_function_data` (`PartnerFunction`)
VALUES
    ('BUYER');
    ('SELLER');
    ('CUSTOMER');
    ('SUPPLIER');
    ('MANUFACTURER');
    ('DELIVERFROM');
    ('DELIVERTO');
    ('LOGI');
    ('BILLTO');
    ('BILLFROM');
    ('PAYER');
    ('PAYEE');
    ('PSPROVIDER');
UNLOCK TABLES;
