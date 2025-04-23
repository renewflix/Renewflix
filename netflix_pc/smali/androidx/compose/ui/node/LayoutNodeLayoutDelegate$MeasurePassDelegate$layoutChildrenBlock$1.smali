.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;
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
.field final synthetic d:Lo/Mn$e;


# direct methods
.method public constructor <init>(Lo/Mn$e;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->d:Lo/Mn$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 3425
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->d:Lo/Mn$e;

    .line 5632
    iget-object v1, v0, Lo/Mn$e;->r:Lo/Mn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/Mn;->e(Lo/Mn;I)V

    .line 7064
    iget-object v0, v0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 7065
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 7067
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const v3, 0x7fffffff

    if-lez v1, :cond_2

    .line 7070
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v4, v2

    .line 7072
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 7073
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v5

    .line 5635
    iget v6, v5, Lo/Mn$e;->f:I

    iput v6, v5, Lo/Mn$e;->o:I

    .line 5636
    iput v3, v5, Lo/Mn$e;->f:I

    .line 5637
    iput-boolean v2, v5, Lo/Mn$e;->a:Z

    .line 5640
    iget-object v6, v5, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 5641
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v6, v5, Lo/Mn$e;->h:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    .line 3426
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->d:Lo/Mn$e;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;->c:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v1}, Lo/Mn$e;->d(Lo/iRa;)V

    .line 3429
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->d:Lo/Mn$e;

    invoke-virtual {v0}, Lo/Mn$e;->a()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Mv;->v()Lo/KO;

    move-result-object v0

    invoke-interface {v0}, Lo/KO;->u()V

    .line 3431
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->d:Lo/Mn$e;

    .line 7482
    iget-object v0, v0, Lo/Mn$e;->r:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 8996
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v1

    .line 8998
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v4

    if-lez v4, :cond_5

    .line 9001
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 9003
    :cond_3
    aget-object v5, v1, v2

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 7487
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v6

    iget v6, v6, Lo/Mn$e;->o:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 7488
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ak()V

    .line 7489
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 7490
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 7491
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v5

    invoke-virtual {v5}, Lo/Mn$e;->o()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    .line 3432
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->d:Lo/Mn$e;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;->b:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    invoke-virtual {v0, v1}, Lo/Mn$e;->d(Lo/iRa;)V

    .line 424
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
