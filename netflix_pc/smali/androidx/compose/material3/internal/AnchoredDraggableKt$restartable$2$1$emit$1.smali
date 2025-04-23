.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->f:Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->c:I

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->f:Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$3;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
