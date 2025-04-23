.class public final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sr;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field final synthetic e:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sr;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->e:Lo/sr;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->a:I

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->e:Lo/sr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/sr;->a(Landroidx/compose/foundation/MutatePriority;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
