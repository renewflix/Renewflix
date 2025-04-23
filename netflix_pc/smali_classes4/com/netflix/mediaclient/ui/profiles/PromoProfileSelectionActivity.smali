.class public Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;
.super Lo/hVo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$d;
    }
.end annotation

.annotation runtime Lo/eHb;
.end annotation


# instance fields
.field private d:Z

.field public firstTimeProfileEducationRepository:Lo/hSD;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public promoProfileGate:Lo/idH;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public promoProfileGatePerfLogger:Lo/hSM;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/hVo;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)Lo/iPc;
    .locals 0

    .line 2072
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->b()V

    .line 2073
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Ljava/lang/String;)V
    .locals 1

    .line 1183
    sget-object v0, Lo/eHx;->c:Lo/eHx$a;

    .line 1185
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;

    invoke-direct {v0, p1, p0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V

    .line 1183
    invoke-static {p0, v0}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/idy;)V
    .locals 1

    .line 3157
    instance-of v0, p1, Lo/idy$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3158
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->d:Z

    .line 3159
    check-cast p1, Lo/idy$c;

    .line 4038
    iget-object p1, p1, Lo/idy$c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3160
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 3162
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->d:Z

    return-void
.end method

.method private final b()V
    .locals 4

    const v0, 0x7f0b019a

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/NZ;

    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$c;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$c;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V

    const v2, 0x46a4de6b

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 111
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$renderPromoProfileGate$2;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private final bBT_(Landroid/content/Intent;)V
    .locals 1

    .line 180
    sget-object v0, Lo/hZl;->b:Lo/hZl$b;

    invoke-static {p1}, Lo/hZl$b;->bBx_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    new-instance v0, Lo/hZG;

    invoke-direct {v0, p0, p1}, Lo/hZG;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/hSM;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->promoProfileGatePerfLogger:Lo/hSM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public allowTransitionAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/idH;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->promoProfileGate:Lo/idH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 221
    sget-object v0, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasUpAction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->d:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a()Lo/hSM;

    move-result-object v0

    invoke-virtual {v0}, Lo/hSM;->c()V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->bBT_(Landroid/content/Intent;)V

    :cond_0
    const p1, 0x7f0e0343

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5047
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->firstTimeProfileEducationRepository:Lo/hSD;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    .line 68
    :goto_0
    invoke-interface {p1}, Lo/hSD;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->d:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$d;->e(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$e;)Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lo/hZI;

    invoke-direct {v0, p0}, Lo/hZI;-><init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDismissOrCancel(Lo/iRa;)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->b()V

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 97
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_3

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/G;->gH_(Landroid/view/Window;Z)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/I;->gI_(Landroid/view/Window;Z)V

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->a()Lo/hSM;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    invoke-virtual {v0, v1}, Lo/hSM;->d(Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 169
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 170
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->bBT_(Landroid/content/Intent;)V

    return-void
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
