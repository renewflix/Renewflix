.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fc<",
        "Lo/Wu;",
        "Lo/fm;",
        ">;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/mG;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lo/mG;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->b:Lo/mG;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 158
    check-cast p1, Lo/fc;

    .line 1160
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->b:Lo/mG;

    invoke-virtual {p1}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wu;

    invoke-virtual {p1}, Lo/Wu;->c()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->c:J

    invoke-static {v1, v2, v3, v4}, Lo/Wu;->e(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/mG;->a(Lo/mG;J)V

    .line 1161
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->b:Lo/mG;

    invoke-static {p1}, Lo/mG;->b(Lo/mG;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 158
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
