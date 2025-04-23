.class public Lo/iYx;
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
.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iYp<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 3

    .line 308
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 310
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, -0x2

    .line 306
    invoke-direct {p0, p1, v0, v2, v1}, Lo/iYx;-><init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iYp<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p2, p3, p4}, Lo/iZv;-><init>(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 307
    iput-object p1, p0, Lo/iYx;->d:Lo/iRk;

    return-void
.end method


# virtual methods
.method public b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
    .locals 1
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

    .line 1316
    iget-object v0, p0, Lo/iYx;->d:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;
    .locals 2
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

    .line 313
    new-instance v0, Lo/iYx;

    iget-object v1, p0, Lo/iYx;->d:Lo/iRk;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/iYx;-><init>(Lo/iRk;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iYx;->d:Lo/iRk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/iZv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
