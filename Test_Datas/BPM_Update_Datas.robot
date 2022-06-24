*** Settings ***
Documentation    Test datas for API Update

*** Variables ***
#Request body: common data
#--------------------------------------------------------------------------------------------

${id}    23097
${requestCode}    BL2157-EB
${businessCode}    0102135408    
${taxNumber}
${cifNumber}    1488567
${typeBusiness}    PH
${startDate}
${endDate}
${staffProcess}    minhhv2
${statusGuarantee}    BL21
${idGuaranteeRepair}
${idGuaranteeSettlement}
${nameBusinessCustomer}    0000000000001488567
${infoLimit}
${releaseForm}    1
${representMsb}    17218
${representNameMsb}    Trần Thị Ngọc Hà        
${representPositionMsb}    Giám đốc Trung tâm Khách hàng Doanh nghiệp
${placeOfCodeBusiness}    SO KH VA DT TP HA NOI
${issueDate}    28/02/2011    
${representative}
${headquarters}    0000000000001488567
${formType}    MSB
${language}    VI
${steps}    0
${branchBank}    0600
${branchName}    ĐÀ NẴNG
${branchAddress}    Số 04 đường Hùng Vương, Phường Hải Châu 1, Quận Hải Châu, Thành phố Đà Nẵng
${rejectCase}    
${editOfNumber}    0
${requestCodePrevious}    
${cco1Username}    minhhv2
${cco1Username}
${estimateProcessTime}    21/06/2022 18:35:48
${completedTime}
${customerVipCode}    C1
${customerSegmentCode}    FDI
${deductionRate}    70
${syncEcm}

#Credit Contracts
#--------------------------------------------------------------------------------------------
${creditContracts_id}    22754
${creditContracts_cifNumber}    1488567
${creditContracts_creditContractNumber}    DDA.4573.00010/2022/HĐTD
${creditContracts_signDate}    30/03/2022 00:00:00
${creditContracts_expriredDate}    22/03/2022 00:00:00
${creditContracts_effectiveDate}    22/03/2022 00:00:00
${creditContracts_limitGrandted}
${creditContracts_limitExchange}    46000
${creditContracts_businessCode}    0102135408

#Info Limits
#--------------------------------------------------------------------------------------------
${infoLimits_id_1}    23061
${infoLimits_limitLevel_1}    0
${infoLimits_cifNumber_1}    1488567
${infoLimits_guaranteeId_1}    23097    
${infoLimits_facilityCode_1}    004
${infoLimits_limitType_1}
${infoLimits_limitName_1}    0000000000001488567
${infoLimits_moneyUnit_1}    VND
${infoLimits_guaranteeLimit_1}    7000000000
${infoLimits_availabilityLimit_1}    7000000000
${infoLimits_debt_1}     0
${infoLimits_expirationDate_1}    23/03/2023
${infoLimits_creditContractNumber_1}    DDA.4419.00010/2022/HĐTD
${infoLimits_creditContractSignDate_1}    27/03/2022
${infoLimits_facilityCodeParent_1}
${infoLimits_acfNo_1}    00110/2022/0000357

${infoLimits_id_2}    23062
${infoLimits_limitLevel_2}    2
${infoLimits_cifNumber_2}    1488567
${infoLimits_guaranteeId_2}    23097
${infoLimits_facilityCode_2}
${infoLimits_limitType_2}
${infoLimits_limitName_2}    0000000000001488567
${infoLimits_moneyUnit_2}    VND
${infoLimits_guaranteeLimit_2}    5000000000
${infoLimits_availabilityLimit_2}   5000000000 
${infoLimits_debt_2}    0
${infoLimits_expirationDate_2}    23/03/2023
${infoLimits_creditContractNumber_2}
${infoLimits_creditContractSignDate_2}
${infoLimits_facilityCodeParent_2}    004
${infoLimits_acfNo_2}

#Collaterals
#--------------------------------------------------------------------------------------------
${collaterals_id}    23100
${collaterals_guaranteeId}    23097
${collaterals_valueCollateral}    3000000000
${collaterals_valuationExpiryDate}
${collaterals_insuranceExpiryDate}    15/03/2022
${collaterals_codeCollateral}    355893
${collaterals_nameCollateral}    1488567- O TO TAI SAO HOA
${collaterals_typeCollateral}    VH3
${collaterals_currencyType}    VH3

#Info Requirement
#--------------------------------------------------------------------------------------------
${infoRequirements_id}    23101
${infoRequirements_guaranteeId}    23097
${infoRequirements_requestCodeMT}    MT2154-EB-23064
${infoRequirements_requestCodeCL}    BL2154-EB
${infoRequirements_refNumber}    00002154
${infoRequirements_seriNumber}
${infoRequirements_guaranteeType}    1
${infoRequirements_issueAmount}    6000000000
${infoRequirements_issueDate}    16/06/2022
${infoRequirements_duration}    90
${infoRequirements_feesRate}    1.8
${infoRequirements_additionalFeesAmount}    26926027.4
${infoRequirements_actualFeesAmount}    26926027.4
${infoRequirements_feePeriod}    1
${infoRequirements_feeAccount}    03101010277802
${infoRequirements_depositTime}    1
${infoRequirements_depositRate}    1
${infoRequirements_depositGuaranteedAmount}    60000000
${infoRequirements_depositActualAmount}    60000000
${infoRequirements_depositAccount}    03131010142961        
${infoRequirements_guaranteedGetName}    AB
${infoRequirements_guaranteedGetAddress}    126546
${infoRequirements_currencyCode}    VND
${infoRequirements_datePayment}    1
${infoRequirements_paymentPeriod}    6     
${infoRequirements_expireDate}       14/09/2022
${infoRequirements_expireDateExpect}     
${infoRequirements_effectDate}    30/06/2022
${infoRequirements_signDay}    30/06/2022
${infoRequirements_guaranteedCategoryCode}    1
${infoRequirements_durationType}    1
${infoRequirements_numberEconomicContract}    123456789
${infoRequirements_purposeRelease}    Testing
${infoRequirements_firstPeriodFeeAmount}    400000
${infoRequirements_statusSettlement}    0     
${infoRequirements_modifiedInformationType}    
${infoRequirements_finalSettlementType} 
${infoRequirements_letterComposeType}
${infoRequirements_letterTemplateCode}    MB06A
${infoRequirements_feeType}    1

#Info Requirement
#--------------------------------------------------------------------------------------------
${infoRequirements_cashFlow_intergrationStatus}    Y
${infoRequirements_cashFlow_intergrationStatus_null}            
${infoRequirements_cashFlow_intergrationStatus_other}    A 

${infoRequirements_cashFlow_customerNameBuy}    Hoang Van Minh
${infoRequirements_cashFlow_customerNameBuy_null}
${infoRequirements_cashFlow_customerNameBuy_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in efficitur erat. Nulla erat ligula, commodo ut libero id, dapibus mollis odio. Suspendisse potenti. In pharetra posuere lobortis. Quisque euismod sed enim ut tristique. Fusce vitae tortor egeas

${infoRequirements_cashFlow_customerNoBuy}    34500402
${infoRequirements_cashFlow_customerNoBuy_null}     
${infoRequirements_cashFlow_customerNoBuy_overmaxlength}    Lorem ipsum dolor sit

${infoRequirements_cashFlow_customerBankAccountBuy}    44444
${infoRequirements_cashFlow_customerBankAccountBuy_null}    
${infoRequirements_cashFlow_customerBankAccountBuy_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in efficitur erat. Nulla erat ligula, co             


${infoRequirements_cashFlow_customerKeyword}    keywords abc
${infoRequirements_cashFlow_customerKeyword_null} 
${infoRequirements_cashFlow_customerKeyword_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in efficitur erat. Nulla erat ligula, co

${infoRequirements_cashFlow_dateDeliveryPlan}    21/06/2022
${infoRequirements_cashFlow_dateDeliveryPlan_null}
${infoRequirements_cashFlow_dateDeliveryPlan_wrongformat}    abc
${infoRequirements_cashFlow_dateDeliveryPlan_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscinga

${infoRequirements_cashFlow_dateDelivery}    21/06/2022
${infoRequirements_cashFlow_dateDelivery_null}
${infoRequirements_cashFlow_dateDelivery_wrongformat}    abc
${infoRequirements_cashFlow_dateDelivery_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscinga


${infoRequirements_cashFlow_deliveryNo}    100345034
${infoRequirements_cashFlow_deliveryNo_null}
${infoRequirements_cashFlow_deliveryNo_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in efficitur erat. Nulla erat ligula, co

${infoRequirements_cashFlow_amountPriceProduct}    99999999
${infoRequirements_cashFlow_amountPriceProduct_null}
${infoRequirements_cashFlow_amountPriceProduct_overmaxlength}    10000000000000000000
${infoRequirements_cashFlow_amountPriceProduct_negative}    -10000
${infoRequirements_cashFlow_amountPriceProduct_containsLetter}    10000abc
${infoRequirements_cashFlow_amountPriceProduct_containsSpecial}    @$^$@5310 

${infoRequirements_cashFlow_expiresPayDate}    21/06/2022
${infoRequirements_cashFlow_expiresPayDate_null}
${infoRequirements_cashFlow_expiresPayDate_wrongformat}    abc
${infoRequirements_cashFlow_expiresPayDate_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscinga

${infoRequirements_cashFlow_invoiceNumber}    45656756
${infoRequirements_cashFlow_invoiceNumber_null}
${infoRequirements_cashFlow_invoiceNumber_overmaxlength}    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam in efficitur erat. Nulla erat ligula, co

${infoRequirements_cashFlow_amountPrice}    700000000
${infoRequirements_cashFlow_amountPrice_null}
${infoRequirements_cashFlow_amountPrice_overmaxlength}    10000000000000000000
${infoRequirements_cashFlow_amountPrice_negative}    -10000
${infoRequirements_cashFlow_amountPrice_containsLetter}    10000abc
${infoRequirements_cashFlow_amountPrice_containsSpecial}    @$^$@5310
