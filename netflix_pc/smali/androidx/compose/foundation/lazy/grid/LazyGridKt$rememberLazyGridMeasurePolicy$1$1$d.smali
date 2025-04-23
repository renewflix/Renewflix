.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;
.super Lo/mf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d(Lo/mQ;J)Lo/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/mp;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic g:Lo/mQ;

.field final synthetic j:J


# direct methods
.method constructor <init>(Lo/lP;Lo/mQ;ILo/mp;ZZIIJ)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->g:Lo/mQ;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->a:Lo/mp;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->c:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->d:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->b:I

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->e:I

    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->j:J

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lo/mf;-><init>(Lo/lP;Lo/mQ;I)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lo/mc;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;JII)",
            "Lo/mc;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p6

    move-wide/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    .line 268
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->g:Lo/mQ;

    invoke-interface {v1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 274
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->a:Lo/mp;

    invoke-virtual {v1}, Lo/mp;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v15

    .line 264
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->c:Z

    .line 267
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->d:Z

    .line 269
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->b:I

    .line 270
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->e:I

    .line 271
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$d;->j:J

    .line 261
    new-instance v21, Lo/mc;

    move-object/from16 v1, v21

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lo/mc;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIIB)V

    return-object v21
.end method
