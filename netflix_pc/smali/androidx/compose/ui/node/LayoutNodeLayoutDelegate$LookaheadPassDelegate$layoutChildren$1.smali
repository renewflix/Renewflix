.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mn$d;->h()V
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
.field final synthetic a:Lo/Mn;

.field final synthetic c:Lo/Mu;

.field final synthetic d:Lo/Mn$d;


# direct methods
.method public constructor <init>(Lo/Mn$d;Lo/Mu;Lo/Mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->c:Lo/Mu;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->a:Lo/Mn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 4231
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    .line 6669
    iget-object v1, v0, Lo/Mn$d;->n:Lo/Mn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/Mn;->b(Lo/Mn;I)V

    .line 7097
    iget-object v0, v0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 7098
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 7100
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    const v3, 0x7fffffff

    if-lez v1, :cond_2

    .line 7103
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    move v4, v2

    .line 7105
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 7106
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v5

    invoke-virtual {v5}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6672
    iget v6, v5, Lo/Mn$d;->j:I

    iput v6, v5, Lo/Mn$d;->g:I

    .line 6673
    iput v3, v5, Lo/Mn$d;->j:I

    .line 6676
    iget-object v6, v5, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 6677
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v6, v5, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    .line 4232
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;->e:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;

    invoke-virtual {v0, v1}, Lo/Mn$d;->d(Lo/iRa;)V

    .line 4235
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    invoke-virtual {v0}, Lo/Mn$d;->a()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/Mv;->I()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->a:Lo/Mn;

    .line 4236
    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v1

    .line 4971
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 4972
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4973
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 4237
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v6

    invoke-virtual {v6}, Lo/MF;->q()Lo/Mu;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Lo/Mv;->e(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4241
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->c:Lo/Mu;

    invoke-virtual {v0}, Lo/Mv;->v()Lo/KO;

    move-result-object v0

    invoke-interface {v0}, Lo/KO;->u()V

    .line 4242
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    invoke-virtual {v0}, Lo/Mn$d;->a()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/Mv;->I()Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->a:Lo/Mn;

    .line 4243
    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v0

    .line 4977
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    .line 4978
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4979
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 4244
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object v5

    invoke-virtual {v5}, Lo/MF;->q()Lo/Mu;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Lo/Mv;->e(Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4247
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    .line 9008
    iget-object v0, v0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 9009
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 9011
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_9

    .line 9014
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 9016
    :cond_7
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 9017
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v4

    invoke-virtual {v4}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 8274
    iget v5, v4, Lo/Mn$d;->g:I

    iget v6, v4, Lo/Mn$d;->j:I

    if-eq v5, v6, :cond_8

    if-ne v6, v3, :cond_8

    .line 8276
    invoke-virtual {v4}, Lo/Mn$d;->o()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_7

    .line 4248
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->d:Lo/Mn$d;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->c:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    invoke-virtual {v0, v1}, Lo/Mn$d;->d(Lo/iRa;)V

    .line 1230
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
