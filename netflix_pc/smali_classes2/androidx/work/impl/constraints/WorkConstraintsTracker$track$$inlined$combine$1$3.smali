.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOO$d;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iYD<",
        "-",
        "Lo/aOI;",
        ">;[",
        "Lo/aOI;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iQn;)V
    .locals 1

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    invoke-direct {v0, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lo/iQn;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->d:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 292
    check-cast v1, [Lo/aOI;

    .line 334
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 333
    sget-object v6, Lo/aOI$c;->c:Lo/aOI$c;

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_4

    sget-object v5, Lo/aOI$c;->c:Lo/aOI$c;

    .line 292
    :cond_4
    iput v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->b:I

    invoke-interface {p1, v5, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
