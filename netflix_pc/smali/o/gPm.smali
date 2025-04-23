.class public final Lo/gPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f084dd0

    return p0

    :cond_0
    const p0, 0x7f084dd1

    return p0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {v0}, Lo/gPm;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->wasMdxStatusUpdatedByMdxReceiver()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f084dce

    return p0

    :cond_2
    const p0, 0x7f084dcf

    return p0

    :cond_3
    if-eqz p1, :cond_4

    const p0, 0x7f084c8a

    return p0

    :cond_4
    const p0, 0x7f084c8b

    return p0

    :cond_5
    if-eqz p1, :cond_6

    const p0, 0x7f084dd2

    return p0

    :cond_6
    const p0, 0x7f084dd4

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPt;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {p1}, Lo/gPt;->f()V

    .line 193
    const-string p1, ""

    invoke-interface {v0, p1}, Lo/fxD;->b(Ljava/lang/String;)V

    .line 195
    invoke-interface {v0, p1}, Lo/fxD;->c(Ljava/lang/String;)V

    .line 196
    instance-of p1, v0, Lo/eWU;

    if-eqz p1, :cond_0

    .line 197
    check-cast v0, Lo/eWU;

    invoke-interface {v0}, Lo/eWU;->f()V

    .line 202
    :cond_0
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 204
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    :cond_1
    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isConnectingToTarget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-static {p0}, Lo/gPm;->b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 1

    .line 54
    invoke-static {p0}, Lo/gPm;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    invoke-interface {p0}, Lo/fxD;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/fxD;Ljava/lang/String;)Z
    .locals 4

    .line 72
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_2

    .line 77
    invoke-interface {p0}, Lo/fxD;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p0}, Lo/fxD;->aYH_()[Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    array-length v0, p0

    if-lez v0, :cond_2

    .line 88
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 89
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    invoke-interface {v0}, Lo/fxD;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    invoke-interface {p0}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/gPm;->b(Lo/fxD;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gPr;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lo/gPk;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Lo/gPk;

    invoke-virtual {p1, p0}, Lo/gPr;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/gPk;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
