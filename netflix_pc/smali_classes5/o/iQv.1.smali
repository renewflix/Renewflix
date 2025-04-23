.class public Lo/iQv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQn<",
            "-TT;>;)",
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation

    .line 256
    invoke-interface {p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 257
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_0

    .line 258
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lo/iQn;)V

    return-object v0

    .line 264
    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    invoke-direct {v1, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lo/iQn;Lo/iQq;)V

    return-object v1
.end method

.method public static b(Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQn<",
            "-TT;>;)",
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lo/iQn;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lo/iQn<",
            "-TT;>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lo/iQD;->c(Lo/iQn;)Lo/iQn;

    move-result-object p2

    .line 162
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 277
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    .line 278
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lo/iQn;Lo/iRk;Ljava/lang/Object;)V

    return-object v0

    .line 279
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lo/iQn;Lo/iQq;Lo/iRk;Ljava/lang/Object;)V

    return-object v1
.end method
