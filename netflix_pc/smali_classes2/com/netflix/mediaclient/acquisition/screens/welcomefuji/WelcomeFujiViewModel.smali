.class public Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ctaStringKey:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

.field private final isRecognizedFormerMember:Z

.field private final isRecognizedNeverMember:Z

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final nextActionGoesToWebView:Z

.field private final nonMemberHomeScreenCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hee;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

.field private final reggieCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;"
        }
    .end annotation
.end field

.field private final showComposeAppBar:Z

.field private final showComposeNMHP:Z

.field private final showPlanFallback:Z

.field private final showPlanUnavailableDialog:Z

.field private final showRestartMembershipInterstitial:Z

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final useFormerMemberTray:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p5, p1, p6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    .line 26
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    .line 31
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember()Z

    move-result p3

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isRecognizedFormerMember:Z

    .line 33
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getShowRestartMembershipInterstitial()Z

    move-result p3

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showRestartMembershipInterstitial:Z

    .line 35
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember()Z

    move-result p3

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isRecognizedNeverMember:Z

    .line 37
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getNextActionGoesToWebView()Z

    move-result p3

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nextActionGoesToWebView:Z

    .line 39
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 41
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getReggieCards()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->reggieCards:Ljava/util/List;

    .line 44
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getNonMemberHomeScreenCards()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nonMemberHomeScreenCards:Ljava/util/List;

    .line 46
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getShowPlanUnavailableDialog()Z

    move-result p5

    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showPlanUnavailableDialog:Z

    .line 48
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getShowPlanFallback()Z

    move-result p5

    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showPlanFallback:Z

    .line 50
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showComposeNMHP:Z

    .line 52
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getShowUpdatedAppbar()Z

    move-result p4

    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showComposeAppBar:Z

    .line 103
    sget-object p4, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupMode;

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/ActionField;->getMode()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    invoke-virtual {p4, p3}, Lcom/netflix/mediaclient/acquisition/util/SignupMode;->isPlanSelectionAndConfirmMode(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->useFormerMemberTray:Z

    .line 107
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getFormerMemberCtaStringKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getNeverMemberCtaStringKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getDefaultCtaStringKey()Ljava/lang/String;

    move-result-object p2

    .line 106
    :goto_1
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->ctaStringKey:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 113
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 114
    :cond_3
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->fuji_cta_get_started:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_4
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->ctaText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCtaText()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    return-object v0
.end method

.method public final getFujiLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiLifecycleData;->getNextActionLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getNextActionGoesToWebView()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nextActionGoesToWebView:Z

    return v0
.end method

.method public final getNonMemberHomeScreenCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hee;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->nonMemberHomeScreenCards:Ljava/util/List;

    return-object v0
.end method

.method public final getReggieCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->reggieCards:Ljava/util/List;

    return-object v0
.end method

.method public final getShowComposeAppBar()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showComposeAppBar:Z

    return v0
.end method

.method public final getShowComposeNMHP()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showComposeNMHP:Z

    return v0
.end method

.method public final getShowPlanFallback()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showPlanFallback:Z

    return v0
.end method

.method public final getShowPlanUnavailableDialog()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showPlanUnavailableDialog:Z

    return v0
.end method

.method public final getShowRestartMembershipInterstitial()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->showRestartMembershipInterstitial:Z

    return v0
.end method

.method public final getUseFormerMemberTray()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->useFormerMemberTray:Z

    return v0
.end method

.method public final isFormValid()Z
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final isRecognizedFormerMember()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isRecognizedFormerMember:Z

    return v0
.end method

.method public final nonMemberAppBarData()Lo/hef;
    .locals 5

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedFormerMember()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->isRecognizedNeverMember()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->nmhp_app_bar_action_sign_in:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lo/hdZ;

    const v3, 0x7f0b058e

    invoke-direct {v2, v3, v1}, Lo/hdZ;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->nmhp_app_bar_action_sign_out:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lo/hdZ;

    const v3, 0x7f0b058f

    invoke-direct {v2, v3, v1}, Lo/hdZ;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->nmhp_app_bar_action_privacy:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lo/hdZ;

    const v3, 0x7f0b058c

    invoke-direct {v2, v3, v1}, Lo/hdZ;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->nmhp_app_bar_action_faqs:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lo/hdZ;

    const v4, 0x7f0b0586

    invoke-direct {v2, v4, v1}, Lo/hdZ;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->nmhp_app_bar_action_help:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Lo/hdZ;

    invoke-direct {v2, v3, v1}, Lo/hdZ;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    .line 91
    new-instance v1, Lo/hef;

    invoke-direct {v1, v0}, Lo/hef;-><init>(Lo/iUt;)V

    return-object v1
.end method

.method public performNextRequest()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getResumeMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getResumeMembershipAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getFujiLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getFujiLoading()Lo/amM;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction$default(Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public showEmailTray()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->emailEditTextViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getSaveEmailAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiParsedData;->getSaveUserIdAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isRecognizedFormerMember:Z

    if-nez v0, :cond_1

    .line 100
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isRecognizedNeverMember:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
