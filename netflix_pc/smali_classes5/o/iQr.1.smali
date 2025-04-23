.class public final synthetic Lo/iQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/iQq;

    check-cast p2, Lo/iQq$b;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    invoke-interface {p2}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQq;->minusKey(Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    .line 2034
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p2

    .line 2036
    :cond_0
    sget-object v1, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {p1, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v2

    check-cast v2, Lo/iQs;

    if-nez v2, :cond_1

    .line 2037
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/iQq;Lo/iQq$b;)V

    return-object v0

    .line 2038
    :cond_1
    invoke-interface {p1, v1}, Lo/iQq;->minusKey(Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 2039
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/iQq;Lo/iQq$b;)V

    return-object p1

    .line 2040
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    new-instance v1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/iQq;Lo/iQq$b;)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lo/iQq;Lo/iQq$b;)V

    return-object v0
.end method
