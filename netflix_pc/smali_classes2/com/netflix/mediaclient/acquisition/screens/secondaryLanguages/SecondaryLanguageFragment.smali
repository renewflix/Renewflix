.class public Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/Hilt_SecondaryLanguageFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$SecondaryLanguageInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field public secondaryLanguageLogger:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final useDarkTheme:Z

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;


# direct methods
.method public static synthetic $r8$lambda$54vH488cXagln7F2WZ22aj5sI0o(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->initClickListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhN55GRuWzRf4KZHO6Ct2MGRfwQ(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->onViewCreated$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/Hilt_SecondaryLanguageFragment;-><init>()V

    .line 48
    sget-object v0, Lcom/netflix/cl/model/AppView;->secondaryLanguagesSelector:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$networkResponseListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$networkResponseListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-void
.end method

.method private final createSecondaryLanguageViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->secondaryLanguageViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModelInitializer;->createSecondaryLanguageViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCtaButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeader$annotations()V
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

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubheader$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getSecondaryLanguageLogger()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguagesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;->logNextAction(Ljava/util/List;)V

    .line 163
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getNetworkResponseListener()Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->submitSecondaryLanguage(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method private final initLanguageRecyclerView()V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izV;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->languagesData()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSelectedLanguagesLiveData()Lo/amM;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getUseDarkTheme()Z

    move-result v2

    .line 147
    new-instance v3, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;-><init>(Ljava/util/List;Lo/amM;Z)V

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSecondaryLanguages()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_0
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->updateButtonStates(I)V

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader()Lo/dei;
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->header:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkResponseListener()Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSecondaryLanguageLogger()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->secondaryLanguageLogger:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubheader()Lo/dei;
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->subheader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtrEventListener()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUseDarkTheme()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->useDarkTheme:Z

    return v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initSignupHeading()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getHeader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getSubheader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSubheadingString()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/Hilt_SecondaryLanguageFragment;->onAttach(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->createSecondaryLanguageViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 112
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    .line 113
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;->getRoot()Lo/aaf;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageBinding;

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getSecondaryLanguageLogger()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;->endSessions()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->initSignupHeading()V

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_OnboardingTweaks:I

    invoke-static {p1, p2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->initLanguageRecyclerView()V

    .line 122
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->initClickListeners()V

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSelectedLanguagesLiveData()Lo/amM;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;)V

    invoke-virtual {p1, p0, p2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getTtrEventListener()Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;->onPageRenderSuccess()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public setNetworkResponseListener(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->networkResponseListener:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-void
.end method

.method public final setSecondaryLanguageLogger(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->secondaryLanguageLogger:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    return-void
.end method

.method public final setTtrEventListener(Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->ttrEventListener:Lcom/netflix/mediaclient/acquisition/services/logging/TtrEventListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSecondaryLanguageLoading()Lo/amM;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public setupWarningObserver()V
    .locals 0

    return-void
.end method

.method public updateButtonStates(I)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getCtaButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
