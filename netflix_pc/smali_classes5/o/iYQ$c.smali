.class public final Lo/iYQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iYQ;
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
.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic c:I

.field private synthetic d:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lo/iYD<",
            "-TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iYQ$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/iYQ$c;->c:I

    iput-object p3, p0, Lo/iYQ$c;->d:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lo/iYQ$c;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lo/iYQ$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    iget v4, p0, Lo/iYQ$c;->c:I

    if-lt v2, v4, :cond_4

    iget-object p2, p0, Lo/iYQ$c;->d:Lo/iYD;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 23
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    .line 22
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 23
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
