.class public final Lo/jaC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lio/reactivex/CompletableSource;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 302
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 22
    new-instance v1, Lo/jaC$a;

    invoke-direct {v1, v0}, Lo/jaC$a;-><init>(Lo/iWb;)V

    invoke-interface {p0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 304
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 295
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 305
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "TT;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    new-instance p2, Lo/iWc;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 335
    invoke-virtual {p2}, Lo/iWc;->f()V

    .line 240
    new-instance v0, Lo/jaC$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lo/jaC$e;-><init>(Lo/iWb;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 337
    invoke-virtual {p2}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 328
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method private static synthetic b(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {p0, p1, v0, p2}, Lo/jaC;->a(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/reactivex/ObservableSource;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lo/iQW<",
            "+TT;>;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;

    iget v1, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/iQW;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 196
    sget-object p2, Lkotlinx/coroutines/rx2/Mode;->a:Lkotlinx/coroutines/rx2/Mode;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitFirstOrElse$1;->b:I

    invoke-static {p0, p2, v0}, Lo/jaC;->b(Lio/reactivex/ObservableSource;Lkotlinx/coroutines/rx2/Mode;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public static final e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    new-instance v0, Lo/iWc;

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 324
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 135
    new-instance v1, Lo/jaC$d;

    invoke-direct {v1, v0}, Lo/jaC$d;-><init>(Lo/iWb;)V

    invoke-interface {p0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 326
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 317
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Lo/iWb;Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 226
    new-instance v0, Lo/jaF;

    invoke-direct {v0, p1}, Lo/jaF;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p0, v0}, Lo/iWb;->d(Lo/iRa;)V

    return-void
.end method
