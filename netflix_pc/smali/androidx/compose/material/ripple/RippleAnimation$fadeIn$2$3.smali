.class final Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private d:I

.field final synthetic e:Lo/ud;


# direct methods
.method constructor <init>(Lo/ud;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ud;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;->e:Lo/ud;

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
    new-instance p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;->e:Lo/ud;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;-><init>(Lo/ud;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;->d:I

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

    .line 98
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;->e:Lo/ud;

    .line 2058
    iget-object v3, p1, Lo/ud;->b:Lo/fc;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v4

    .line 100
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v5, 0xe1

    const/4 v6, 0x0

    invoke-static {v5, v6, p1, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v5

    .line 98
    iput v2, p0, Landroidx/compose/material/ripple/RippleAnimation$fadeIn$2$3;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
