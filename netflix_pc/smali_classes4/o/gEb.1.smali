.class public final Lo/gEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/goj;


# instance fields
.field private final a:Lo/gFN;

.field private final b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

.field c:Lo/gEh;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/gFN;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/gEb;->d:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lo/gEb;->a:Lo/gFN;

    .line 50
    iput-object p3, p0, Lo/gEb;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    .line 57
    new-instance p1, Lo/gEb$c;

    invoke-direct {p1, p0}, Lo/gEb$c;-><init>(Lo/gEb;)V

    iput-object p1, p0, Lo/gEb;->i:Landroid/content/BroadcastReceiver;

    .line 74
    new-instance p1, Lo/gEb$e;

    invoke-direct {p1, p0}, Lo/gEb$e;-><init>(Lo/gEb;)V

    iput-object p1, p0, Lo/gEb;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lo/gEb;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 47
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 2

    .line 55
    iget-object v0, p0, Lo/gEb;->d:Landroid/app/Activity;

    .line 194
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gEb;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    .line 102
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gEb;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 111
    const-string v0, "SPY-18152: UMAs should only be removed on the main thread"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iBq;->c(Ljava/lang/String;I)Z

    .line 113
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 117
    iget-object v0, p0, Lo/gEb;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;->PROFILES_GATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo/gEb;->a:Lo/gFN;

    invoke-interface {v0}, Lo/gFN;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 119
    iget-object v1, p0, Lo/gEb;->a:Lo/gFN;

    .line 120
    iget-object v2, p0, Lo/gEb;->d:Landroid/app/Activity;

    .line 122
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v2, v0, v3}, Lo/gFN;->c(Landroid/app/Activity;Lo/fyI;Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v3

    if-ne v3, v1, :cond_8

    .line 133
    iget-object v3, p0, Lo/gEb;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;->point()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt$Point;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-ne v3, v4, :cond_8

    .line 139
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "UmaDialogFrag"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lo/gEb;->c:Lo/gEh;

    if-eq v3, v4, :cond_3

    instance-of v4, v3, Lo/gEh;

    if-eqz v4, :cond_3

    .line 141
    check-cast v3, Lo/gEh;

    invoke-virtual {v3}, Lo/akV;->dismiss()V

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lo/gog;->e:Lo/gog$d;

    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lo/gog$d;->a(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 149
    iget-object v3, p0, Lo/gEb;->c:Lo/gEh;

    if-nez v3, :cond_5

    .line 150
    sget-object v3, Lo/gEh;->c:Lo/gEh$a;

    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 1177
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1179
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1181
    invoke-interface {v4}, Lo/eQC;->x()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v2

    .line 150
    :cond_4
    invoke-static {v3, v0, v2}, Lo/gEh$a;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Lo/gEh;

    move-result-object v0

    iput-object v0, p0, Lo/gEb;->c:Lo/gEh;

    .line 151
    new-instance v2, Lo/gEb$d;

    invoke-direct {v2, p0}, Lo/gEb$d;-><init>(Lo/gEb;)V

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 159
    invoke-virtual {v3, v0}, Lo/gEh;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/gEb;->c:Lo/gEh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return-void

    .line 163
    :cond_7
    iget-object v0, p0, Lo/gEb;->c:Lo/gEh;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gEh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/gEb;->i:Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    invoke-direct {p0}, Lo/gEb;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lo/gEb;->e:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
