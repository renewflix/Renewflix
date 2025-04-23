.class final Lo/fbp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fbp;


# direct methods
.method constructor <init>(Lo/fbp;)V
    .locals 0

    .line 1889
    iput-object p1, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1952
    invoke-static {}, Lo/iBq;->b()Z

    .line 1954
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->r(Lo/fbp;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/fbp;->c(Lo/fbp;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1894
    invoke-static {}, Lo/iBq;->b()Z

    .line 1896
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->G(Lo/fbp;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1902
    invoke-static {}, Lo/iBq;->b()Z

    .line 1904
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->G(Lo/fbp;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1934
    invoke-static {}, Lo/iBq;->b()Z

    .line 1936
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->G(Lo/fbp;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1942
    invoke-static {}, Lo/iBq;->b()Z

    .line 1944
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->n:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-static {v0, v1}, Lo/fbp;->b(Lo/fbp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-static {v0}, Lo/fbp;->f(Lo/fbp;)Lo/fbH;

    move-result-object v0

    iget-object v1, p0, Lo/fbp$1;->c:Lo/fbp;

    invoke-virtual {v1}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 2368
    new-instance v2, Lo/fbH$9;

    invoke-direct {v2, v0}, Lo/fbH$9;-><init>(Lo/fbH;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1926
    invoke-static {}, Lo/iBq;->b()Z

    .line 1928
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-static {v0, v1}, Lo/fbp;->b(Lo/fbp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1918
    invoke-static {}, Lo/iBq;->b()Z

    .line 1920
    iget-object v0, p0, Lo/fbp$1;->c:Lo/fbp;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-static {v0, v1}, Lo/fbp;->b(Lo/fbp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    return-void
.end method
