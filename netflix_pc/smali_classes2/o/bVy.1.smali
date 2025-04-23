.class final Lo/bVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lo/bVv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVv<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lo/bVv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lo/bVv<",
            "-TV;>;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bVy;->d:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lo/bVy;->c:Lo/bVv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/bVy;->d:Ljava/util/concurrent/Future;

    .line 1
    instance-of v1, v0, Lo/bVX;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bVX;

    .line 3
    invoke-static {v0}, Lo/bVW;->d(Lo/bVX;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lo/bVy;->c:Lo/bVv;

    .line 8
    invoke-interface {v1, v0}, Lo/bVv;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/bVy;->d:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/bVy;->c:Lo/bVv;

    .line 7
    invoke-interface {v1, v0}, Lo/bVv;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    iget-object v1, p0, Lo/bVy;->c:Lo/bVv;

    .line 5
    invoke-interface {v1, v0}, Lo/bVv;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lo/bVy;->c:Lo/bVv;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/bVv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/bTq;->b(Ljava/lang/Object;)Lo/bTs;

    move-result-object v0

    iget-object v1, p0, Lo/bVy;->c:Lo/bVv;

    invoke-virtual {v0, v1}, Lo/bTs;->b(Ljava/lang/Object;)Lo/bTs;

    invoke-virtual {v0}, Lo/bTs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
