.class public final Lo/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xR;


# instance fields
.field private final a:Lo/xR;

.field public final e:Lo/xN;


# direct methods
.method public constructor <init>(Lo/xR;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/yi;->a:Lo/xR;

    .line 34
    new-instance p1, Lo/xN;

    invoke-direct {p1}, Lo/xN;-><init>()V

    iput-object p1, p0, Lo/yi;->e:Lo/xN;

    return-void
.end method


# virtual methods
.method public final c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    iget v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;-><init>(Lo/yi;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/iRa;

    iget-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->b:Ljava/lang/Object;

    check-cast v2, Lo/yi;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lo/yi;->e:Lo/xN;

    iput-object p0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    invoke-virtual {p2, v0}, Lo/xN;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 63
    :goto_1
    iget-object p2, v2, Lo/yi;->a:Lo/xR;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock$withFrameNanos$1;->a:I

    invoke-interface {p2, p1, v0}, Lo/xR;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Lo/xR$c;->d(Lo/xR;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lo/xR$c;->b(Lo/xR;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
