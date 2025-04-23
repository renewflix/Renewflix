.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/kd;

.field final synthetic c:Lo/jZ;


# direct methods
.method public constructor <init>(Lo/jZ;Lo/kd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->c:Lo/jZ;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->b:Lo/kd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 848
    check-cast p1, Lo/Le;

    if-eqz p1, :cond_0

    .line 1854
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->b:Lo/kd;

    .line 1856
    invoke-interface {v0, p1}, Lo/kd;->c(Lo/Le;)I

    move-result v1

    .line 1857
    invoke-interface {v0, p1}, Lo/kd;->a(Lo/Le;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    .line 1860
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->c:Lo/jZ;

    invoke-static {v1, v0}, Lo/do;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/do;->c(J)Lo/do;

    move-result-object v0

    .line 2699
    iput-object v0, v2, Lo/jZ;->f:Lo/do;

    .line 1861
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->c:Lo/jZ;

    .line 3699
    iput-object p1, v0, Lo/jZ;->i:Lo/Le;

    .line 848
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
