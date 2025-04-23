.class public abstract Lo/iZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iZD<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/iQq;

.field public final e:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/iZv;->b:Lo/iQq;

    .line 46
    iput p2, p0, Lo/iZv;->a:I

    .line 48
    iput-object p3, p0, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method


# virtual methods
.method public a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1118
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lo/iYD;Lo/iZv;Lo/iQn;)V

    invoke-static {v0, p2}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public a(Lo/iWz;)Lo/iYq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            ")",
            "Lo/iYq<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v1, p0, Lo/iZv;->b:Lo/iQq;

    .line 2059
    iget v0, p0, Lo/iZv;->a:I

    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    const/4 v0, -0x2

    :cond_0
    move v2, v0

    .line 115
    iget-object v3, p0, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0}, Lo/iZv;->d()Lo/iRk;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3269
    invoke-static/range {v0 .. v6}, Lo/iYo;->b(Lo/iWz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lo/iRa;Lo/iRk;)Lo/iYq;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
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
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lo/iRk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 56
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lo/iZv;Lo/iQn;)V

    return-object v0
.end method

.method public final d(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/iZv;->b:Lo/iQq;

    invoke-interface {p1, v0}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    .line 75
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_3

    .line 82
    iget p3, p0, Lo/iZv;->a:I

    const/4 v0, -0x3

    if-eq p3, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-eq p3, v0, :cond_2

    if-eq p2, v0, :cond_1

    add-int/2addr p2, p3

    if-gez p2, :cond_2

    const p2, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    .line 95
    :cond_2
    :goto_1
    iget-object p3, p0, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 97
    :cond_3
    iget-object v0, p0, Lo/iZv;->b:Lo/iQq;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lo/iZv;->a:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_4

    return-object p0

    .line 99
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lo/iZv;->e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;

    move-result-object p1

    return-object p1
.end method

.method public e()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)Lo/iZv;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {p0}, Lo/iZv;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    iget-object v1, p0, Lo/iZv;->b:Lo/iQq;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iZv;->b:Lo/iQq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    iget v1, p0, Lo/iZv;->a:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/iZv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    iget-object v1, p0, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iZv;->e:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
