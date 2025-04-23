.class public Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;
.super Lcom/netflix/mediaclient/acquisition/screens/onRamp/Hilt_OnRampForSecondaryProfilesFragmentAb53426;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

.field private final transitioningBackgroundColorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/Hilt_OnRampForSecondaryProfilesFragmentAb53426;-><init>()V

    const v0, 0x7f0604a9

    .line 32
    iput v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->transitioningBackgroundColorRes:I

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

.method public static synthetic getRecyclerView$annotations()V
    .locals 0

    return-void
.end method

.method private final getStepsView()Lo/dei;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->stepLabel:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getSubheaderTextView$annotations()V
    .locals 0

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

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

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getNetworkResponseListener()Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->performNextAction(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampLogger()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getTitleSelectionsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->logContinueAction(Ljava/util/List;)V

    return-void
.end method

.method public getChooseTextView()Landroid/widget/TextView;
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->chooseText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->headerCtaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/OnrampButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubheaderTextView()Landroid/widget/TextView;
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->subheaderText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTransitioningBackgroundColorRes()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->transitioningBackgroundColorRes:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getOnRampNavigationListener()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;->onrampNavigated()V

    const/4 p3, 0x0

    .line 64
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;->getRoot()Lo/aaf;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentOnRampForProfileOnboardingAb53426Binding;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0851

    if-ne v0, v1, :cond_0

    .line 88
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/discrete/Skipped;

    sget-object v1, Lcom/netflix/cl/model/AppView;->skipProfilesGateSetting:Lcom/netflix/cl/model/AppView;

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SkipCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/netflix/cl/model/event/discrete/Skipped;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->continueClicked()V

    const/4 p1, 0x1

    return p1

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getStepsViewModel()Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/steps/StepsViewModel;->getLowercaseStepsText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->getStepsView()Lo/dei;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampForSecondaryProfilesFragmentAb53426;->getStepsView()Lo/dei;

    move-result-object p1

    const/4 p2, 0x0

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateButtonStates(I)V
    .locals 2

    rsub-int/lit8 p1, p1, 0x3

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getButtonFinishedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampViewModel;->getButtonText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment;->getHeaderButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object p1

    const v0, 0x7f060563

    const v1, 0x7f060219

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->updateTextAndButtonColor(II)V

    return-void
.end method
