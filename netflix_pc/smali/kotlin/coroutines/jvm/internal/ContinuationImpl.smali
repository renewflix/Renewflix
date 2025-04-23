.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source ""


# instance fields
.field private final _context:Lo/iQq;

.field private transient intercepted:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;Lo/iQq;)V

    return-void
.end method

.method public constructor <init>(Lo/iQn;Lo/iQq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lo/iQn;)V

    .line 100
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lo/iQq;

    return-void
.end method


# virtual methods
.method public getContext()Lo/iQq;
    .locals 1

    .line 105
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lo/iQq;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/iQn;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/iQs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/iQs;->d(Lo/iQn;)Lo/iQn;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 113
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/iQn;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/iQn;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lo/iQq;

    move-result-object v1

    sget-object v2, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iQs;

    invoke-interface {v1, v0}, Lo/iQs;->a(Lo/iQn;)V

    .line 120
    :cond_0
    sget-object v0, Lo/iQw;->c:Lo/iQw;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lo/iQn;

    return-void
.end method
