.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lkotlin/Pair<",
        "+",
        "Lo/sR<",
        "TT;>;+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->e:Lo/sr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1588
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->e:Lo/sr;

    invoke-virtual {v0}, Lo/sr;->b()Lo/sR;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$1;->e:Lo/sr;

    invoke-virtual {v1}, Lo/sr;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
