.class final Lo/fbp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcW$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1851
    iget-object v0, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->r(Lo/fbp;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1852
    :cond_0
    iget-object v0, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->m(Lo/fbp;)Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1859
    :cond_1
    iget-object v0, p0, Lo/fbp$5;->a:Lo/fbp;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-static {v0, v1}, Lo/fbp;->d(Lo/fbp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result v0

    .line 1860
    iget-object v1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v1

    iget-object v2, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v2}, Lo/fbp;->s(Lo/fbp;)Lo/fcW;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->b(Lo/fcW;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v1

    .line 1862
    sget-object v2, Lo/fbp$9;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 1872
    :cond_2
    iget-object v2, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v2, v3}, Lo/fbp;->e(Lo/fbp;Z)V

    .line 1873
    sget-object v2, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->e:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v1, v2, :cond_3

    .line 1874
    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->f:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    goto :goto_0

    .line 1875
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->h:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 1876
    :goto_0
    iget-object v2, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-virtual {v2}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v2

    invoke-interface {v2}, Lo/fxw;->d()Lo/fxN;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->c(Lo/fxN;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    goto :goto_1

    .line 1867
    :cond_4
    iget-object v1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v1, v4}, Lo/fbp;->e(Lo/fbp;Z)V

    .line 1868
    iget-object v1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v1}, Lo/fbp;->w(Lo/fbp;)V

    goto :goto_1

    .line 1864
    :cond_5
    iget-object v1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v1, v3}, Lo/fbp;->e(Lo/fbp;Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 1881
    iget-object v0, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->G(Lo/fbp;)Z

    .line 1883
    :cond_7
    iget-object v0, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->o(Lo/fbp;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->f()I

    move-result v0

    .line 1884
    iget-object v1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-virtual {v1}, Lo/eNO;->getLoggingAgent()Lo/fxw;

    move-result-object v1

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2350
    :try_start_0
    new-instance v10, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v3, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volumeCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-1"

    const-string v5, "-1"

    const-string v6, "-1"

    const-string v7, "storageAddedOrRemoved"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v10}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1885
    :catch_0
    :cond_8
    iget-object v0, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->f(Lo/fbp;)Lo/fbH;

    move-result-object v0

    iget-object v1, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-virtual {v1}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/fbp$5;->a:Lo/fbp;

    invoke-static {v2}, Lo/fbp;->j(Lo/fbp;)Z

    move-result v2

    .line 3252
    new-instance v3, Lo/fbH$1;

    invoke-direct {v3, v0, v2}, Lo/fbH$1;-><init>(Lo/fbH;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
