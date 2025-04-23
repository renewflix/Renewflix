.class abstract Lo/bUE;
.super Lo/bVs;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVs<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "+TV;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bVG;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/bVs;-><init>()V

    iput-object p1, p0, Lo/bUE;->b:Lo/bVG;

    iput-object p2, p0, Lo/bUE;->d:Ljava/lang/Class;

    iput-object p3, p0, Lo/bUE;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lo/bUE;->b:Lo/bVG;

    .line 1
    invoke-virtual {p0, v0}, Lo/bUH;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bUE;->b:Lo/bVG;

    iput-object v0, p0, Lo/bUE;->d:Ljava/lang/Class;

    iput-object v0, p0, Lo/bUE;->c:Ljava/lang/Object;

    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo/bUE;->b:Lo/bVG;

    iget-object v1, p0, Lo/bUE;->d:Ljava/lang/Class;

    iget-object v2, p0, Lo/bUE;->c:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lo/bUH;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lo/bUE;->b:Lo/bVG;

    iget-object v1, p0, Lo/bUE;->d:Ljava/lang/Class;

    iget-object v2, p0, Lo/bUE;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int v4, v5, v6

    or-int/2addr v3, v4

    if-nez v3, :cond_9

    .line 1
    invoke-virtual {p0}, Lo/bUH;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lo/bUE;->b:Lo/bVG;

    .line 2
    :try_start_0
    instance-of v4, v0, Lo/bVX;

    if-eqz v4, :cond_4

    .line 3
    move-object v4, v0

    check-cast v4, Lo/bVX;

    .line 4
    invoke-virtual {v4}, Lo/bVX;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_6

    .line 5
    invoke-static {v0}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Future type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " threw "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_4
    move-object v5, v3

    :goto_5
    if-nez v4, :cond_7

    .line 9
    invoke-virtual {p0, v5}, Lo/bUH;->c(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lo/bUE;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lo/bUE;->d:Ljava/lang/Class;

    iput-object v3, p0, Lo/bUE;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lo/bUE;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {p0, v0}, Lo/bUH;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lo/bUE;->d:Ljava/lang/Class;

    iput-object v3, p0, Lo/bUE;->c:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lo/bUE;->d:Ljava/lang/Class;

    iput-object v3, p0, Lo/bUE;->c:Ljava/lang/Object;

    .line 13
    throw v0

    .line 15
    :cond_8
    invoke-virtual {p0, v0}, Lo/bUH;->a(Lo/bVG;)Z

    :cond_9
    :goto_6
    return-void
.end method
