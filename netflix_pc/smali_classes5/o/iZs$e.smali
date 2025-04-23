.class public final Lo/iZs$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iZs;->b(Lo/iYp;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iZI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iXj;

.field private synthetic c:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/jby;


# direct methods
.method constructor <init>(Lo/iXj;Lo/jby;Lo/iYp;Lo/iZI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iXj;",
            "Lo/jby;",
            "Lo/iYp<",
            "-TT;>;",
            "Lo/iZI<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iZs$e;->b:Lo/iXj;

    iput-object p2, p0, Lo/iZs$e;->e:Lo/jby;

    iput-object p3, p0, Lo/iZs$e;->c:Lo/iYp;

    iput-object p4, p0, Lo/iZs$e;->a:Lo/iZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/iYz;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lo/iZs$e;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iYz;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/iZs$e;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lo/iZs$e;->b:Lo/iXj;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/iXl;->a(Lo/iXj;)V

    .line 62
    :cond_3
    iget-object p2, p0, Lo/iZs$e;->e:Lo/jby;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->b:I

    invoke-interface {p2, v0}, Lo/jby;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 63
    :goto_1
    iget-object p2, v0, Lo/iZs$e;->c:Lo/iYp;

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

    iget-object v2, v0, Lo/iZs$e;->a:Lo/iZI;

    iget-object v0, v0, Lo/iZs$e;->e:Lo/jby;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lo/iYz;Lo/iZI;Lo/jby;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 70
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lo/iYz;

    invoke-virtual {p0, p1, p2}, Lo/iZs$e;->d(Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
