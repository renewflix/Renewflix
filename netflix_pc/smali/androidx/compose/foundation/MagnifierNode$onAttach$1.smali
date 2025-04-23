.class public final Landroidx/compose/foundation/MagnifierNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hy;->k_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/hy;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hy;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hy;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/MagnifierNode$onAttach$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->c:Lo/hy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->c:Lo/hy;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Lo/hy;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 378
    iget v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 380
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->c:Lo/hy;

    .line 2245
    iget-object p1, p1, Lo/hy;->b:Lo/iYe;

    if-eqz p1, :cond_4

    .line 380
    iput v3, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->e:I

    invoke-interface {p1, p0}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 383
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->c:Lo/hy;

    invoke-static {p1}, Lo/hy;->d(Lo/hy;)Lo/hM;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 384
    sget-object p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1$1;->e:Landroidx/compose/foundation/MagnifierNode$onAttach$1$1;

    iput v2, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->e:I

    invoke-static {p1, p0}, Lo/xQ;->e(Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 385
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->c:Lo/hy;

    invoke-static {p1}, Lo/hy;->d(Lo/hy;)Lo/hM;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/hM;->a()V

    goto :goto_0
.end method
