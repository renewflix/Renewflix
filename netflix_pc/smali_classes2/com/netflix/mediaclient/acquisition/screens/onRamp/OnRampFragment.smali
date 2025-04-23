.class public Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/onRamp/Hilt_OnRampFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$Companion;,
        Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampInteractionListener;,
        Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ARTIFICIAL_PERSONALIZATION_WAIT_TIME:J = 0xbb8L

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$Companion;


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field public onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public onRampNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;


# direct methods
.method public static synthetic $r8$lambda$4IaaesibJy-D2ZcEQK5R_ypcRdw(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initTitleSelectionListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nt8vmdkfqLMcJDBNyMPtbZc0pxs(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initClickListeners$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->Companion:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/Hilt_OnRampFragment;-><init>()V

    .line 37
    sget-object v0, Lcom/netflix/cl/model/AppView;->onrampTitleSelector:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$networkResponseListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$networkResponseListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-void
.end method

.method public static synthetic getChooseTextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNetworkResponseListener$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecyclerView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubheaderTextView$annotations()V
    .locals 0

    return-void
.end method

.method private final initCTATextAppearance()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_OnboardingTweaks:I

    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    return-void
.end method

.method private static final initClickListeners$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->continueClicked()V

    return-void
.end method

.method private static final initTitleSelectionListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->updateViewsForSelectedTitles(Ljava/lang/String;)V

    return-void
.end method

.method private final initTitlesGridRecyclerView()V
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitleSelections()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 123
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitlesData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->setSelected(Z)V

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getColumnCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitlesData()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getSelectedTitlesLiveData()Lo/amM;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampLogger()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;-><init>(Ljava/util/List;Lo/amM;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;)V

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getColumnCount()I

    move-result v1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netflix/mediaclient/acquisition/R$dimen;->onramp_title_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 138
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;

    invoke-direct {v3, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampGridSpacingItemDecoration;-><init>(II)V

    .line 137
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public continueClicked()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->performNextAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampLogger()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitleSelectionsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->logContinueAction(Ljava/util/List;)V

    .line 178
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;->onrampFinished()V

    return-void
.end method

.method public final createOnRampViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->onRampViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModelInitializer;->createOnRampViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public getChooseTextView()Landroid/widget/TextView;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->chooseText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->headerCtaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkResponseListener()Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-object v0
.end method

.method public final getOnRampLogger()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnRampNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onRampNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubheaderTextView()Landroid/widget/TextView;
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->subheaderText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initClickListeners()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initTextViews()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getChooseTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getChooseText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getSubheaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getSubheaderText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final initTitleSelectionListeners()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitleSelections()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->updateViewsForSelectedTitles(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getSelectedTitlesLiveData()Lo/amM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/amM;->e(Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getSelectedTitlesLiveData()Lo/amM;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/Hilt_OnRampFragment;->onAttach(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->createOnRampViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;->onrampNavigated()V

    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampBinding;

    .line 184
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampLogger()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->endSessions()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initTitlesGridRecyclerView()V

    .line 106
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initCTATextAppearance()V

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initClickListeners()V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initTitleSelectionListeners()V

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->initTextViews()V

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setNetworkResponseListener(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-void
.end method

.method public final setOnRampLogger(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    return-void
.end method

.method public final setOnRampNavigationListener(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onRampNavigationListener:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 0

    return-void
.end method

.method public setupWarningObserver()V
    .locals 0

    return-void
.end method

.method public updateButtonStates(I)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public final updateViewsForSelectedTitles(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 206
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->updateButtonStates(I)V

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitleSelections()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
