.class public final Lo/bSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo/bSQ;

.field private d:Lo/bSQ;

.field private final e:Z


# direct methods
.method constructor <init>(Lo/bSQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSN;->d:Lo/bSQ;

    iput-object p1, p0, Lo/bSN;->c:Lo/bSQ;

    .line 1
    invoke-static {}, Lo/bQC;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo/bSN;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bSN;->a:Z

    iget-boolean v0, p0, Lo/bSN;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/bSN;->b:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lo/bQC;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bSN;->d:Lo/bSQ;

    return-void
.end method


# virtual methods
.method public final c(Lo/bVG;)Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T::",
            "Lo/bVG<",
            "TV;>;>(TT;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/bSN;->a:Z

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lo/bSN;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bSN;->b:Z

    .line 3
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lo/bVG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lo/bSN;->c:Lo/bSQ;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bSN;->c:Lo/bSQ;

    :try_start_0
    iget-boolean v1, p0, Lo/bSN;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lo/bSN;->a:Z

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Lo/bSN;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v0}, Lo/bSX;->d(Lo/bSQ;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v0}, Lo/bSX;->d(Lo/bSQ;)V

    .line 4
    throw v1
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lo/bSN;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/bSN;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/bSN;->a()V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lo/bSO;->a:Lo/bSO;

    .line 1
    invoke-static {}, Lo/bQC;->azi_()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
