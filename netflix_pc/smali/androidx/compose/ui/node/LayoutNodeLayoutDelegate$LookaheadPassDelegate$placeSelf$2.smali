.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mn$d;->c(JFLo/iRa;Lo/Ht;)V
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
.field final synthetic b:J

.field final synthetic c:Lo/Mn;

.field final synthetic e:Lo/MO;


# direct methods
.method public constructor <init>(Lo/Mn;Lo/MO;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->c:Lo/Mn;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->e:Lo/MO;

    iput-wide p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 3504
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->c:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mq;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3505
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->c:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v1

    goto :goto_0

    .line 3507
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->c:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Mv;->z()Lo/Le$e;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 3508
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->e:Lo/MO;

    invoke-interface {v0}, Lo/MO;->s()Lo/Le$e;

    move-result-object v1

    .line 3509
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->c:Lo/Mn;

    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;->b:J

    .line 3510
    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 1503
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
