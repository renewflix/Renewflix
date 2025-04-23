.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;
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

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public e:Ljava/lang/Object;


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
            "Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->a:Lo/vX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->c:I

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->a:Lo/vX;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo/vX;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lo/iRs;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
