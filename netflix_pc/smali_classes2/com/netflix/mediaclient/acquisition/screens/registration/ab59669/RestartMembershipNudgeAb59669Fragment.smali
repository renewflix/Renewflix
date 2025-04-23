.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;
.super Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/Hilt_RestartMembershipNudgeAb59669Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATE_NEW_ACCOUNT_RESULT_KEY:Ljava/lang/String; = "createNewAccountResult"

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$Companion;

.field public static final IS_MANUAL_LAUNCH_KEY:Ljava/lang/String; = "isManuallaunch"

.field public static final REQUEST_KEY:Ljava/lang/String; = "requestKey"

.field public static final RESTART_MEMBERSHIP_RESULT_KEY:Ljava/lang/String; = "restartMembershipResult"

.field public static final TAG:Ljava/lang/String; = "RESTART_MEMBERSHIP_DIALOG_TAG"


# instance fields
.field private final appView:Lcom/netflix/cl/model/AppView;

.field private isManualLaunch:Z

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;


# direct methods
.method public static synthetic $r8$lambda$2ErfypRQF5NyZuH3dnIsXDZOdgo(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;ILo/wY;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->RestartMembershipNudgeScreen$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;ILo/wY;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->Companion:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-direct {p0, v0, v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/Hilt_RestartMembershipNudgeAb59669Fragment;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->appView:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/cl/model/AppView;ILo/iRF;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    sget-object p1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;-><init>(Lcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method private static final RestartMembershipNudgeScreen$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;ILo/wY;I)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 0
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->RestartMembershipNudgeScreen(Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic access$handleBack(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->handleBack()V

    return-void
.end method

.method public static final synthetic access$isManualLaunch$p(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->isManualLaunch:Z

    return p0
.end method

.method private final handleBack()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_launch_with_regenold"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->isManualLaunch:Z

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->dismiss()V

    .line 145
    :cond_2
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final RestartMembershipNudgeScreen(Lo/wY;I)V
    .locals 4

    const v0, 0x75ee0aab

    .line 109
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    const v2, 0x1e514d21

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;I)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_3
    return-void
.end method

.method public final backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->BACK_TO_PREVIOUS_MODE:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object v0
.end method

.method public final getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->appView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

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

    .line 84
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/Hilt_RestartMembershipNudgeAb59669Fragment;->onAttach(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->restartMemberhipNudgeAb59669ViewModelInitializer()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModelInitializer;->createViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isManuallaunch"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->isManualLaunch:Z

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 58
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateDialog$dialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/akV;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateDialog$dialog$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 75
    sget-object p1, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p2, p1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 76
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateView$1$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$onCreateView$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    const p3, -0x19b7f573

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public final onStart()V
    .locals 5

    .line 89
    invoke-super {p0}, Lo/akV;->onStart()V

    .line 91
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x11

    .line 95
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->viewModel:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    return-void
.end method
