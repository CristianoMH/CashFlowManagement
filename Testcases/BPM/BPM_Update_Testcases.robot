*** Settings ***
Documentation    Test case for API Login
Resource          ../../imports.robot
Test Setup    Run keywords
...    [BPM][Login] - Login successfully with inputing valid information in all fields
*** Test Cases ***

# Update Config cash flow management successfully
# Cash flow management: CFM
#----------------------------------------------------------------------------------------------------------------------

[BL_1][Update] - Update CCFM successfully

    [Documentation]    Update CCFM successfully with inputing valid information in all fields
    [Tags]    update_success    all_valid_input    BL1
    [BPM][Update] - Update CCFM successfully with inputing valid information in all fields

# Update Config cash flow management unsuccessfully
# Cash flow management: CFM
#----------------------------------------------------------------------------------------------------------------------

# intergrationStatus----------------------------------------------------------------------------------------------------------------------

[BL_3][Update] - Update CCFM unsuccessfully with no intergrationStatus

    [Documentation]    Update CCFM unsuccessfully no with intergrationStatus
    [Tags]    update_unsuccess    BL3      
    [BPM][Update] - Update CCFM unsuccessfully with no intergrationStatus

#----------------------------------------------------------------------------------------------------------------------

[BL_4][Update] - Update CCFM unsuccessfully with intergrationStatus is Null

    [Documentation]    Update CCFM unsuccessfully with intergrationStatus is Null
    [Tags]    update_unsuccess    BL4
    [BPM][Update] - Update CCFM unsuccessfully with intergrationStatus is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_5][Update] - Update CCFM unsuccessfully with intergrationStatus is not Y or N

    [Documentation]    Update CCFM unsuccessfully with intergrationStatus is not Y or N
    [Tags]    update_unsuccess    BL5
    [BPM][Update] - Update CCFM unsuccessfully with intergrationStatus is not Y or N

# customerNoBuy----------------------------------------------------------------------------------------------------------------------

[BL_6][Update] - Update CCFM unsuccessfully with no customerNoBuy

    [Documentation]    Update CCFM unsuccessfully with no customerNoBuy
    [Tags]    update_unsuccess    BL6
    [BPM][Update] - Update CCFM unsuccessfully with no customerNoBuy

#----------------------------------------------------------------------------------------------------------------------

[BL_7][Update] - Update CCFM unsuccessfully with customerNoBuy is Null

    [Documentation]    Update CCFM unsuccessfully with customerNoBuy is Null
    [Tags]    update_unsuccess    BL7
    [BPM][Update] - Update CCFM unsuccessfully with customerNoBuy is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_8][Update] - Update CCFM unsuccessfully with customerNoBuy is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with customerNoBuy is overmaxlength
    [Tags]    update_unsuccess    BL8
    [BPM][Update] - Update CCFM unsuccessfully with customerNoBuy is overmaxlength

# customerNameBuy----------------------------------------------------------------------------------------------------------------------

[BL_9][Update] - Update CCFM unsuccessfully with no customerNameBuy

    [Documentation]    Update CCFM unsuccessfully with no customerNameBuy
    [Tags]    update_unsuccess    BL9
    [BPM][Update] - Update CCFM unsuccessfully with no customerNameBuy

#----------------------------------------------------------------------------------------------------------------------

[BL_10][Update] - Update CCFM unsuccessfully with customerNameBuy is Null

    [Documentation]    Update CCFM unsuccessfully with intergrationStatus is Null
    [Tags]    update_unsuccess    BL10
    [BPM][Update] - Update CCFM unsuccessfully with customerNameBuy is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_11][Update] - Update CCFM unsuccessfully with customerNameBuy is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with customerNameBuy is overmaxlength
    [Tags]    update_unsuccess   BL11 
    [BPM][Update] - Update CCFM unsuccessfully with customerNameBuy is overmaxlength

# customerBankAccountBuy----------------------------------------------------------------------------------------------------------------------

[BL_12][Update] - Update CCFM unsuccessfully with no customerBankAccountBuy

    [Documentation]    Update CCFM unsuccessfully with no customerBankAccountBuy
    [Tags]    update_unsuccess    BL12
    [BPM][Update] - Update CCFM unsuccessfully with no customerBankAccountBuy

#----------------------------------------------------------------------------------------------------------------------

[BL_13][Update] - Update CCFM unsuccessfully with customerBankAccountBuy is Null

    [Documentation]    Update CCFM unsuccessfully with customerBankAccountBuy is Null
    [Tags]    update_unsuccess    BL13
    [BPM][Update] - Update CCFM unsuccessfully with customerBankAccountBuy is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_14][Update] - Update CCFM unsuccessfully with customerBankAccountBuy is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with customerBankAccountBuy is overmaxlength
    [Tags]    update_unsuccess    BL14
    [BPM][Update] - Update CCFM unsuccessfully with customerBankAccountBuy is overmaxlength

# customerKeyword----------------------------------------------------------------------------------------------------------------------

[BL_15][Update] - Update CCFM unsuccessfully with no customerKeyword

    [Documentation]    Update CCFM unsuccessfully with no customerKeyword
    [Tags]    update_unsuccess    BL15
    [BPM][Update] - Update CCFM unsuccessfully with no customerKeyword

#----------------------------------------------------------------------------------------------------------------------

[BL_16][Update] - Update CCFM unsuccessfully with customerKeyword is Null

    [Documentation]    Update CCFM unsuccessfully with customerKeyword is Null
    [Tags]    update_unsuccess    BL16
    [BPM][Update] - Update CCFM unsuccessfully with customerKeyword is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_17][Update] - Update CCFM unsuccessfully with customerKeyword is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with customerKeyword is overmaxlength
    [Tags]    update_unsuccess    BL17
    [BPM][Update] - Update CCFM unsuccessfully with customerKeyword is overmaxlength

# dateDeliveryPlan----------------------------------------------------------------------------------------------------------------------

[BL_18][Update] - Update CCFM unsuccessfully with no dateDeliveryPlan

    [Documentation]    Update CCFM unsuccessfully with no dateDeliveryPlan
    [Tags]    update_unsuccess    BL18
    [BPM][Update] - Update CCFM unsuccessfully with no dateDeliveryPlan

#----------------------------------------------------------------------------------------------------------------------

[BL_19][Update] - Update CCFM unsuccessfully with dateDeliveryPlan is Null

    [Documentation]    Update CCFM unsuccessfully with dateDeliveryPlan is Null
    [Tags]    update_unsuccess    BL19
    [BPM][Update] - Update CCFM unsuccessfully with dateDeliveryPlan is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_20][Update] - Update CCFM unsuccessfully with dateDeliveryPlan has wrongformat

    [Documentation]    Update CCFM unsuccessfully with dateDeliveryPlan has wrongformat
    [Tags]    update_unsuccess    BL20
    [BPM][Update] - Update CCFM unsuccessfully with dateDeliveryPlan has wrongformat

#----------------------------------------------------------------------------------------------------------------------

[BL_21][Update] - Update CCFM unsuccessfully with dateDeliveryPlan is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with dateDeliveryPlan is overmaxlength
    [Tags]    update_unsuccess    BL21
    [BPM][Update] - Update CCFM unsuccessfully with dateDeliveryPlan is overmaxlength

# dateDelivery----------------------------------------------------------------------------------------------------------------------

[BL_22][Update] - Update CCFM unsuccessfully with no dateDelivery

    [Documentation]    Update CCFM unsuccessfully with no dateDelivery
    [Tags]    update_unsuccess    BL22
    [BPM][Update] - Update CCFM unsuccessfully with no dateDelivery

#----------------------------------------------------------------------------------------------------------------------

[BL_23][Update] - Update CCFM unsuccessfully with dateDelivery is Null

    [Documentation]    Update CCFM unsuccessfully with dateDelivery is Null
    [Tags]    update_unsuccess    BL23
    [BPM][Update] - Update CCFM unsuccessfully with dateDelivery is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_24][Update] - Update CCFM unsuccessfully with dateDelivery has wrongformat

    [Documentation]    Update CCFM unsuccessfully with dateDelivery has wrongformat
    [Tags]    update_unsuccess    BL24
    [BPM][Update] - Update CCFM unsuccessfully with dateDelivery has wrongformat

#----------------------------------------------------------------------------------------------------------------------

[BL_25][Update] - Update CCFM unsuccessfully with dateDelivery is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with dateDelivery is overmaxlength
    [Tags]    update_unsuccess    BL25
    [BPM][Update] - Update CCFM unsuccessfully with dateDelivery is overmaxlength

# deliveryNo----------------------------------------------------------------------------------------------------------------------

[BL_26][Update] - Update CCFM unsuccessfully with no deliveryNo

    [Documentation]    Update CCFM unsuccessfully with no deliveryNo
    [Tags]    update_unsuccess    BL26
    [BPM][Update] - Update CCFM unsuccessfully with no deliveryNo

#----------------------------------------------------------------------------------------------------------------------

[BL_27][Update] - Update CCFM unsuccessfully with deliveryNo is Null

    [Documentation]    Update CCFM unsuccessfully with deliveryNo is Null
    [Tags]    update_unsuccess    BL27
    [BPM][Update] - Update CCFM unsuccessfully with deliveryNo is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_28][Update] - Update CCFM unsuccessfully with deliveryNo is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with deliveryNo is overmaxlength
    [Tags]    update_unsuccess    BL28
    [BPM][Update] - Update CCFM unsuccessfully with deliveryNo is overmaxlength

# amountPriceProduct----------------------------------------------------------------------------------------------------------------------

[BL_29][Update] - Update CCFM unsuccessfully with no amountPriceProduct

    [Documentation]    Update CCFM unsuccessfully with no amountPriceProduct
    [Tags]    update_unsuccess    BL29
    [BPM][Update] - Update CCFM unsuccessfully with no amountPriceProduct

#----------------------------------------------------------------------------------------------------------------------

[BL_30][Update] - Update CCFM unsuccessfully with amountPriceProduct is Null

    [Documentation]    Update CCFM unsuccessfully with amountPriceProduct is Null
    [Tags]    update_unsuccess    BL30
    [BPM][Update] - Update CCFM unsuccessfully with amountPriceProduct is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_31][Update] - Update CCFM unsuccessfully with amountPriceProduct is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with amountPriceProduct is overmaxlength
    [Tags]    update_unsuccess    BL31
    [BPM][Update] - Update CCFM unsuccessfully with amountPriceProduct is overmaxlength

#----------------------------------------------------------------------------------------------------------------------

[BL_32][Update] - Update CCFM unsuccessfully with amountPriceProduct is negative

    [Documentation]    Update CCFM unsuccessfully with amountPriceProduct is negative
    [Tags]    update_unsuccess    BL32
    [BPM][Update] - Update CCFM unsuccessfully with amountPriceProduct is negative

#----------------------------------------------------------------------------------------------------------------------

[BL_33][Update] - Update CCFM unsuccessfully with amountPriceProduct contains letter

    [Documentation]    Update CCFM unsuccessfully with amountPriceProduct contains letter
    [Tags]    update_unsuccess    BL33
    [BPM][Update] - Update CCFM unsuccessfully with amountPriceProduct contains letter

#----------------------------------------------------------------------------------------------------------------------

[BL_34][Update] - Update CCFM unsuccessfully with amountPriceProduct contains specialCharacter

    [Documentation]    Update CCFM unsuccessfully with amountPriceProduct contains specialCharacter
    [Tags]    update_unsuccess    BL34
    [BPM][Update] - Update CCFM unsuccessfully with amountPriceProduct contains specialCharacter

# expiresPayDate----------------------------------------------------------------------------------------------------------------------

[BL_35][Update] - Update CCFM unsuccessfully with no expiresPayDate

    [Documentation]    Update CCFM unsuccessfully with no expiresPayDate
    [Tags]    update_unsuccess    BL35
    [BPM][Update] - Update CCFM unsuccessfully with no expiresPayDate

#----------------------------------------------------------------------------------------------------------------------

[BL_36][Update] - Update CCFM unsuccessfully with expiresPayDate is Null

    [Documentation]    Update CCFM unsuccessfully with expiresPayDate is Null
    [Tags]    update_unsuccess    BL36
    [BPM][Update] - Update CCFM unsuccessfully with expiresPayDate is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_37][Update] - Update CCFM unsuccessfully with expiresPayDate has wrongformat

    [Documentation]    Update CCFM unsuccessfully with expiresPayDate has wrongformat
    [Tags]    update_unsuccess    BL37
    [BPM][Update] - Update CCFM unsuccessfully with expiresPayDate has wrongformat

#----------------------------------------------------------------------------------------------------------------------

[BL_38][Update] - Update CCFM unsuccessfully with expiresPayDate is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with expiresPayDate is overmaxlength
    [Tags]    update_unsuccess    BL38
    [BPM][Update] - Update CCFM unsuccessfully with expiresPayDate is overmaxlength

# invoiceNumber----------------------------------------------------------------------------------------------------------------------

[BL_39][Update] - Update CCFM unsuccessfully with no invoiceNumber

    [Documentation]    Update CCFM unsuccessfully with no invoiceNumber
    [Tags]    update_unsuccess    BL39
    [BPM][Update] - Update CCFM unsuccessfully with no invoiceNumber

#----------------------------------------------------------------------------------------------------------------------

[BL_40][Update] - Update CCFM unsuccessfully with invoiceNumber is Null

    [Documentation]    Update CCFM unsuccessfully with invoiceNumber is Null
    [Tags]    update_unsuccess    BL40
    [BPM][Update] - Update CCFM unsuccessfully with invoiceNumber is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_41][Update] - Update CCFM unsuccessfully with invoiceNumber is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with invoiceNumber is overmaxlength
    [Tags]    update_unsuccess    BL41
    [BPM][Update] - Update CCFM unsuccessfully with invoiceNumber is overmaxlength

# amountPrice----------------------------------------------------------------------------------------------------------------------

[BL_42][Update] - Update CCFM unsuccessfully with no amountPrice

    [Documentation]    Update CCFM unsuccessfully with no amountPrice
    [Tags]    update_unsuccess    BL42
    [BPM][Update] - Update CCFM unsuccessfully with no amountPrice

#----------------------------------------------------------------------------------------------------------------------

[BL_43][Update] - Update CCFM unsuccessfully with amountPrice is Null

    [Documentation]    Update CCFM unsuccessfully with amountPrice is Null
    [Tags]    update_unsuccess    BL43
    [BPM][Update] - Update CCFM unsuccessfully with amountPrice is Null

#----------------------------------------------------------------------------------------------------------------------

[BL_44][Update] - Update CCFM unsuccessfully with amountPrice is overmaxlength

    [Documentation]    Update CCFM unsuccessfully with amountPrice is overmaxlength
    [Tags]    update_unsuccess    BL44
    [BPM][Update] - Update CCFM unsuccessfully with amountPrice is overmaxlength

#----------------------------------------------------------------------------------------------------------------------

[BL_45][Update] - Update CCFM unsuccessfully with amountPrice is negative

    [Documentation]    Update CCFM unsuccessfully with amountPrice is negative
    [Tags]    update_unsuccess    BL45
    [BPM][Update] - Update CCFM unsuccessfully with amountPrice is negative

#----------------------------------------------------------------------------------------------------------------------

[BL_46][Update] - Update CCFM unsuccessfully with amountPrice contains letter

    [Documentation]    Update CCFM unsuccessfully with amountPrice contains letter
    [Tags]    update_unsuccess    BL46
    [BPM][Update] - Update CCFM unsuccessfully with amountPrice contains letter

#----------------------------------------------------------------------------------------------------------------------

[BL_47][Update] - Update CCFM unsuccessfully with amountPrice contains specialCharacter

    [Documentation]    Update CCFM unsuccessfully with amountPrice contains specialCharacter
    [Tags]    update_unsuccess    BL47
    [BPM][Update] - Update CCFM unsuccessfully with amountPrice contains specialCharacter

# Update Config cash flow management unsuccessfully with invalid header
# Cash flow management: CFM
#----------------------------------------------------------------------------------------------------------------------

[BL_48][Update] - Update CCFM unsuccessfully with invalid header

    [Documentation]    Update CCFM unsuccessfully with invalid header
    [Tags]    update_unsuccess    BL48
    [BPM][Update] - Update CCFM unsuccessfully with invalid header

# Update Config cash flow management unsuccessfully with invalid method
# Cash flow management: CFM
#----------------------------------------------------------------------------------------------------------------------

[BL_49][Update] - Update CCFM unsuccessfully with invalid method

    [Documentation]    Update CCFM unsuccessfully with invalid method
    [Tags]    update_unsuccess    BL49
    [BPM][Update] - Update CCFM unsuccessfully with invalid method

# Update Config cash flow management unsuccessfully with invalid URL
# Cash flow management: CFM
#----------------------------------------------------------------------------------------------------------------------

[BL_50][Update] - Update CCFM unsuccessfully with invalid URL

    [Documentation]    Update CCFM unsuccessfully with invalid URL
    [Tags]    update_unsuccess    BL50
    [BPM][Update] - Update CCFM unsuccessfully with invalid URL

# Update Config cash flow management unsuccessfully with invalid URL
# Cash flow management: CFM
#----------------------------------------------------------------------------------------------------------------------

[BL_51][Update] - Update CCFM unsuccessfully with invalid Token

    [Documentation]    Update CCFM unsuccessfully with invalid Token
    [Tags]    update_unsuccess    BL51
    [BPM][Update] - Update CCFM unsuccessfully with invalid Token