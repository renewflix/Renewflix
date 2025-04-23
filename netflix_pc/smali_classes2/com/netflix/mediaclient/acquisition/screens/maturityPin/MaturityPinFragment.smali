.class public final Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/maturityPin/Hilt_MaturityPinFragment;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;


# direct methods
.method public static synthetic $r8$lambda$QelgVJEQ2_vW5oOaMt9qUm7yxM0(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R0KGduuyP_OJWdK7ol4cMlCNKkQ(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initClickListeners$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jsRT_lihV3a2i821WjnuJ1uykSc(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initClickListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jwkJRy3w3wNZh0OvpXgkWzuKjf4(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initClickListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/Hilt_MaturityPinFragment;-><init>()V

    .line 29
    sget-object v0, Lcom/netflix/cl/model/AppView;->ageVerificationDialog:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getMaturityPinEntry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaturityPinHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaturityPinSubheader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method private final getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->skipCta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-object v0
.end method

.method public static synthetic getSkipVerifyExpandingView$annotations()V
    .locals 0

    return-void
.end method

.method private final getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeCta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-object v0
.end method

.method public static synthetic getVerifyAgeExpandingView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderClickListener(Lo/iRa;)V

    .line 130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderClickListener(Lo/iRa;)V

    .line 140
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 128
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 138
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initClickListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->performSkipAction()V

    return-void
.end method

.method private static final initClickListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->performMaturityPinAction()V

    return-void
.end method

.method private final initText()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getMaturityPinHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getPageHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->getExpandingHeaderText()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getSkipPinHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getMaturityPinSubheader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getMaturityPinSubheader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initViews()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getMaturityPinEntry()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getMaturityPinEntryViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;)V

    .line 111
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_SkipVerifyAge:I

    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 112
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_OnboardingTweaks:I

    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 113
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    const v1, 0x7f060034

    const v2, 0x7f0600eb

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->updateTextAndButtonColor(II)V

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaturityPinEntry()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinEntry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    return-object v0
.end method

.method public final getMaturityPinHeader()Landroid/widget/TextView;
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->maturityPinHeader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaturityPinSubheader()Landroid/widget/TextView;
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinSubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->skipVerifyExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->verifyAgeExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/Hilt_MaturityPinFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->maturityPinViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModelInitializer;->createMaturityPinViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    .line 90
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentMaturityPinBinding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initViews()V

    .line 99
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initClickListeners()V

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->initText()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    return-void
.end method

.method public final setupLoadingObserver()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getMaturityPinActionLoading()Lo/amM;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;->getSkipLoading()Lo/amM;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public final setupWarningObserver()V
    .locals 5

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/maturityPin/MaturityPinFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
