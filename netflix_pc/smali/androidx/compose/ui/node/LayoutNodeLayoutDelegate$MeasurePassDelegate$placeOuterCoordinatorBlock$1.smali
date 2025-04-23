.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mn$e;-><init>(Lo/Mn;)V
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
.field final synthetic c:Lo/Mn$e;

.field final synthetic d:Lo/Mn;


# direct methods
.method public constructor <init>(Lo/Mn;Lo/Mn$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->d:Lo/Mn;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->c:Lo/Mn$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1553
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->d:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1554
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->d:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->s()Lo/Le$e;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 1555
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->c:Lo/Mn$e;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;->d:Lo/Mn;

    .line 2341
    iget-object v6, v0, Lo/Mn$e;->l:Lo/iRa;

    .line 3341
    iget-object v5, v0, Lo/Mn$e;->k:Lo/Ht;

    if-eqz v5, :cond_2

    .line 1559
    invoke-virtual {v2}, Lo/Mn;->p()Lo/MF;

    move-result-object v2

    .line 1560
    invoke-static {v0}, Lo/Mn$e;->d(Lo/Mn$e;)J

    move-result-wide v3

    .line 1562
    invoke-static {v0}, Lo/Mn$e;->e(Lo/Mn$e;)F

    move-result v6

    .line 1559
    invoke-virtual/range {v1 .. v6}, Lo/Le$e;->b(Lo/Le;JLo/Ht;F)V

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 1565
    invoke-virtual {v2}, Lo/Mn;->p()Lo/MF;

    move-result-object v2

    .line 1566
    invoke-static {v0}, Lo/Mn$e;->d(Lo/Mn$e;)J

    move-result-wide v3

    .line 1567
    invoke-static {v0}, Lo/Mn$e;->e(Lo/Mn$e;)F

    move-result v0

    .line 1565
    invoke-virtual {v1, v2, v3, v4, v0}, Lo/Le$e;->d(Lo/Le;JF)V

    goto :goto_0

    .line 1570
    :cond_3
    invoke-virtual {v2}, Lo/Mn;->p()Lo/MF;

    move-result-object v2

    .line 1571
    invoke-static {v0}, Lo/Mn$e;->d(Lo/Mn$e;)J

    move-result-wide v3

    .line 1572
    invoke-static {v0}, Lo/Mn$e;->e(Lo/Mn$e;)F

    move-result v5

    .line 1570
    invoke-virtual/range {v1 .. v6}, Lo/Le$e;->c(Lo/Le;JFLo/iRa;)V

    .line 552
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
