.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/Hilt_WelcomeFujiFragmentAb44926;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

.field public lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Y93LdYG6gH4xpgE8J7nGZWyan2U(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->onViewCreated$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/Hilt_WelcomeFujiFragmentAb44926;-><init>()V

    return-void
.end method

.method private final expandEmailHint()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_email_ab44926:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->shortenEmailHint()V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->expandEmailHint()V

    :cond_1
    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final shortenEmailHint()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->label_email:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final createFujiViewPagerAdapter()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;
    .locals 2

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getReggieCards()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic createFujiViewPagerAdapter()Lo/aLn;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->createFujiViewPagerAdapter()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;

    move-result-object v0

    return-object v0
.end method

.method public final createWelcomeFujiViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;
    .locals 1

    .line 99
    sget-object v0, Lo/eRE;->b:Lo/eRE$a;

    invoke-static {}, Lo/eRE$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->welcomeFujiViewModelInitializerAb44926()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelInitializerAb44926;->createWelcomeFujiViewModel(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiViewModelAb44926;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->createWelcomeFujiViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;->email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;->getRoot()Lo/aaf;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    return-void
.end method

.method public final onFormSubmit()V
    .locals 2

    .line 87
    sget-object v0, Lo/eRE;->b:Lo/eRE$a;

    invoke-static {}, Lo/eRE$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->performNextRequest()V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    return-void

    .line 94
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onFormSubmit()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lo/eRE;->b:Lo/eRE$a;

    invoke-static {}, Lo/eRE$a;->b()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZLcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->shortenEmailHint()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->getEmail()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/FragmentWelcomeFujiAb44926Binding;->netflixSignupButtonWelcome:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/netflix/mediaclient/acquisition/R$dimen;->signup_context_button_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 122
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    invoke-static {v0}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    invoke-static {v0}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final setLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/WelcomeFujiFragmentAb44926;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method
