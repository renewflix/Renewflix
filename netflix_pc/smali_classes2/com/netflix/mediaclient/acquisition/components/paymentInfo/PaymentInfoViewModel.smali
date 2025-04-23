.class public final Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-void
.end method

.method private final formatCODebitText()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getBankName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final formatCreditCardText()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 50
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->card_type_ending:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardType"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getLastFour()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastFour"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formatDCBDebitText()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 63
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_payment_dcb_v2:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CARRIER"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formatDEDebitText()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 56
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->IBAN_ending:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getLastFour()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastFour"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formatEmail()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final formatMobileWalletText()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_mobileWallet_rejoin:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final formatPaypalText()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_paypalDisplayStringId:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final formatUpiText()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_upiDisplayStringId:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSelectedMop()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getMopType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "mobileWalletOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatMobileWalletText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :sswitch_1
    const-string v1, "coDebitOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatCODebitText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :sswitch_2
    const-string v1, "paypalOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatPaypalText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :sswitch_3
    const-string v1, "deDebitOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatDEDebitText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :sswitch_4
    const-string v1, "dcbOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatDCBDebitText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :sswitch_5
    const-string v1, "creditOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatCreditCardText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :sswitch_6
    const-string v1, "upiPaymentOption"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatUpiText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->formatEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x767cb073 -> :sswitch_6
        -0x4be2bf32 -> :sswitch_5
        -0x1bde25e8 -> :sswitch_4
        0x50e1940 -> :sswitch_3
        0x57a99148 -> :sswitch_2
        0x637b8875 -> :sswitch_1
        0x69172b90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserDetails()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getMopType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypalOption"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getPaypalEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getPaypalEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getMopType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upiPaymentOption"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getUpiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getUpiId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getLastName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoParsedData;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
