*** Settings ***
Documentation    Suite description
Resource      ../../../imports.robot


*** Keywords ***
[BPM][Update] - Update request - body
    [Arguments]     ${output}=body    ${remove_null}=${True}   ${remove_empty}=${True}    &{arg_dic}
    ${schema}              catenate     SEPARATOR=
    ...     {
    ...          "id": "string",
    ...          "requestCode": "string",
    ...          "businessCode": "string",
    ...          "taxNumber": "string",
    ...          "cifNumber": "string",
    ...          "typeBusiness": "string",
    ...          "startDate": "string",
    ...          "endDate": "string",
    ...          "staffProcess": "string",
    ...          "statusGuarantee": "string",
    ...          "idGuaranteeRepair": "string",
    ...          "idGuaranteeSettlement": "string",
    ...          "nameBusinessCustomer": "string",
    ...          "infoLimit": "string",
    ...          "releaseForm": "string",
    ...          "representMsb": "string",
    ...          "representNameMsb": "string",
    ...          "representPositionMsb": "string",
    ...          "placeOfCodeBusiness": "string",
    ...          "issueDate": "string",
    ...          "representative": "string",
    ...          "headquarters": "string",
    ...          "formType": "string",
    ...          "startDate": "string",
    ...          "language": "string",
    ...          "steps": "string",
    ...          "branchBank": "string",
    ...          "branchName": "string",
    ...          "branchAddress": "string",
    ...          "rejectCase": "string",
    ...          "requestCodePrevious": "string",
    ...          "cco1Username": "string",
    ...          "cco2Username": "string",
    ...          "estimateProcessTime": "string",
    ...          "completedTime": "string",
    ...          "customerVipCode": "string",
    ...          "customerSegmentCode": "string",
    ...          "deductionRate": "string",
    ...          "syncEcm": "string",
    ...         "creditContracts": [
    ...             {
    ...                 "id": "string",
    ...                 "cifNumber": "string",
    ...                 "creditContractNumber": "string",
    ...                 "signDate": "string",
    ...                 "expriredDate": "string",
    ...                 "effectiveDate": "string",
    ...                 "limitGrandted": "string",
    ...                 "limitExchange": "string",
    ...                 "businessCode": "string"
    ...             }
    ...         ],
    ...         "infoLimits": [
    ...             {
    ...                 "id": "string",
    ...                 "limitLevel": "string",
    ...                 "cifNumber": "string",
    ...                 "facilityCode": "string",
    ...                 "limitType": "string",
    ...                 "limitName": "string",
    ...                 "moneyUnit": "string",
    ...                 "guaranteeLimit": "string",
    ...                 "availabilityLimit": "string",
    ...                 "debt": "string",
    ...                 "expirationDate": "string",
    ...                 "creditContractNumber": "string",
    ...                 "creditContractSignDate": "string",
    ...                 "facilityCodeParent": "string",
    ...                 "acfNo": "string"
    ...             },
    ...             {
    ...                 "id": "string",
    ...                 "limitLevel": "string",
    ...                 "cifNumber": "string",
    ...                 "facilityCode": "string",
    ...                 "limitType": "string",
    ...                 "limitName": "string",
    ...                 "moneyUnit": "string",
    ...                 "guaranteeLimit": "string",
    ...                 "availabilityLimit": "string",
    ...                 "debt": "string",
    ...                 "expirationDate": "string",
    ...                 "creditContractNumber": "string",
    ...                 "creditContractSignDate": "string",
    ...                 "facilityCodeParent": "string",
    ...                 "acfNo": "string"
    ...             }
    ...         ],
    ...         "collaterals": [
    ...             {
    ...                 "id": "string",
    ...                 "guaranteeId": "string",
    ...                 "valueCollateral": "string",
    ...                 "valuationExpiryDate": "string",
    ...                 "insuranceExpiryDate": "string",
    ...                 "codeCollateral": "string",
    ...                 "nameCollateral": "string",
    ...                 "typeCollateral": "string",
    ...                 "currencyType": "string"
    ...             }
    ...         ],
    ...         "infoRequirements": [
    ...             {
    ...                 "id": "string",
    ...                 "guaranteeId": "string",
    ...                 "requestCodeMT": "string",
    ...                 "requestCodeCL": "string",
    ...                 "refNumber": "string",
    ...                 "seriNumber": "string",
    ...                 "issueAmount": "string",
    ...                 "issueDate": "string",
    ...                 "duration": "string",
    ...                 "feesRate": "string",
    ...                 "additionalFeesAmount": "string",
    ...                 "actualFeesAmount": "string",
    ...                 "feePeriod": "string",
    ...                 "feeAccount": "string",
    ...                 "depositTime": "string",
    ...                 "depositRate": "string",
    ...                 "depositGuaranteedAmount": "string",
    ...                 "depositActualAmount": "string",
    ...                 "depositAccount": "string",
    ...                 "guaranteedGetName": "string",
    ...                 "guaranteedGetAddress": "string",
    ...                 "currencyCode": "string",
    ...                 "datePayment": "string",
    ...                 "paymentPeriod": "string",
    ...                 "expireDate": "string",
    ...                 "expireDateExpect": "string",
    ...                 "signDay": "string",  
    ...                 "guaranteedCategoryCode": "string",
    ...                 "durationType": "string",
    ...                 "numberEconomicContract": "string",
    ...                 "purposeRelease": "string",
    ...                 "firstPeriodFeeAmount": "string",
    ...                 "statusSettlement": "string",
    ...                 "modifiedInformationType": "string",
    ...                 "finalSettlementType": "string",
    ...                 "letterComposeType": "string",
    ...                 "letterTemplateCode": "string",
    ...                 "feeType": "string",
    ...                 "cashFlow": {
    ...                     "infoRequirementId": "string",        
    ...                     "intergrationStatus": "string",
    ...                     "customerNameBuy": "string",
    ...                     "customerNoBuy": "string",
    ...                     "customerBankAccountBuy": "string",
    ...                     "customerKeyword": "string",
    ...                     "dateDeliveryPlan": "string",
    ...                     "dateDelivery": "string",
    ...                     "deliveryNo": "string",
    ...                     "amountPriceProduct": "string",
    ...                     "expiresPayDate": "string",
    ...                     "invoiceNumber": "string",
    ...                     "amountPrice": "string"
    ...                 }          
    ...             }
    ...         ]
    ...     }
    ${body}     generate json
        ...     json_schema=${schema}
        ...     args=${arg_dic}
        ...     remove_null=${remove_null}
        ...     remove_empty=${remove_empty}
    [common] - Set variable       name=${output}      value=${body}