.class abstract Lo/bUW;
.super Lo/bVs;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVs<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field c:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "+TI;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bVG;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/bVs;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    iput-object p1, p0, Lo/bUW;->c:Lo/bVG;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lo/bUW;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lo/bUW;->c:Lo/bVG;

    .line 1
    invoke-virtual {p0, v0}, Lo/bUH;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bUW;->c:Lo/bVG;

    iput-object v0, p0, Lo/bUW;->d:Ljava/lang/Object;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/bUW;->c:Lo/bVG;

    iget-object v1, p0, Lo/bUW;->d:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lo/bUH;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/bUW;->c:Lo/bVG;

    iget-object v1, p0, Lo/bUW;->d:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lo/bUH;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v2, v5

    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lo/bUW;->c:Lo/bVG;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lo/bUH;->a(Lo/bVG;)Z

    return-void

    .line 4
    :cond_3
    :try_start_0
    invoke-static {v0}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lo/bUW;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lo/bUW;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lo/bUW;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {p0, v0}, Lo/bUH;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iput-object v2, p0, Lo/bUW;->d:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 10
    iput-object v2, p0, Lo/bUW;->d:Ljava/lang/Object;

    .line 11
    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bUH;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 8
    :catch_3
    invoke-virtual {p0, v3}, Lo/bUH;->cancel(Z)Z

    return-void
.end method
