.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;
.super Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/Hilt_AddProfilesEEContextFragment_Ab31697;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public addProfilesEEContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final appView:Lcom/netflix/cl/model/AppView;

.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;


# direct methods
.method public static synthetic $r8$lambda$1b4sOLXEwqdSCkJsJao612tSUj8(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->initClickListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/Hilt_AddProfilesEEContextFragment_Ab31697;-><init>()V

    .line 26
    sget-object v0, Lcom/netflix/cl/model/AppView;->addProfile:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic getBullet1TextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBullet2TextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBullet3TextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCtaButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconBullet1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconBullet2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconBullet3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitleText$annotations()V
    .locals 0

    return-void
.end method

.method private final initClickListeners()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListeners$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getAddProfilesEEContextClickListener()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;->onAddProfilesEEContextConfirm()V

    return-void
.end method

.method private final initUI()V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getCtaButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getTitleText()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getBullet1TextView()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getBullet1Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getBullet2TextView()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getBullet2Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getBullet3TextView()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getBullet3Text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getIconBullet1()Landroid/widget/ImageView;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getIconBullet1Drawable()I

    move-result v2

    sget v3, Lcom/netflix/mediaclient/acquisition/R$color;->signup_red_dark:I

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;->getDrawableInColor(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getIconBullet2()Landroid/widget/ImageView;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getIconBullet2Drawable()I

    move-result v2

    sget v3, Lcom/netflix/mediaclient/acquisition/R$color;->signup_red_dark:I

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;->getDrawableInColor(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getIconBullet3()Landroid/widget/ImageView;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->getIconBullet3Drawable()I

    move-result v2

    sget v3, Lcom/netflix/mediaclient/acquisition/R$color;->signup_red_dark:I

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/acquisition/util/SignupUtilities;->getDrawableInColor(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAddProfilesEEContextClickListener()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->addProfilesEEContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getBullet1TextView()Lo/dei;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bullet1:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBullet2TextView()Lo/dei;
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bullet2:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBullet3TextView()Lo/dei;
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bullet3:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->ctaButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIconBullet1()Landroid/widget/ImageView;
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->iconBullet1:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIconBullet2()Landroid/widget/ImageView;
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->iconBullet2:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIconBullet3()Landroid/widget/ImageView;
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->bulletsLayout:Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->iconBullet3:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleText()Lo/dei;
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->titleText:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/Hilt_AddProfilesEEContextFragment_Ab31697;->onAttach(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->addProfilesEEContextViewModelInitializer_Ab31697()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModelInitializer_Ab31697;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModelInitializer_Ab31697;->createAddProfilesEEContextViewModel_Ab31697()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->binding:Lcom/netflix/mediaclient/acquisition/databinding/ContextAddProfilesEeAb31697Binding;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->initUI()V

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->initClickListeners()V

    return-void
.end method

.method public final setAddProfilesEEContextClickListener(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->addProfilesEEContextClickListener:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697$AddProfilesEEContextClickListener;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextFragment_Ab31697;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;

    return-void
.end method
