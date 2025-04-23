.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mn;
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
.field final synthetic c:J

.field final synthetic d:Lo/Mn;


# direct methods
.method public constructor <init>(Lo/Mn;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->d:Lo/Mn;

    iput-wide p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 3802
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->d:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;->c:J

    invoke-interface {v0, v1, v2}, Lo/KL;->e(J)Lo/Le;

    .line 1801
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
