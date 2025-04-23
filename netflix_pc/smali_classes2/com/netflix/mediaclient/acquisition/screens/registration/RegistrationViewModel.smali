.class public Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consumptionOnlyHeader:Ljava/lang/String;

.field private final consumptionOnlySubheaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaButtonText:Ljava/lang/String;

.field private final emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private final emailPreferenceViewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

.field private final isPipcConsentCheckboxVisible:Z

.field private final isRegReadOnly:Z

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

.field private final passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private final pipcConsentCheckboxText:Ljava/lang/String;

.field private final readOnlyEmail:Ljava/lang/String;

.field private final registrationFormTitle:Ljava/lang/String;

.field private final registrationListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final subTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessageText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p1, p9}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->registrationListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 20
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;

    .line 21
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    .line 22
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->emailPreferenceViewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    .line 23
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 24
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 28
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->header_emailPassword:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->registrationFormTitle:Ljava/lang/String;

    .line 31
    invoke-virtual {p5}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p5}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getSubtitleRegSubtitleKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getSubtitleValuePropKey()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p5}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getSubtitleValuePropSecondaryKey()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/String;

    .line 40
    iget-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-static {p7, p3, p6, p4, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 126
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_2
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->subTitles:Ljava/util/List;

    .line 42
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->aco_registration_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->consumptionOnlyHeader:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->emailPreferenceViewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->aco_registration_email_opt_in_subheader:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->aco_registration_subheader:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 45
    :goto_2
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->consumptionOnlySubheaders:Ljava/util/List;

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getRegisterCtaKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-static {p2, p1, p6, p4, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->button_continue:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_5
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->ctaButtonText:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isRegReadOnly:Z

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getInitialEmail()Ljava/lang/String;

    move-result-object p5

    .line 59
    :cond_6
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->readOnlyEmail:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p6, 0x1

    :cond_7
    iput-boolean p6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentCheckboxVisible:Z

    .line 70
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->pipc_consent_text:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->privacy_policy_url:I

    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "privacyUrl"

    invoke-virtual {p1, p3, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->pipcConsentCheckboxText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConsumptionOnlyHeader()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->consumptionOnlyHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsumptionOnlySubheaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->consumptionOnlySubheaders:Ljava/util/List;

    return-object v0
.end method

.method public final getCtaButtonText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->ctaButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final getEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->emailPreferenceViewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    return-object v0
.end method

.method protected final getParsedData()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    return-object v0
.end method

.method public final getPasswordEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final getPipcConsentCheckboxText()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->pipcConsentCheckboxText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadOnlyEmail()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->readOnlyEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationLifecycleData;->getRedeemGiftCardLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationFormTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->registrationFormTitle:Ljava/lang/String;

    return-object v0
.end method

.method protected final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object v0
.end method

.method public final getSubTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->subTitles:Ljava/util/List;

    return-object v0
.end method

.method public final getUserMessageText()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->userMessageText:Ljava/lang/String;

    return-object v0
.end method

.method public final isFormValid()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isRegReadOnly:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->passwordEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final isPipcConsentCheckboxVisible()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentCheckboxVisible:Z

    return v0
.end method

.method public final isPipcConsentValid()Z
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentCheckboxVisible:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

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

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final isRegReadOnly()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isRegReadOnly:Z

    return v0
.end method

.method public final performRegister()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getRegisterAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getRegisterLoading()Lo/amM;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->registrationListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final updatePipcConsent(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
