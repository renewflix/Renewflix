.class public abstract Lo/bVq;
.super Lo/bTG;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bTG;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bTG;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, Lo/bVq;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract d()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "+TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bVq;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bVq;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lo/bVq;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, Lo/bVq;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
