.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final emailConsentLabel:Ljava/lang/String;

.field private final emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

.field private final pipcConsentLabel:Ljava/lang/String;

.field private final showEmailConsent:Z

.field private final showPipcConsent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p5, p1, p6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    .line 21
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 32
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->showEmailConsent:Z

    .line 34
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->showPipcConsent:Z

    .line 36
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getEmailConsentLabelId()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    instance-of p4, p2, Ljava/lang/String;

    if-eqz p4, :cond_3

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    const/4 p4, 0x2

    invoke-static {p1, p2, p5, p4, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->emailConsentLabel:Ljava/lang/String;

    .line 38
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->pipc_consent_text:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object p2

    .line 39
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->privacy_policy_url:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "privacyUrl"

    invoke-virtual {p2, p3, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->pipcConsentLabel:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->calculateIfNextButtonEnabled()V

    return-void
.end method

.method private final calculateIfNextButtonEnabled()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;->isNextButtonEnabled()Lo/amM;

    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->showPipcConsent:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getHasProvidedPipcConsent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEmailConsentLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->emailConsentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final getHasProvidedEmailConsent()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getHasProvidedPipcConsent()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getPipcConsentLabel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->pipcConsentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegenoldLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getShowEmailConsent()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->showEmailConsent:Z

    return v0
.end method

.method public final getShowPipcConsent()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->showPipcConsent:Z

    return v0
.end method

.method public final isFormValid()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getClientValidationError()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$ClientValidationError;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isNextButtonEnabled()Lo/amM;
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
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldLifecycleData;->isNextButtonEnabled()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final performSaveEmailAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getSaveEmailAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getRegenoldLoading()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final performSaveUserLoginIdAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getSaveUserIdAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getRegenoldLoading()Lo/amM;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final setEmailConsent(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getEmailPreference()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPipcConsent(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldParsedData;->getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->calculateIfNextButtonEnabled()V

    return-void
.end method
