.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ug;->c(Lo/jt;Lo/wY;)Lo/hv;
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
.field final synthetic a:Lo/uq;

.field final synthetic b:Lo/jt;

.field private synthetic c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lo/jt;Lo/uq;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "Lo/uq;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->b:Lo/jt;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->a:Lo/uq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->b:Lo/jt;

    iget-object v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->a:Lo/uq;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Lo/jt;Lo/uq;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 218
    iget v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->d:I

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

    iget-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 219
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->b:Lo/jt;

    invoke-interface {v1}, Lo/jt;->b()Lo/iYz;

    move-result-object v1

    new-instance v3, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;

    iget-object v4, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->a:Lo/uq;

    invoke-direct {v3, v4, p1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$5;-><init>(Lo/uq;Lo/iWz;)V

    iput v2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->d:I

    invoke-interface {v1, v3, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 227
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
