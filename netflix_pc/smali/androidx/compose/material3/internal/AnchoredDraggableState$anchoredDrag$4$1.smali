.class final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/vY<",
        "TT;>;+TT;>;>;"
    }
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


# direct methods
.method constructor <init>(Lo/vX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;->a:Lo/vX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1569
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;->a:Lo/vX;

    invoke-virtual {v0}, Lo/vX;->d()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4$1;->a:Lo/vX;

    invoke-virtual {v1}, Lo/vX;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
