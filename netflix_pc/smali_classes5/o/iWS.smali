.class public abstract Lo/iWS;
.super Lo/iWW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/iWW;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/lang/Thread;
.end method

.method protected e(JLo/iWT$e;)V
    .locals 1

    .line 18
    sget-object v0, Lo/iWC;->d:Lo/iWC;

    invoke-virtual {v0, p1, p2, p3}, Lo/iWT;->c(JLo/iWT$e;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/iWS;->d()Ljava/lang/Thread;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
