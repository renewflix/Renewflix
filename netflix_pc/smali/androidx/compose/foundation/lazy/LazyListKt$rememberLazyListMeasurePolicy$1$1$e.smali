.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;
.super Lo/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b(Lo/mQ;J)Lo/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lo/BW$d;

.field final synthetic f:Lo/mQ;

.field final synthetic g:Lo/BW$c;

.field final synthetic h:Z

.field final synthetic i:Lo/lI;

.field final synthetic j:I

.field final synthetic k:J


# direct methods
.method constructor <init>(JZLo/lt;Lo/mQ;IILo/BW$d;Lo/BW$c;ZIIJLo/lI;)V
    .locals 0

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->a:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->f:Lo/mQ;

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->d:I

    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->j:I

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->e:Lo/BW$d;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->g:Lo/BW$c;

    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->h:Z

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->c:I

    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->b:I

    iput-wide p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->k:J

    iput-object p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->i:Lo/lI;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    .line 261
    invoke-direct/range {p6 .. p12}, Lo/ly;-><init>(JZLo/lt;Lo/mQ;B)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lx;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;J)",
            "Lo/lx;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 276
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->d:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->j:I

    :goto_0
    move v12, v1

    .line 280
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->a:Z

    .line 281
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->e:Lo/BW$d;

    .line 282
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->g:Lo/BW$c;

    .line 283
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->f:Lo/mQ;

    invoke-interface {v1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 284
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->h:Z

    .line 285
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->c:I

    .line 286
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->b:I

    .line 288
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->k:J

    .line 291
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$e;->i:Lo/lI;

    invoke-virtual {v1}, Lo/lI;->n()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    .line 277
    new-instance v1, Lo/lx;

    move-object v2, v1

    const/16 v20, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Lo/lx;-><init>(ILjava/util/List;ZLo/BW$d;Lo/BW$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JB)V

    return-object v1
.end method
