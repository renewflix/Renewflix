.class public final Lo/jxp;
.super Lo/jxx;
.source ""

# interfaces
.implements Lo/jxq;


# instance fields
.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 2

    .line 31
    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lo/jxx;-><init>(ILjava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lo/jxp;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/jxp;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lo/jxx;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lo/jxx;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lo/jxp;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final e(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/jxp;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
