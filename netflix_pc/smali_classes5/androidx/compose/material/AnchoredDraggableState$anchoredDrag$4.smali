.class public final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sr;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRa<",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Lo/su;",
            "Lo/sR<",
            "TT;>;TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sr;Ljava/lang/Object;Lo/iRs;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;TT;",
            "Lo/iRs<",
            "-",
            "Lo/su;",
            "-",
            "Lo/sR<",
            "TT;>;-TT;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->a:Lo/sr;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->c:Lo/iRs;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/iQn;)Lo/iQn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->a:Lo/sr;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->c:Lo/iRs;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Lo/sr;Ljava/lang/Object;Lo/iRs;Lo/iQn;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 585
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->b:I

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

    .line 586
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->a:Lo/sr;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->d:Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/sr;->b(Lo/sr;Ljava/lang/Object;)V

    .line 587
    new-instance p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->a:Lo/sr;

    invoke-direct {p1, v1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;-><init>(Lo/sr;)V

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->c:Lo/iRs;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->a:Lo/sr;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lo/iRs;Lo/sr;Lo/iQn;)V

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->b:I

    invoke-static {p1, v1, p0}, Lo/ss;->a(Lo/iQW;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 592
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
