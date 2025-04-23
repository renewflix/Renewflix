.class public final Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ud;->a(Lo/iQn;)Ljava/lang/Object;
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
        "Lo/iXj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/ud;

.field private e:I


# direct methods
.method public constructor <init>(Lo/ud;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ud;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->d:Lo/ud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->d:Lo/ud;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;-><init>(Lo/ud;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->c:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 85
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$1;

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->d:Lo/ud;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$1;-><init>(Lo/ud;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 91
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;

    iget-object v3, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->d:Lo/ud;

    invoke-direct {v0, v3, v2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$2;-><init>(Lo/ud;Lo/iQn;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 97
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;

    iget-object v3, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->d:Lo/ud;

    invoke-direct {v0, v3, v2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;-><init>(Lo/ud;Lo/iQn;)V

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    return-object p1
.end method
