.class public Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;
.super Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/Hilt_AddProfilesEEFragment_Ab31697;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

.field public earlyEducationDialogPresenter:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;


# direct methods
.method public static synthetic $r8$lambda$1oLYYTaJuLmG_qx6Oa4MJsMguqY(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initToolTip$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPn_G_leiMB9nG9KoJLcGLQAD38(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initClickListeners$lambda$6(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LdXAMrIIlqdfUrBDCrCIdNGb834(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initReminder$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NAIni0fqjnGjwKboGpiAjoAiolM(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initCheckBox$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Syfk_N26QGt7Am2LeEC5bjjqfAI(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initCheckBox$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/Hilt_AddProfilesEEFragment_Ab31697;-><init>()V

    return-void
.end method

.method public static synthetic getCheckBoxErrorTextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCheckBoxView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFaqLayout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReminderTextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShareAccountTextView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToolTipTextView$annotations()V
    .locals 0

    return-void
.end method

.method private final initCheckBox()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getShareAccountTextView()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->getCheckBoxText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getShareAccountTextView()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxView()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxView()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda3;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getShareAccountTextView()Lo/dei;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda4;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initCheckBox$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->setCheckBoxSelected(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxErrorTextView()Lo/dei;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxView()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private static final initCheckBox$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v2, :cond_1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->isCheckBoxSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->setCheckBoxSelected(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxView()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v2, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->isCheckBoxSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxErrorTextView()Lo/dei;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxView()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private static final initClickListeners$lambda$6(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->checkForDuplicateNames()V

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;->isFormValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->logAndSubmitProfiles()V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxErrorTextView()Lo/dei;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->getCheckBoxInlineErrorText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxErrorTextView()Lo/dei;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getCheckBoxView()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private final initEarlyEducationUI()V
    .locals 2

    .line 85
    sget-object v0, Lo/eRH;->e:Lo/eRH$a;

    invoke-virtual {v0}, Lo/eRH$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initCheckBox()V

    return-void

    .line 1039
    :cond_0
    invoke-static {}, Lo/eRH$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/eRH$a;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_5:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v0, v1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initFAQ()V

    return-void

    .line 2044
    :cond_1
    invoke-static {}, Lo/eRH$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/eRH$a;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_6:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v0, v1, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initToolTip()V

    return-void

    .line 3049
    :cond_2
    invoke-static {}, Lo/eRH$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lo/eRH$a;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_7:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-ne v0, v1, :cond_3

    .line 88
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initReminder()V

    :cond_3
    return-void
.end method

.method private final initFAQ()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getFaqLayout()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFAQView_Ab31697;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->getFaqList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFAQView_Ab31697;->initFAQView(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getFaqLayout()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFAQView_Ab31697;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initReminder()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_info:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget v3, Lcom/netflix/mediaclient/acquisition/R$color;->early_education_medium_grey:I

    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getReminderTextView()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getReminderTextView()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->getReminderText()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getReminderTextView()Lo/dei;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getReminderTextView()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getReminderTextView()Lo/dei;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initReminder$lambda$5(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getEarlyEducationDialogPresenter()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;->showEarlyEducationDialog(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method private final initToolTip()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getToolTipTextView()Lo/dei;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;->getToolTipText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getToolTipTextView()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getToolTipTextView()Lo/dei;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initToolTip$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->getEarlyEducationDialogPresenter()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;->showEarlyEducationDialog(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method private final requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createAddProfilesViewModel()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModel;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->addProfilesViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesViewModelInitializer;->createAddProfilesViewModel_Ab31697(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->viewmodel_Ab31697:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697;

    if-nez v0, :cond_0

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCheckBoxErrorTextView()Lo/dei;
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->checkBoxErrorTextView:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCheckBoxView()Landroid/widget/CheckBox;
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->checkBox:Landroid/widget/CheckBox;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEarlyEducationDialogPresenter()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->earlyEducationDialogPresenter:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaqLayout()Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFAQView_Ab31697;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->faqLayout:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFAQView_Ab31697;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReminderTextView()Lo/dei;
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->reminderTextView:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShareAccountTextView()Lo/dei;
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->shareAccountTextView:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolTipTextView()Lo/dei;
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->toolTipTextView:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initClickListeners()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->getCtaButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 60
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->requireBinding()Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->binding:Lcom/netflix/mediaclient/acquisition/databinding/FragmentAddProfilesEeAb31697Binding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/AddProfilesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->initEarlyEducationUI()V

    return-void
.end method

.method public final setEarlyEducationDialogPresenter(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFragment_Ab31697;->earlyEducationDialogPresenter:Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEDialogPresenter_Ab31697;

    return-void
.end method
