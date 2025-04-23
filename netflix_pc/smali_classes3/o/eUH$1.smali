.class final Lo/eUH$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field synthetic e:Lo/eUH;


# direct methods
.method constructor <init>(Lo/eUH;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/eUH$1;->e:Lo/eUH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 200
    iget-object v0, p0, Lo/eUH$1;->e:Lo/eUH;

    .line 1000
    iget-object v0, v0, Lo/eUH;->b:Lo/eUH$e;

    .line 200
    invoke-virtual {v0}, Lo/iAb;->av_()Z

    move-result v0

    .line 201
    iget-object v1, p0, Lo/eUH$1;->e:Lo/eUH;

    .line 2000
    iget-object v1, v1, Lo/eUH;->i:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 201
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v1

    .line 202
    iget-object v2, p0, Lo/eUH$1;->e:Lo/eUH;

    invoke-static {v2}, Lo/eUH;->d(Lo/eUH;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 210
    new-instance v0, Lo/eUJ;

    invoke-direct {v0, p0}, Lo/eUJ;-><init>(Lo/eUH$1;)V

    .line 218
    iget-object v1, p0, Lo/eUH$1;->e:Lo/eUH;

    .line 3000
    iget-object v1, v1, Lo/eUH;->c:Lo/iBR;

    .line 218
    invoke-interface {v1, v0}, Lo/iBR;->a(Lo/iCh;)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lo/eUH$1;->e:Lo/eUH;

    .line 4000
    iget-object v0, v0, Lo/eUH;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    iget-object v1, p0, Lo/eUH$1;->e:Lo/eUH;

    .line 5000
    iget-object v1, v1, Lo/eUH;->d:Ljava/lang/Runnable;

    .line 205
    iget-object v2, p0, Lo/eUH$1;->e:Lo/eUH;

    invoke-static {v2}, Lo/eUH;->d(Lo/eUH;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/eUN;->c(Landroid/content/Context;)Lo/eUF;

    move-result-object v2

    invoke-virtual {v2}, Lo/eUF;->d()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
