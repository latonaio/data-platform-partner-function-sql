CREATE TABLE `data_platform_partner_function_partner_function_text_data`
(
    `PartnerFunction`                     varchar(40) NOT NULL,
    `Language`                            varchar(2) NOT NULL,
    `PartnerFunctionName`                 varchar(100) DEFAULT NULL,
    
    PRIMARY KEY (`PartnerFunction`, `Language`),
    
    CONSTRAINT `DPFMPartnerFunctionPartnerFunctionTextData_fk` FOREIGN KEY (`PartnerFunction`) REFERENCES `data_platform_partner_function_partner_function_data` (`PartnerFunction`),
    CONSTRAINT `DPFMPartnerFunctionPartnerFunctionTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
