.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;
.super Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/Hilt_SecondaryLanguageForProfileOnboardingFragmentAb53426;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

.field private final transitioningBackgroundColorRes:I

.field private final useDarkTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/Hilt_SecondaryLanguageForProfileOnboardingFragmentAb53426;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->useDarkTheme:Z

    const v0, 0x7f0604a9

    .line 30
    iput v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->transitioningBackgroundColorRes:I

    return-void
.end method

.method public static synthetic getCtaButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeader$annotations()V
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

.method private final getStepsView()Lo/dei;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->stepLabel:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getSubheader$annotations()V
    .locals 0

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeader()Lo/dei;
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->header:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubheader()Lo/dei;
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->subheader:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransitioningBackgroundColorRes()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->transitioningBackgroundColorRes:I

    return v0
.end method

.method public final getUseDarkTheme()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->useDarkTheme:Z

    return v0
.end method

.method public final initSignupHeading()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getHeader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getHeadingTextWithName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getSubheader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getSubheadingString()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->getLowercaseStepsText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->getStepsView()Lo/dei;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->getStepsView()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 65
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    .line 66
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;->getRoot()Lo/aaf;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageForProfileOnboardingFragmentAb53426;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentSecondaryLanguageForProfileOnboardingAb53426Binding;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0851

    if-ne v0, v1, :cond_0

    .line 85
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/discrete/Skipped;

    sget-object v1, Lcom/netflix/cl/model/AppView;->skipProfilesGateSetting:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SkipCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/netflix/cl/model/event/discrete/Skipped;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getSecondaryLanguageLogger()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->secondaryLanguagesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;->logNextAction(Ljava/util/List;)V

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageFragment;->getNetworkResponseListener()Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageViewModel;->submitSecondaryLanguage(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    const/4 p1, 0x1

    return p1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final updateButtonStates(I)V
    .locals 0

    return-void
.end method
