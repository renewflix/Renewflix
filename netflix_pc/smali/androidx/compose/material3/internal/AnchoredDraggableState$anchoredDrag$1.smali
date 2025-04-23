.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;->c(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lo/vX;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->a:Lo/vX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->e:I

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->a:Lo/vX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/vX;->c(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
