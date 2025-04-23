.class public final Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tY;->a(Lo/jx$e;JF)V
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

.field final synthetic c:Lo/jx$e;

.field final synthetic d:Lo/ud;

.field final synthetic e:Lo/tY;


# direct methods
.method public constructor <init>(Lo/ud;Lo/tY;Lo/jx$e;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ud;",
            "Lo/tY;",
            "Lo/jx$e;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->d:Lo/ud;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->e:Lo/tY;

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Lo/jx$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->d:Lo/ud;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->e:Lo/tY;

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Lo/jx$e;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Lo/ud;Lo/tY;Lo/jx$e;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->d:Lo/ud;

    iput v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->a:I

    invoke-virtual {p1, p0}, Lo/ud;->c(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->e:Lo/tY;

    invoke-static {p1}, Lo/tY;->c(Lo/tY;)Lo/dO;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Lo/jx$e;

    invoke-virtual {p1, v0}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->e:Lo/tY;

    invoke-static {p1}, Lo/LZ;->d(Lo/Ma;)V

    .line 93
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->e:Lo/tY;

    invoke-static {v0}, Lo/tY;->c(Lo/tY;)Lo/dO;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Lo/jx$e;

    invoke-virtual {v0, v1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->e:Lo/tY;

    invoke-static {v0}, Lo/LZ;->d(Lo/Ma;)V

    throw p1
.end method
