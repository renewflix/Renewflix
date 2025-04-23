.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX$b;->d(Landroidx/compose/foundation/MutatePriority;Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/vQ;",
        "Lo/vY<",
        "TT;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iRk;
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

.field final synthetic d:Lo/vX$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX$b;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/vX$b;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX$b;",
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
            "Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->d:Lo/vX$b;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->c:Lo/iRk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/vQ;

    check-cast p2, Lo/vY;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->d:Lo/vX$b;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->c:Lo/iRk;

    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Lo/vX$b;Lo/iRk;Lo/iQn;)V

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->e:I

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

    .line 277
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->d:Lo/vX$b;

    .line 2263
    iget-object p1, p1, Lo/vX$b;->a:Lo/vX$b$c;

    .line 277
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->c:Lo/iRk;

    iput v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;->e:I

    invoke-interface {v1, p1, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 278
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
