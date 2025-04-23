.class public Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/registration/Hilt_RegistrationFragment;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

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

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;


# direct methods
.method public static synthetic $r8$lambda$9Lstb0baqEOw3hHmeJgm0RYc7zU(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initForm$lambda$7(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JAYPIRjsxx3waIU-iDXunmAuqg8(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initCTAButton$lambda$9(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUhbVIv-srAPKNMuX2gQK3vm8C8(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initForm$lambda$6(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6g4IhqqbMutV-ZSaVqM2OnVx2g(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initViews$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n6RNC2BTFsg80Aff1qhDx7zQovA(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->formViews_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/Hilt_RegistrationFragment;-><init>()V

    .line 35
    sget-object v0, Lcom/netflix/cl/model/AppView;->registration:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->appView:Lcom/netflix/cl/model/AppView;

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->formViews$delegate:Lo/iON;

    return-void
.end method

.method private static final formViews_delegate$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)Ljava/util/List;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p0

    filled-new-array {v0, p0}, [Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object p0

    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEmailCheckbox$annotations()V
    .locals 0

    return-void
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

.method public static synthetic getPipcConsentCheckbox$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPipcConsentText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPipcErrorText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPipcHolder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadOnlyEmailText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegistrationButton$annotations()V
    .locals 0

    return-void
.end method

.method private final getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getScrollView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignupHeading$annotations()V
    .locals 0

    return-void
.end method

.method private final getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->userMessage:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getWarningView$annotations()V
    .locals 0

    return-void
.end method

.method private final hasCheckboxes()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->isVisible()Z

    move-result v0

    return v0
.end method

.method private final initCTAButton()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getCtaButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initCTAButton$lambda$9(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onFormSubmit()V

    return-void
.end method

.method private final initForm()V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isRegReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getFormViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const/16 v2, 0x8

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getEmailEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getPasswordEditTextViewModel()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;)V

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPasswordFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->hasCheckboxes()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;ZLcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;)V

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getEmailCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->getUserFacingString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentCheckboxVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPipcConsentText()Landroid/widget/TextView;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getPipcConsentCheckboxText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spannable;

    .line 206
    invoke-static {v0, v2}, Lo/cBf;->aNn_(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 209
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPipcConsentText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPipcHolder()Landroid/view/View;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPipcConsentCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method

.method private static final initForm$lambda$6(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getEmailPreferenceViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/EmailPreferenceViewModel;->setChecked(Z)V

    return-void
.end method

.method private static final initForm$lambda$7(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->updatePipcConsent(Z)V

    .line 214
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->showPipcConsentValidationState()V

    return-void
.end method

.method private final initReadOnlyReg()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getReadOnlyEmailText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isRegReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getReadOnlyEmailText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getReadOnlyEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initSignupHeading()V
    .locals 8

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getConsumptionOnlySubheaders()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getConsumptionOnlyHeader()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->setStrings$default(Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;->startAlignText()V

    return-void
.end method

.method private final initUserMessage()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getUserMessageText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getUserMessage()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final initViews()V
    .locals 1

    .line 139
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    return-void
.end method

.method private static final initViews$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initForm()V

    .line 141
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initReadOnlyReg()V

    .line 142
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initSignupHeading()V

    .line 143
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initUserMessage()V

    .line 144
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initWarningView()V

    .line 145
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initCTAButton()V

    .line 146
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final initWarningView()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060937

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;->setLinkColor(I)V

    :cond_0
    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showPipcConsentValidationState()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentCheckboxVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPipcConsentCheckbox()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getPipcErrorText()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isPipcConsentValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->registrationViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModelInitializer;->createRegistrationViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;)Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getEmailCheckbox()Landroid/widget/CheckBox;
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->emailCheckbox:Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->email:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

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

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->formViews$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLastFormViewEditTextBinding()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

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

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

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

    .line 73
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->password:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPipcConsentCheckbox()Landroid/widget/CheckBox;
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcConsentCheckbox:Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPipcConsentText()Landroid/widget/TextView;
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcConsentText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPipcErrorText()Landroid/view/View;
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcErrorMessage:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPipcHolder()Landroid/view/View;
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationUserInputBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationUserInputBinding;->pipcConsentHolder:Lo/aaf;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReadOnlyEmailText()Landroid/widget/TextView;
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->registrationReadOnly:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationReadOnlyBinding;->readOnlyEmailText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->registrationButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->scrollView:Landroid/widget/ScrollView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSignupHeading()Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->signupHeading:Lcom/netflix/mediaclient/acquisition/components/heading/SignupHeadingView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

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

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->warningView:Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/Hilt_RegistrationFragment;->onAttach(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->createViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 121
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    .line 122
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onDestroyView()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->binding:Lcom/netflix/mediaclient/acquisition/databinding/RegistrationFragmentLayoutBinding;

    return-void
.end method

.method public onFormSubmit()V
    .locals 3

    .line 168
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onFormSubmit()V

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->performRegister()V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getFormViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 251
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

    .line 173
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;->setShowValidationState(Z)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->showPipcConsentValidationState()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/AbstractNetworkFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->initViews()V

    return-void
.end method

.method public final setFormDataObserverFactory(Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->formDataObserverFactory:Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    return-void
.end method

.method public final setLastFormViewEditTextBinding(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->lastFormViewEditTextBinding:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    return-void
.end method

.method public setupLoadingObserver()V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;->getRegisterLoading()Lo/amM;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 245
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getRegistrationButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createButtonLoadingObserver(Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;)Lcom/netflix/mediaclient/acquisition/components/status/ButtonLoadingObserver;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method

.method public setupWarningObserver()V
    .locals 5

    .line 236
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->getDisplayedError()Lo/amM;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getFormDataObserverFactory()Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getWarningView()Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationFragment;->getScrollView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/form/FormDataObserverFactory;->createInlineWarningObserver(Lcom/netflix/mediaclient/acquisition/components/banner/SignupBannerView;Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/components/status/InlineWarningObserver;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lo/amE;->a(Lo/amA;Lo/amN;)V

    return-void
.end method
