.class public final Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iWz;",
        "Ljava/lang/Float;",
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

.field final synthetic b:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:F

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/sr;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->b:Lo/sr;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->b:Lo/sr;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Lo/sr;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->e:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->c:F

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->c:F

    new-instance v1, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;->b:Lo/sr;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Lo/sr;FLo/iQn;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
