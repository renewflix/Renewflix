.class public final Lo/gFJ;
.super Lo/gFC;
.source ""


# direct methods
.method constructor <init>(Lo/gFI;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/gFC;-><init>(Lo/gFC$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    new-instance v1, Lo/gFJ$2;

    invoke-direct {v1, p0}, Lo/gFJ$2;-><init>(Lo/gFJ;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b(Lo/fxS;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lo/ipx;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
