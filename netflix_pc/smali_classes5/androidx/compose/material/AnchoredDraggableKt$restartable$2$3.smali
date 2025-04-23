.class final Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TI;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iWz;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iWz;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/iXj;",
            ">;",
            "Lo/iWz;",
            "Lo/iRk<",
            "-TI;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->d:Lo/iWz;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->b:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 740
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iXj;

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 741
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p2, Lo/iXj;

    if-eqz p2, :cond_3

    .line 742
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 743
    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->e:I

    invoke-interface {p2, v0}, Lo/iXj;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 745
    :goto_1
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->d:Lo/iWz;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$3;->b:Lo/iRk;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v1, v5}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lo/iRk;Ljava/lang/Object;Lo/iWz;Lo/iQn;)V

    invoke-static {v1, v5, v2, v4, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 749
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
