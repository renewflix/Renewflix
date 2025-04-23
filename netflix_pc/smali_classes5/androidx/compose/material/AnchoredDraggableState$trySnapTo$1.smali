.class public final Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->d:Lo/sr;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1633
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->d:Lo/sr;

    invoke-static {v0}, Lo/sr;->a(Lo/sr;)Lo/su;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->d:Lo/sr;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->b:Ljava/lang/Object;

    .line 1634
    invoke-virtual {v1}, Lo/sr;->b()Lo/sR;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/sR;->c(Ljava/lang/Object;)F

    move-result v3

    .line 1635
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1636
    invoke-static {v0, v3}, Lo/su;->e(Lo/su;F)V

    const/4 v0, 0x0

    .line 1637
    invoke-static {v1, v0}, Lo/sr;->b(Lo/sr;Ljava/lang/Object;)V

    .line 2229
    :cond_0
    invoke-virtual {v1, v2}, Lo/sr;->b(Ljava/lang/Object;)V

    .line 632
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
