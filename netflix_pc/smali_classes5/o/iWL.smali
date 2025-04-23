.class public abstract Lo/iWL;
.super Lo/jba;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jba;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lo/jba;-><init>()V

    .line 47
    iput p1, p0, Lo/iWL;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0}, Lo/iWL;->j()Lo/iQn;

    move-result-object p1

    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 75
    instance-of v0, p1, Lo/iWo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/iWo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/iWo;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract j()Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lo/iWL;->j()Lo/iQn;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/iZW;

    .line 81
    iget-object v1, v0, Lo/iZW;->b:Lo/iQn;

    .line 82
    iget-object v0, v0, Lo/iZW;->d:Ljava/lang/Object;

    .line 222
    invoke-interface {v1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    .line 223
    invoke-static {v2, v0}, Lo/jax;->e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    sget-object v3, Lo/jax;->e:Lo/jat;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 226
    invoke-static {v1, v2, v0}, Lo/iWr;->b(Lo/iQn;Lo/iQq;Ljava/lang/Object;)Lo/iXK;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lo/iWL;->m()Ljava/lang/Object;

    move-result-object v6

    .line 85
    invoke-virtual {p0, v6}, Lo/iWL;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    .line 91
    iget v8, p0, Lo/iWL;->a:I

    invoke-static {v8}, Lo/iWI;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v5, v4}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v4

    check-cast v4, Lo/iXj;

    :cond_1
    if-eqz v4, :cond_2

    .line 92
    invoke-interface {v4}, Lo/iXj;->cQ_()Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    invoke-interface {v4}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Lo/iWL;->e(Ljava/lang/Throwable;)V

    .line 232
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v4}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 98
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v7}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_3
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-virtual {p0, v6}, Lo/iWL;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 103
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 236
    :try_start_2
    invoke-virtual {v3}, Lo/iXK;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 237
    :cond_4
    invoke-static {v2, v0}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    .line 236
    invoke-virtual {v3}, Lo/iXK;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 237
    :cond_5
    invoke-static {v2, v0}, Lo/jax;->b(Lo/iQq;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p0, v0}, Lo/iWL;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lo/iWL;->j()Lo/iQn;

    move-result-object v1

    invoke-interface {v1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iWv;->b(Lo/iQq;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
