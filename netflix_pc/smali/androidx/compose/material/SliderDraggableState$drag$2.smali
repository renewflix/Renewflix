.class public final Landroidx/compose/material/SliderDraggableState$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tA;->d(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/ir;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Landroidx/compose/foundation/MutatePriority;

.field final synthetic e:Lo/tA;


# direct methods
.method public constructor <init>(Lo/tA;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tA;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lo/iRk<",
            "-",
            "Lo/ir;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/SliderDraggableState$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->e:Lo/tA;

    iput-object p2, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->d:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->a:Lo/iRk;

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
    new-instance p1, Landroidx/compose/material/SliderDraggableState$drag$2;

    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->e:Lo/tA;

    iget-object v1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->d:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->a:Lo/iRk;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/SliderDraggableState$drag$2;-><init>(Lo/tA;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderDraggableState$drag$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderDraggableState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1190
    iget v1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->c:I

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

    .line 1191
    iget-object p1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->e:Lo/tA;

    invoke-static {p1, v2}, Lo/tA;->d(Lo/tA;Z)V

    .line 1192
    iget-object p1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->e:Lo/tA;

    .line 4174
    iget-object p1, p1, Lo/tA;->e:Lo/hH;

    .line 1192
    iget-object v1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->e:Lo/tA;

    .line 5174
    iget-object v1, v1, Lo/tA;->b:Lo/ir;

    .line 1192
    iget-object v3, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->d:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->a:Lo/iRk;

    iput v2, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->c:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lo/hH;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1193
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/SliderDraggableState$drag$2;->e:Lo/tA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/tA;->d(Lo/tA;Z)V

    .line 1194
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
