.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;
.super Lcom/netflix/mediaclient/acquisition/components/regenold/Hilt_RegenoldFragment;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;,
        Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;


# instance fields
.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private networkResponseListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;

.field public regenoldInteractionListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public regenoldTray:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

.field public viewModel:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;


# direct methods
.method public static synthetic $r8$lambda$-vb_kymkPS5ETFBHcozIrEfjDgw(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$5(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6b-jZQKRfdDgwc2t3H02yxS0_Sk(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$9$lambda$8(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BFOpwimcArkQdzyDcnlTTu6IfgA(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$14$lambda$13(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4KI3dAm6r_8c9OvNW-uarDGeYw(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$12$lambda$11(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KxCdFn8F2wQJLOPQvVgVA3lCg6c(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$0(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lqt3Q4JL1LLEWBbRh65h65if_ZM(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onViewCreated$lambda$15(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oXCKkp_BRVGuVeXrsFemILYi3OI(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$7(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pE-Tw46n60629HAG1NEfJ7uunos(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$1(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDoES4oZhh9USQauHY8G5PQi-f4(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onCreateView$lambda$2(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->Companion:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/Hilt_RegenoldFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldInteractionListener()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;->logRegenoldTrayClosed()V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lo/dfC;->close()V

    .line 103
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 104
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->dismissKeyboard()V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p0

    invoke-virtual {p0}, Lo/dfC;->close()V

    return-void
.end method

.method private static final onCreateView$lambda$12$lambda$11(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->setEmailConsent(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$14$lambda$13(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;Ljava/lang/Boolean;)Lo/iPc;
    .locals 1

    .line 178
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 180
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldInteractionListener()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;->logRegenoldTrayCtaClicked()V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->onFormSubmit()V

    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Ljava/lang/String;)Lo/iPc;
    .locals 1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getCountryPicker()Lo/gMk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/gMk;->e(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 132
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onCreateView$lambda$7(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;)Lo/iPc;
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setSubmissionError(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel$SubmissionError;)V

    .line 139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 141
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onCreateView$lambda$9$lambda$8(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->setPipcConsent(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->requestKeyboard(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegenoldInteractionListener()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->regenoldInteractionListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->regenoldTray:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldInteractionListener()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;->logRegenoldTrayClosed()V

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object v0

    invoke-virtual {v0}, Lo/dfC;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/Hilt_RegenoldFragment;->onAttach(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->regenoldViewModelInitializer()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "welcome"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 89
    invoke-virtual {p1, p0, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModelInitializer;->createRegenoldViewModel(Landroidx/fragment/app/Fragment;Z)Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldInteractionListener()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;->logRegenoldTrayOpened()V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    invoke-direct {p3, p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;-><init>(Landroid/content/Context;Lo/iRa;)V

    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->setRegenoldTray(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getCloseRegistrationTrayButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZLcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getSaveEmailButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getSaveEmailButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getRegenoldLoading()Lo/amM;

    move-result-object p3

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object p1

    .line 119
    invoke-virtual {p3, v1, p1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getCurrentPhoneCode()Lo/amM;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p3

    .line 125
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    .line 127
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo/iRa;)V

    .line 125
    invoke-virtual {p1, p3, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getSubmissionError()Lo/amM;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p3

    .line 134
    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    .line 136
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo/iRa;)V

    .line 134
    invoke-virtual {p1, p3, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getAllowPhoneNumber()Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getSubheader()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->header_emailOrPhone:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getPipConsentCheckbox()Landroid/widget/CheckBox;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getHasProvidedPipcConsent()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda5;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getPipConsentHolder()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getShowPipcConsent()Z

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_0

    :cond_4
    move p3, v2

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getPipcConsentText()Landroid/widget/TextView;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getPipcConsentLabel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p3, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/text/Spannable;

    .line 157
    invoke-static {p1, p3}, Lo/cBf;->aNn_(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getHasProvidedEmailConsent()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailConsentLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getShowEmailConsent()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda6;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getSaveEmailButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->isNextButtonEnabled()Lo/amM;

    move-result-object p2

    invoke-virtual {p2}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->isNextButtonEnabled()Lo/amM;

    move-result-object p2

    invoke-virtual {p2}, Lo/amE;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->isNextButtonEnabled()Lo/amM;

    move-result-object p2

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p3

    .line 175
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda7;-><init>(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)V

    .line 177
    new-instance p1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lo/iRa;)V

    .line 175
    invoke-virtual {p2, p3, p1}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 182
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    return-object p1
.end method

.method public final onFormSubmit()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getKeyboardController()Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;->dismissKeyboard()V

    .line 187
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->isFormValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;->getAllowPhoneNumber()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->performSaveUserLoginIdAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$networkResponseListener$1;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;->performSaveEmailAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->getRegenoldTray()Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    move-result-object p1

    invoke-virtual {p1}, Lo/dfC;->open()V

    .line 206
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 207
    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$$ExternalSyntheticLambda8;-><init>(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setKeyboardController(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->keyboardController:Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    return-void
.end method

.method public final setLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setRegenoldInteractionListener(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->regenoldInteractionListener:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment$RegenoldInteractionListener;

    return-void
.end method

.method public final setRegenoldTray(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->regenoldTray:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldViewModel;

    return-void
.end method
