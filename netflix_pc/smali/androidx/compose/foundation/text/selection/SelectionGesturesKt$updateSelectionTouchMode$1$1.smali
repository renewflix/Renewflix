.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->d:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->d:Lo/iRa;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;-><init>(Lo/iRa;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->a:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/Jk;

    move-object v1, p1

    .line 93
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->b:I

    invoke-interface {v1, p1, p0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 91
    :cond_2
    :goto_1
    check-cast p1, Lo/Jw;

    .line 94
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->d:Lo/iRa;

    invoke-static {p1}, Lo/rY;->b(Lo/Jw;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
