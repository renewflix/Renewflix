.class final Lo/iVP;
.super Lo/iVN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iWW;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lo/iQq;Ljava/lang/Thread;Lo/iWW;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0, v0}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    .line 75
    iput-object p2, p0, Lo/iVP;->e:Ljava/lang/Thread;

    .line 76
    iput-object p3, p0, Lo/iVP;->b:Lo/iWW;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lo/iVP;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lo/iVP;->e:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/iVP;->b:Lo/iWW;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iWW;->c(Lo/iWW;)V

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/iVP;->b:Lo/iWW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/iWW;->g()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 96
    :goto_1
    invoke-virtual {p0}, Lo/iXp;->cU_()Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lo/iXp;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lo/iVP;->b:Lo/iWW;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo/iWW;->b(Lo/iWW;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iXm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lo/iWo;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lo/iWo;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v1, Lo/iWo;->a:Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lo/iVP;->b:Lo/iWW;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/iWW;->b(Lo/iWW;)V

    :cond_6
    throw v0
.end method
