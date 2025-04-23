.class public final Lo/iZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iZc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iZc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iYD<",
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

.field private final d:Lo/iZc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iZc;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZc<",
            "+TT;>;",
            "Lo/iRk<",
            "-",
            "Lo/iYD<",
            "-TT;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lo/iZo;->d:Lo/iZc;

    .line 409
    iput-object p2, p0, Lo/iZo;->b:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lo/iZo;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 411
    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 412
    iget-object p2, p0, Lo/iZo;->d:Lo/iZc;

    new-instance v2, Lo/iZm;

    iget-object v4, p0, Lo/iZo;->b:Lo/iRk;

    invoke-direct {v2, p1, v4}, Lo/iZm;-><init>(Lo/iYD;Lo/iRk;)V

    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->c:I

    invoke-interface {p2, v2, v0}, Lo/iZc;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
