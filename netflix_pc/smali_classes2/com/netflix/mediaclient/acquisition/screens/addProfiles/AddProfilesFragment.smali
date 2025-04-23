.class public Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/addProfiles/Hilt_AddProfilesFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$AddProfilesInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public addProfilesLogger:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final profileViewList$delegate:Lo/iON;

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;


# direct methods
.method public static synthetic $r8$lambda$RuynYZuILEwrHuf16v8KfTWYdhk(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZN5-m-BZckFH-Y_D9CUYYTRxwMY(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->profileViewList_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/Hilt_AddProfilesFragment;-><init>()V

    .line 36
    sget-object v0, Lcom/netflix/cl/model/AppView;->updateProfiles:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 92
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->profileViewList$delegate:Lo/iON;

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

.method public static synthetic getOwnerName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProfileViewList$annotations()V
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

.method public static synthetic getUserProfile1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserProfile2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserProfile3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserProfile4$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private static final initClickListeners$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->checkForDuplicateNames()V

    .line 140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->isFormValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->logAndSubmitProfiles()V

    :cond_0
    return-void
.end method

.method private static final profileViewList_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)Ljava/util/List;
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getOwnerName()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile1()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile2()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile3()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile4()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkForDuplicateNames()V
    .locals 7

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getProfileViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getProfileViewList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    .line 203
    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 204
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getProfileNameValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 205
    :goto_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;->getProfileNameValue()Ljava/lang/String;

    move-result-object v6

    .line 207
    :cond_2
    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 209
    invoke-static {v6}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    .line 214
    :cond_3
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->setIsDuplicateName(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public createAddProfilesViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->addProfilesViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->createAddProfilesViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getAddProfilesLogger()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->addProfilesLogger:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->ctaButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Lo/dei;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnerName()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->ownerName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    return-object v0
.end method

.method public final getProfileViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->profileViewList$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final getSubheader()Lo/dei;
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/dei;

    return-object v0
.end method

.method public final getUserProfile1()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    return-object v0
.end method

.method public final getUserProfile2()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
    .locals 2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    return-object v0
.end method

.method public final getUserProfile3()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    return-object v0
.end method

.method public final getUserProfile4()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->userProfile4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

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

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->warningView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    return-object v0
.end method

.method public initCTAText()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->getButton()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$style;->SignupCtaButton_OnboardingTweaks:I

    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    return-void
.end method

.method public initClickListeners()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)V

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public initForm()V
    .locals 8

    .line 163
    new-instance v7, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$initForm$inputChangeListener$1;

    invoke-direct {v7, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$initForm$inputChangeListener$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)V

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getOwnerName()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getOwnerProfileViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getOwnerProfileHint()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v7

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind$default(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile1()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getUserProfile1ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getProfileHint()Ljava/lang/String;

    move-result-object v2

    .line 177
    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->accessibility_profile_2:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile2()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getUserProfile2ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getProfileHint()Ljava/lang/String;

    move-result-object v2

    .line 183
    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->accessibility_profile_3:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile3()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getUserProfile3ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getProfileHint()Ljava/lang/String;

    move-result-object v2

    .line 189
    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->accessibility_profile_4:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getUserProfile4()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getUserProfile4ViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getProfileHint()Ljava/lang/String;

    move-result-object v2

    .line 195
    sget v3, Lcom/netflix/mediaclient/acquisition/R$string;->accessibility_profile_5:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckboxViewModel;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$OnInputChangedListener;Ljava/lang/String;)V

    return-void
.end method

.method public final initSignupHeading()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getHeader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getHeadingText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getSubheader()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getSubheadingString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final logAndSubmitProfiles()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getAddProfilesLogger()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getProfileSettings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;->logContinueAction(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$logAndSubmitProfiles$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment$logAndSubmitProfiles$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->submitProfiles(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/Hilt_AddProfilesFragment;->onAttach(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->createAddProfilesViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 117
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->initSignupHeading()V

    .line 127
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->initCTAText()V

    .line 128
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->initForm()V

    .line 129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->initClickListeners()V

    return-void
.end method

.method public final setAddProfilesLogger(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->addProfilesLogger:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesLogger;

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->getLoadingSubmitProfiles()Lo/amM;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public setupWarningObserver()V
    .locals 5

    .line 225
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
