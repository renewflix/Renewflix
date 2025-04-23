.class final Lo/eQK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eRb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eQK;


# direct methods
.method constructor <init>(Lo/eQK;)V
    .locals 0

    .line 1491
    iput-object p1, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1509
    iget-object v0, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->n(Lo/eQK;)Lo/eQR;

    move-result-object v0

    .line 7203
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlLockScreen()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1510
    :goto_0
    iget-object v1, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v1}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v1

    .line 8017
    iget-object v1, v1, Lo/eRd;->j:Lo/enR;

    .line 1510
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1511
    iget-object v2, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v2}, Lo/eQK;->i(Lo/eQK;)Lo/eRc;

    move-result-object v2

    iget-object v3, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v3}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v3

    const-string v4, "enableMdxRemoteControlLockScreen"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1527
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1530
    :cond_0
    iget-object v0, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->n(Lo/eQK;)Lo/eQR;

    move-result-object v0

    .line 4105
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMdxDisabled()Z

    move-result v1

    .line 1531
    :cond_1
    iget-object v0, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v0

    .line 5030
    iget-object v0, v0, Lo/eRd;->h:Lo/enR;

    .line 1531
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1532
    iget-object v2, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v2}, Lo/eQK;->i(Lo/eQK;)Lo/eRc;

    move-result-object v2

    iget-object v3, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v3}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v3

    const-string v4, "disable_mdx"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1516
    iget-object v0, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->g(Lo/eQK;)Lo/eQJ;

    move-result-object v0

    .line 6080
    iget-object v0, v0, Lo/eQJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 6083
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getCastEnabled()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1495
    iget-object v0, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->n(Lo/eQK;)Lo/eQR;

    move-result-object v0

    .line 9213
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlNotification()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1496
    :goto_0
    iget-object v1, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v1}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v1

    .line 10018
    iget-object v1, v1, Lo/eRd;->g:Lo/enR;

    .line 1496
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1497
    iget-object v2, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v2}, Lo/eQK;->i(Lo/eQK;)Lo/eRc;

    move-result-object v2

    iget-object v3, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v3}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v3

    const-string v4, "enableMdxRemoteControlNotification"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1502
    iget-object v0, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->n(Lo/eQK;)Lo/eQR;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lo/eQR;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1503
    :goto_0
    iget-object v1, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v1}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v1

    .line 3021
    iget-object v1, v1, Lo/eRd;->c:Lo/enR;

    .line 1503
    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1504
    iget-object v2, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v2}, Lo/eQK;->i(Lo/eQK;)Lo/eRc;

    move-result-object v2

    iget-object v3, p0, Lo/eQK$4;->d:Lo/eQK;

    invoke-static {v3}, Lo/eQK;->h(Lo/eQK;)Lo/eRd;

    move-result-object v3

    const-string v4, "disableLegacyNetflixMdx"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/eRc;->b(Lo/eRd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
