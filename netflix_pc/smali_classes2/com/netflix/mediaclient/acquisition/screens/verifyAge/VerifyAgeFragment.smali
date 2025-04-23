.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/verifyAge/Hilt_VerifyAgeFragment;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

.field private birthYearWasValidAtSomePoint:Z

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;


# direct methods
.method public static synthetic $r8$lambda$LHxAnZTU9m50tB-ySdxV_qicuYg(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PnIndUbTuY27-e7CBfRSshJIfVQ(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initClickListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMPu0TgBYt9NUzubZDeudQPKCuA(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initClickListeners$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dSYOp8-bMTdwgpCGIZWgQ-Z23gA(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initClickListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eNLo_ni3i-INnYM_vySL_oAG-p8(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initViews$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/Hilt_VerifyAgeFragment;-><init>()V

    .line 32
    sget-object v0, Lcom/netflix/cl/model/AppView;->ageVerificationDialog:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getBirthDateDropDown$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBirthMonthDropDown$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBirthYearEditText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDobErrorText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaturityPinEntry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method private final getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

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

.method public static synthetic getSkipVerifySubheader$annotations()V
    .locals 0

    return-void
.end method

.method private final getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

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

.method public static synthetic getVerifyAgeHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerifyAgeSubheader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderClickListener(Lo/iRa;)V

    .line 185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderClickListener(Lo/iRa;)V

    .line 195
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 183
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initClickListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 190
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->toggleExpand()V

    .line 193
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final initClickListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->performSkipAction()V

    return-void
.end method

.method private static final initClickListeners$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->isFormValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->performVerifyAction()V

    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->showDobValidation()V

    return-void
.end method

.method private final initText()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeSubheader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getVerifyAgeSubheaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifySubheader()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getSkipVerifyExpandingSubheaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getVerifyAgeExpandingHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderText(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getSkipVerifyExpandingHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;->setHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method private final initViews()V
    .locals 3

    .line 139
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)V

    .line 153
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getBirthMonthDropDown()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getBirthMonthViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;Lo/iQW;)V

    .line 154
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getBirthDateDropDown()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;Lo/iQW;)V

    .line 155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getBirthYearEditText()Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getBirthYearViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;Lo/iQW;)V

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getMaturityPinEntry()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getMaturityPinEntryViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntryViewModel;)V

    .line 158
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_SkipVerifyAge:I

    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 159
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_OnboardingTweaks:I

    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 160
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    const v1, 0x7f060034

    const v2, 0x7f0600eb

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->updateTextAndButtonColor(II)V

    return-void
.end method

.method private static final initViews$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;)Lo/iPc;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getBirthYearViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 142
    iput-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->birthYearWasValidAtSomePoint:Z

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getBirthMonthViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getBirthDateViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->isValid()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 147
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->birthYearWasValidAtSomePoint:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->showDobValidation()V

    .line 151
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showDobValidation()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->isDobValid()Z

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getDobErrorText()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getBirthDateDropDown()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->setValidationState(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getBirthMonthDropDown()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;->setValidationState(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getBirthYearEditText()Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->setValidationState(Z)V

    return-void
.end method


# virtual methods
.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getBirthDateDropDown()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->birthDateDropdown:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

    return-object v0
.end method

.method public final getBirthMonthDropDown()Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->birthMonthDropdown:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    return-object v0
.end method

.method public final getBirthYearEditText()Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->birthYearEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;

    return-object v0
.end method

.method public final getDobErrorText()Landroid/view/View;
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->dobErrorText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

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

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->maturityPinEntry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/maturityPinEntry/MaturityPinEntry;

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

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

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkipVerifyExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->skipVerifyExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkipVerifySubheader()Landroid/widget/TextView;
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->skipVerifySubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVerifyAgeExpandingView()Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->verifyAgeExpandingView:Lcom/netflix/mediaclient/acquisition/components/expandingDropDownView/ExpandingDropDownView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifyAgeHeader()Landroid/widget/TextView;
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->verifyAgeHeader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVerifyAgeSubheader()Landroid/widget/TextView;
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->verifyAgeSubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

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

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/Hilt_VerifyAgeFragment;->onAttach(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->verifyAgeViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModelInitializer;->createVerifyAgeViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    .line 110
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentVerifyAgeBinding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initViews()V

    .line 119
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initClickListeners()V

    .line 120
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->initText()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    return-void
.end method

.method public final setupLoadingObserver()V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getSkipLoading()Lo/amM;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getSkipCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 215
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;->getVerifyAgeLoading()Lo/amM;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getVerifyAgeCta()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public final setupWarningObserver()V
    .locals 5

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyAge/VerifyAgeFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
