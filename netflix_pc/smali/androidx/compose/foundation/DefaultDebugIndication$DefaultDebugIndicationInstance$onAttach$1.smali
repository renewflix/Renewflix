.class public final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ha$b;->k_()V
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
.field private a:I

.field final synthetic c:Lo/ha$b;


# direct methods
.method public constructor <init>(Lo/ha$b;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ha$b;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->c:Lo/ha$b;

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
    new-instance p1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->c:Lo/ha$b;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Lo/ha$b;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 237
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 238
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 239
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 240
    iget-object v4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->c:Lo/ha$b;

    .line 2230
    iget-object v4, v4, Lo/ha$b;->a:Lo/jt;

    .line 240
    invoke-interface {v4}, Lo/jt;->b()Lo/iYz;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;

    iget-object v6, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->c:Lo/ha$b;

    invoke-direct {v5, p1, v1, v3, v6}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/ha$b;)V

    iput v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->a:I

    invoke-interface {v4, v5, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 268
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
