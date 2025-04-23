.class public Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountNumber:Ljava/lang/String;

.field private final address:Ljava/lang/String;

.field private final confirmFallback:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private final countryCodeLiveData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/String;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

.field private final paymentInformation:Ljava/lang/String;

.field private phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

.field private final shouldShowPhoneNumber:Z

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method public static synthetic $r8$lambda$QodXkG-0vXXmgEYwhE4XACNwgyI(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->fetchPhoneCodes$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p4, p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 23
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;

    .line 45
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_fallback_simplicity:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->confirmFallback:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getGiftAmount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->giftAmount:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->email:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getCardType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getAccountNumberDisplay()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getCardType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getAccountNumberDisplay()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getAccountNumberDisplay()Ljava/lang/String;

    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->paymentInformation:Ljava/lang/String;

    .line 122
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getMobilePhone()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->shouldShowPhoneNumber:Z

    .line 128
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->address:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getAccountNumberDisplay()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->accountNumber:Ljava/lang/String;

    .line 178
    new-instance p1, Lo/amM;

    invoke-direct {p1}, Lo/amM;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCodeLiveData:Lo/amM;

    return-void
.end method

.method private static final fetchPhoneCodes$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getFormattedCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCode:Ljava/lang/String;

    .line 193
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCodeLiveData:Lo/amM;

    invoke-virtual {p0, v0}, Lo/amM;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final isDeDirectDebit()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getMopType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EU_DIRECT_DEBIT"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final fetchPhoneCodes()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getSignupNetworkManager()Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;->fetchPhoneCodes(Lo/eOe;)V

    return-void
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoContinueMessage()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getGiftAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getHasLcfmOffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_auto_continue_simplicity_lcfm:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCodeLiveData()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCodeLiveData:Lo/amM;

    return-object v0
.end method

.method public final getDirectDebitMessage()Ljava/lang/String;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Lo/dki;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DAYS"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getFirstName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 119
    :cond_1
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

.method public final getGiftAmount()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->giftAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderFinalLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method protected final getParsedData()Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    return-object v0
.end method

.method public final getPaymentInformation()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->paymentInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneBodyText()Ljava/lang/String;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->showSmsConsent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_sms_consent_body:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_phone_body:I

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneCodesArray()[Ljava/lang/String;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 153
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPhoneCodesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-object v0
.end method

.method public getPhoneEntryTitle()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_setup_password_recovery_heading:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlanNameText()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_standard_plan_name:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getLocalizedPlanName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planName"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlanPriceText()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getPlanPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_plan_price_nft:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getPlanPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planPrice"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowPhoneNumber()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->shouldShowPhoneNumber:Z

    return v0
.end method

.method public getSignupConfirmationMessage()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->confirmFallback:Ljava/lang/String;

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_email_body_text:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->orderfinal_title:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final performContinueAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getContinueAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getOrderFinalLoading()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCodesData(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    return-void
.end method

.method public final showAccountNumber()Z
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->isDeDirectDebit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getAccountNumberDisplay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showAddress()Z
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->isDeDirectDebit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showEmail()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showGiftAmount()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->giftAmount:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showName()Z
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->isDeDirectDebit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showPaymentInformation()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->paymentInformation:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->isDeDirectDebit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showPlanText()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getPlanNameText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->getPlanPriceText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->isDeDirectDebit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final showSmsConsent()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getSmsConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updatePhoneNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getMobilePhone()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateSelectedCountry(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->phoneCodesData:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 158
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    .line 159
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getCountryIsoCode()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 161
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->countryCodeLiveData:Lo/amM;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updateSmsConsent(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalParsedData;->getSmsConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
