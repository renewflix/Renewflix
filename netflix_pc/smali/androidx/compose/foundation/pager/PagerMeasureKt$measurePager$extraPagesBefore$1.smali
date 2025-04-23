.class public final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Integer;",
        "Lo/nz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/BW$d;

.field final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic c:Lo/nI;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lo/mQ;

.field final synthetic i:Lo/BW$c;


# direct methods
.method constructor <init>(Lo/mQ;JLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->h:Lo/mQ;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->d:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->c:Lo/nI;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->f:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->a:Lo/BW$d;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->i:Lo/BW$c;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->g:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 315
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1320
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->h:Lo/mQ;

    .line 1322
    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->d:J

    .line 1323
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->c:Lo/nI;

    .line 1324
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->f:J

    .line 1325
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 1326
    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->a:Lo/BW$d;

    .line 1327
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->i:Lo/BW$c;

    .line 1328
    invoke-interface {v0}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 1329
    iget-boolean v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->g:Z

    .line 1330
    iget v12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->e:I

    .line 1320
    invoke-static/range {v0 .. v12}, Lo/nJ;->d(Lo/mQ;IJLo/nI;JLandroidx/compose/foundation/gestures/Orientation;Lo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Lo/nz;

    move-result-object p1

    return-object p1
.end method
