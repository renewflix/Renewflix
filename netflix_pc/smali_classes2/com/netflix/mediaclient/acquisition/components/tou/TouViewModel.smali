.class public abstract Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ctaText:Ljava/lang/String;

.field private final hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final isCheckboxVisible:Z

.field private final isVisible:Z

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

.field private final requiresPaidTextInRestartCta:Z

.field private final rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final shouldShowCashDisclaimer:Z

.field private final shouldShowMandateModificationTermOfUse:Z

.field private final showCardChainingDisclosureText:Z

.field private final showSchufaText:Z

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final touDebitBankText:Ljava/lang/String;

.field private final touSettings:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    .line 44
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;->createTouSettings(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->touSettings:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    if-nez p5, :cond_0

    .line 46
    invoke-virtual {p4}, Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;->getText()Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->ctaText:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p4, p5

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isVisible:Z

    if-eqz p4, :cond_2

    .line 50
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->getShowCheckbox()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isCheckboxVisible:Z

    .line 52
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getCashPaymentProvider()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    move p4, p5

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->shouldShowCashDisclaimer:Z

    .line 69
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getShowSchufaText()Z

    move-result p4

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->showSchufaText:Z

    .line 71
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getShowCardChainingDisclosureText()Z

    move-result p4

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->showCardChainingDisclosureText:Z

    .line 73
    sget p4, Lcom/netflix/mediaclient/acquisition/R$string;->tou_debit_bank:I

    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->touDebitBankText:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 77
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 91
    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->US:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;->RoW:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    if-eq p3, p1, :cond_4

    goto :goto_3

    :cond_4
    move p5, v0

    :goto_3
    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->requiresPaidTextInRestartCta:Z

    .line 93
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getShowMandateModificationTermOfUse()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->shouldShowMandateModificationTermOfUse:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;ILo/iRF;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;Lcom/netflix/mediaclient/acquisition/components/tou/TouSettingsFactory;Lcom/netflix/mediaclient/acquisition/components/startMembershipButton/StartMembershipButtonViewModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCashNonRefundableDisclaimer()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_cashPayment_tou_nonRefundable:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getCashPaymentProviderBrandName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getCashPaymentProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 62
    :cond_0
    const-string v2, "paymentProviderBrandName"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCashServiceFeeDisclaimer()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_cashPayment_tou_serviceFee:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getCashPaymentProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "paymentProvider"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->hasAcceptedTermsOfUse:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getRequiresPaidTextInRestartCta()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->requiresPaidTextInRestartCta:Z

    return v0
.end method

.method public final getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->rightOfWithdrawal:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getRightOfWithdrawalAccepted()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getRightOfWithdrawalText()Ljava/lang/String;
.end method

.method public final getShouldShowCashDisclaimer()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->shouldShowCashDisclaimer:Z

    return v0
.end method

.method public final getShouldShowMandateModificationTermOfUse()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->shouldShowMandateModificationTermOfUse:Z

    return v0
.end method

.method public final getShowCardChainingDisclosureText()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->showCardChainingDisclosureText:Z

    return v0
.end method

.method public final getShowSchufaText()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->showSchufaText:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->isPreTax()Z

    move-result v0

    const-string v1, "price"

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->label_price_preTax:I

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->getTouStringRes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v2

    .line 34
    const-string v3, "buttonText"

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getMinAge()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minAge"

    invoke-virtual {v2, v4, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getBillingFrequency()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "planBillingFrequency"

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->terms_of_use_url:I

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "termsUrl"

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->privacy_policy_url:I

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "privacyUrl"

    invoke-virtual {v0, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTouDebitBankText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->touDebitBankText:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTouSettings()Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->touSettings:Lcom/netflix/mediaclient/acquisition/components/tou/TouSettings;

    return-object v0
.end method

.method public abstract getTouStringRes()I
.end method

.method public final isAccepted()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckboxVisible()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isCheckboxVisible:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->isVisible:Z

    return v0
.end method

.method public final setAccepted(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCtaText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->ctaText:Ljava/lang/String;

    return-void
.end method

.method public final setRightOfWithdrawalAccepted(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/tou/TouParsedData;->getRightOfWithdrawal()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
