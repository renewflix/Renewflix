.class public final Lo/iZs;
.super Lo/iZv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/iYz<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Lo/iYz;I)V
    .locals 6

    .line 40
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lo/iZs;-><init>(Lo/iYz;ILo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method private constructor <init>(Lo/iYz;ILo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+",
            "Lo/iYz<",
            "+TT;>;>;I",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p3, p4, p5}, Lo/iZv;-><init>(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 38
    iput-object p1, p0, Lo/iZs;->c:Lo/iYz;

    .line 39
    iput p2, p0, Lo/iZs;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/iWz;)Lo/iYq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            ")",
            "Lo/iYq<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/iZv;->b:Lo/iQq;

    iget v1, p0, Lo/iZv;->a:I

    invoke-virtual {p0}, Lo/iZv;->d()Lo/iRk;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/iYo;->c(Lo/iWz;Lo/iQq;ILo/iRk;)Lo/iYq;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYp<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget v0, p0, Lo/iZs;->d:I

    invoke-static {v0}, Lo/jbG;->c(I)Lo/jby;

    move-result-object v0

    .line 53
    new-instance v1, Lo/iZI;

    invoke-direct {v1, p1}, Lo/iZI;-><init>(Lo/iYs;)V

    .line 54
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v2

    sget-object v3, Lo/iXj;->d:Lo/iXj$e;

    invoke-interface {v2, v3}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v2

    check-cast v2, Lo/iXj;

    .line 55
    iget-object v3, p0, Lo/iZs;->c:Lo/iYz;

    new-instance v4, Lo/iZs$e;

    invoke-direct {v4, v2, v0, p1, v1}, Lo/iZs$e;-><init>(Lo/iXj;Lo/jby;Lo/iYp;Lo/iZI;)V

    invoke-interface {v3, v4, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iZs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iZv<",
            "TT;>;"
        }
    .end annotation

    .line 45
    new-instance v6, Lo/iZs;

    iget-object v1, p0, Lo/iZs;->c:Lo/iYz;

    iget v2, p0, Lo/iZs;->d:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/iZs;-><init>(Lo/iYz;ILo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method
