.class public abstract Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;
.super Lo/eHh;
.source ""

# interfaces
.implements Lo/fyi;
.implements Lo/eCp;


# instance fields
.field public activityProfileStateManager:Lo/eHc;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public serviceManagerController:Lo/eHv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private userAgent:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public static synthetic $r8$lambda$yjgG3do1ztnzt5Yzha4mWgDdr80(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->onCreate$lambda$0(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/eHh;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->w()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->userAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getActivityProfileStateManager$api_release()Lo/eHc;

    move-result-object p1

    iget-object p0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->userAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lo/eHc;->c(Lo/fyI;)V

    .line 55
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final getActivityProfileStateManager$api_release()Lo/eHc;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->activityProfileStateManager:Lo/eHc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfileGuidForDaggerComponent()Lo/eCD;
    .locals 1

    .line 41
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p0}, Lo/eHq$c;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;

    move-result-object v0

    invoke-virtual {v0}, Lo/eHq;->b()Lo/eCD;

    move-result-object v0

    return-object v0
.end method

.method public getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 8

    .line 32
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManagerInstance$api_release()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Invalid state when called netflixActivity.getServiceManager()"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManagerInstance$api_release()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceManagerController$api_release()Lo/eHv;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerController:Lo/eHv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceManagerInstance$api_release()Lcom/netflix/mediaclient/servicemgr/ServiceManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->userAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object v0
.end method

.method public isServiceManagerReady()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManagerInstance$api_release()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lo/eHh;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Lo/eHt;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)V

    .line 47
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getActivityProfileStateManager$api_release()Lo/eHc;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 52
    new-instance p1, Lo/eHm;

    invoke-direct {p1, p0}, Lo/eHm;-><init>(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)V

    invoke-static {p0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public final setActivityProfileStateManager$api_release(Lo/eHc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->activityProfileStateManager:Lo/eHc;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/eHt;->aTM_(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final setServiceManagerController$api_release(Lo/eHv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerController:Lo/eHv;

    return-void
.end method

.method public final setServiceManagerInstance$api_release(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->serviceManagerInstance:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

.method public final setUserAgent(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->userAgent:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lo/eHt;->aTL_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    .line 67
    invoke-super {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1}, Lo/eHt;->aTL_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Lo/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
