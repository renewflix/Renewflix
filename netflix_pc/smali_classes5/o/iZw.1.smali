.class public abstract Lo/iZw;
.super Lo/iZv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iZv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TS;>;",
            "Lo/iQq;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p2, p3, p4}, Lo/iZv;-><init>(Lo/iQq;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 137
    iput-object p1, p0, Lo/iZw;->d:Lo/iYz;

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 4
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

    .line 1158
    iget v0, p0, Lo/iZv;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    .line 1159
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lo/iZv;->b:Lo/iQq;

    invoke-static {v0, v1}, Lo/iWr;->b(Lo/iQq;Lo/iQq;)Lo/iQq;

    move-result-object v1

    .line 1162
    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1163
    invoke-virtual {p0, p1, p2}, Lo/iZw;->d(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1165
    :cond_1
    sget-object v2, Lo/iQs;->g:Lo/iQs$b;

    invoke-interface {v1, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2146
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    .line 4198
    instance-of v2, p1, Lo/iZI;

    if-nez v2, :cond_2

    instance-of v2, p1, Lo/iZE;

    if-nez v2, :cond_2

    .line 4200
    new-instance v2, Lo/iZQ;

    invoke-direct {v2, p1, v0}, Lo/iZQ;-><init>(Lo/iYD;Lo/iQq;)V

    move-object p1, v2

    .line 2148
    :cond_2
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lo/iZw;Lo/iQn;)V

    .line 5218
    invoke-static {v1}, Lo/jax;->e(Lo/iQq;)Ljava/lang/Object;

    move-result-object v2

    .line 5215
    invoke-static {v1, p1, v2, v0, p2}, Lo/iZt;->c(Lo/iQq;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    .line 1166
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1169
    :cond_4
    invoke-super {p0, p1, p2}, Lo/iZv;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method protected final b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
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

    .line 6153
    new-instance v0, Lo/iZI;

    invoke-direct {v0, p1}, Lo/iZI;-><init>(Lo/iYs;)V

    invoke-virtual {p0, v0, p2}, Lo/iZw;->d(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public abstract d(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/iZw;->d:Lo/iYz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo/iZv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
