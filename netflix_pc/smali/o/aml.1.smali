.class public final Lo/aml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/aml;->a:Z

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/aml;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/aml;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aml;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lo/aml;->c:Z

    .line 59
    invoke-virtual {p0}, Lo/aml;->e()V

    return-void
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/aml;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lo/aml;->e()V

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lo/aml;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    :try_start_0
    iput-boolean v0, p0, Lo/aml;->e:Z

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aml;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p0}, Lo/aml;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lo/aml;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo/aml;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lo/aml;->e:Z

    throw v0
.end method
