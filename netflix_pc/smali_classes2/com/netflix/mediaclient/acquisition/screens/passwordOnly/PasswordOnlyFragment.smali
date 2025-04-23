.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/Hilt_PasswordOnlyFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

.field public formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final formViews$delegate:Lo/iON;

.field public lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public passwordOnlyInteractionListener:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;


# direct methods
.method public static synthetic $r8$lambda$IksaM5hyj5J3rI7Ky9R8LnvzJjE(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->initCTAButton$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hq9dltdIDYo2B1RrgA0e2bOW-4Y(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->formViews_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/Hilt_PasswordOnlyFragment;-><init>()V

    .line 27
    sget-object v0, Lcom/netflix/cl/model/AppView;->registration:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->formViews$delegate:Lo/iON;

    return-void
.end method

.method private static final formViews_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)Ljava/util/List;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p0

    filled-new-array {v0, p0}, [Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEmailFormView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFormViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPasswordFormView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegistrationButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method private final getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private final initCTAButton()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final initCTAButton$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getPasswordOnlyInteractionListener()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;->logCtaClicked()V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onFormSubmit()V

    return-void
.end method

.method private final initForm()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getPasswordEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZLcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;)V

    return-void
.end method

.method private final initSignupHeading()V
    .locals 7

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getSubTitles()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 108
    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getStepsText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getHeader2()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setStrings(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 116
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->removeHeader2MarginTop()V

    .line 117
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->startAlignText()V

    return-void
.end method

.method private final initViews()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->initForm()V

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->initSignupHeading()V

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->initWarningView()V

    .line 103
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->initCTAButton()V

    return-void
.end method

.method private final initWarningView()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v1

    const v2, 0x7f060937

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setLinkColor(I)V

    :cond_0
    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

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

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->formViews$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

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

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->password:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPasswordOnlyInteractionListener()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->passwordOnlyInteractionListener:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->registrationButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->scrollView:Landroid/widget/ScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

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

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/Hilt_PasswordOnlyFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->passwordOnlyViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModelInitializer;->createPasswordOnlyViewModel(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentPasswordOnlyRegBinding;

    return-void
.end method

.method public final onFormSubmit()V
    .locals 3

    .line 138
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onFormSubmit()V

    .line 140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->performLogin()V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getFormViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->initViews()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setPasswordOnlyInteractionListener(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->passwordOnlyInteractionListener:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    return-void
.end method

.method public final setupLoadingObserver()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;->getLoginLoading()Lo/amM;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public final setupWarningObserver()V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
