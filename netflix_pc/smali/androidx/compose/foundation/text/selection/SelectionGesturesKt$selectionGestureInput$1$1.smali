.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lo/rM;

.field final synthetic d:Lo/oU;

.field final synthetic e:Lo/rQ;


# direct methods
.method constructor <init>(Lo/rQ;Lo/rM;Lo/oU;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/rQ;",
            "Lo/rM;",
            "Lo/oU;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->e:Lo/rQ;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->c:Lo/rM;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->d:Lo/oU;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->e:Lo/rQ;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->c:Lo/rM;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->d:Lo/oU;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Lo/rQ;Lo/rM;Lo/oU;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/Jk;

    .line 105
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->a:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->b:I

    invoke-static {v1, p0}, Lo/rY;->c(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 104
    :goto_1
    check-cast p1, Lo/Jw;

    .line 107
    invoke-static {p1}, Lo/rY;->b(Lo/Jw;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {p1}, Lo/Jw;->c()I

    move-result v4

    and-int/lit8 v4, v4, 0x21

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 449
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 446
    check-cast v8, Lo/JC;

    .line 109
    invoke-virtual {v8}, Lo/JC;->l()Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 111
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->e:Lo/rQ;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->c:Lo/rM;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->b:I

    invoke-static {v1, v2, v4, p1, p0}, Lo/rY;->c(Lo/Jk;Lo/rQ;Lo/rM;Lo/Jw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 112
    :cond_5
    invoke-static {p1}, Lo/rY;->b(Lo/Jw;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 113
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->d:Lo/oU;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->b:I

    invoke-static {v1, v3, p1, p0}, Lo/rY;->b(Lo/Jk;Lo/oU;Lo/Jw;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
