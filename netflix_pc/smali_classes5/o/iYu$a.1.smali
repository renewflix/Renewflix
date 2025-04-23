.class public final Lo/iYu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYu;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic a:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iYu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYu;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYu<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iYD<",
            "-TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iYu$a;->e:Lo/iYu;

    iput-object p2, p0, Lo/iYu$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/iYu$a;->a:Lo/iYD;

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

    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lo/iYu$a;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->a:I

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

    .line 69
    iget-object p2, p0, Lo/iYu$a;->e:Lo/iYu;

    iget-object p2, p2, Lo/iYu;->e:Lo/iRa;

    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    iget-object v2, p0, Lo/iYu$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    sget-object v4, Lo/iZH;->c:Lo/jat;

    if-eq v2, v4, :cond_3

    iget-object v4, p0, Lo/iYu$a;->e:Lo/iYu;

    iget-object v4, v4, Lo/iYu;->b:Lo/iRk;

    invoke-interface {v4, v2, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 72
    :cond_3
    iget-object v2, p0, Lo/iYu$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 73
    iget-object p2, p0, Lo/iYu$a;->a:Lo/iYD;

    iput v3, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->a:I

    invoke-interface {p2, p1, v0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
