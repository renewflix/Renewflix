.class public final Lo/cal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cao<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Lo/caE;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILo/caE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cal;->b:Ljava/lang/Object;

    iput p1, p0, Lo/cal;->a:I

    iput-object p2, p0, Lo/cal;->d:Lo/caE;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget v0, p0, Lo/cal;->e:I

    iget v1, p0, Lo/cal;->c:I

    add-int/2addr v0, v1

    iget v2, p0, Lo/cal;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lo/cal;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lo/cal;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cal;->d:Lo/caE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/cal;->g:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/caE;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/cal;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cal;->d:Lo/caE;

    .line 2
    invoke-virtual {v0}, Lo/caE;->f()Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/cal;->d:Lo/caE;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/caE;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cal;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/cal;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/cal;->f:I

    iput-boolean v2, p0, Lo/cal;->h:Z

    invoke-direct {p0}, Lo/cal;->b()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cal;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/cal;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/cal;->c:I

    iput-object p1, p0, Lo/cal;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Lo/cal;->b()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo/cal;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/cal;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cal;->e:I

    invoke-direct {p0}, Lo/cal;->b()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
