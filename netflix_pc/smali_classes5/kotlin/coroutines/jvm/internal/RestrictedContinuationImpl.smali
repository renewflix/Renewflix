.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source ""


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lo/iQn;)V

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lo/iQq;
    .locals 1

    .line 93
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
