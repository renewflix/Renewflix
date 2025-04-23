.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/mc;",
            ">;",
            "Lo/yd<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->c:Lo/yd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 358
    move-object/from16 v1, p1

    check-cast v1, Lo/Le$e;

    .line 1359
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->a:Ljava/util/List;

    .line 1511
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_d

    .line 1512
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1513
    check-cast v6, Lo/mc;

    .line 2181
    iget v7, v6, Lo/mc;->a:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_c

    .line 2182
    invoke-virtual {v6}, Lo/mc;->h()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_b

    .line 2183
    iget-object v9, v6, Lo/mc;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Le;

    .line 2184
    iget v10, v6, Lo/mc;->i:I

    invoke-virtual {v6, v9}, Lo/mc;->a(Lo/Le;)I

    move-result v11

    sub-int/2addr v10, v11

    .line 2185
    iget v11, v6, Lo/mc;->b:I

    .line 2187
    invoke-virtual {v6}, Lo/mc;->e()J

    move-result-wide v12

    .line 2188
    iget-object v14, v6, Lo/mc;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v6}, Lo/mc;->i()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Lo/mG;

    move-result-object v14

    if-eqz v14, :cond_3

    move v15, v5

    .line 2191
    invoke-virtual {v14}, Lo/mG;->f()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Lo/Wu;->d(JJ)J

    move-result-wide v4

    move-object/from16 v16, v2

    .line 2193
    invoke-virtual {v6, v12, v13}, Lo/mc;->c(J)I

    move-result v2

    if-gt v2, v10, :cond_0

    invoke-virtual {v6, v4, v5}, Lo/mc;->c(J)I

    move-result v2

    if-le v2, v10, :cond_1

    .line 2194
    :cond_0
    invoke-virtual {v6, v12, v13}, Lo/mc;->c(J)I

    move-result v2

    if-lt v2, v11, :cond_2

    invoke-virtual {v6, v4, v5}, Lo/mc;->c(J)I

    move-result v2

    if-lt v2, v11, :cond_2

    .line 2196
    :cond_1
    invoke-virtual {v14}, Lo/mG;->d()V

    .line 2199
    :cond_2
    invoke-virtual {v14}, Lo/mG;->i()Lo/Ht;

    move-result-object v2

    move-wide v12, v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move v15, v5

    const/4 v2, 0x0

    .line 2203
    :goto_2
    iget-boolean v4, v6, Lo/mc;->j:Z

    if-eqz v4, :cond_6

    .line 2243
    invoke-virtual {v6}, Lo/mc;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v12, v13}, Lo/Wu;->d(J)I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-static {v12, v13}, Lo/Wu;->d(J)I

    move-result v4

    .line 2205
    iget v5, v6, Lo/mc;->a:I

    sub-int/2addr v5, v4

    invoke-virtual {v6, v9}, Lo/mc;->a(Lo/Le;)I

    move-result v4

    sub-int v4, v5, v4

    .line 2243
    :goto_3
    invoke-virtual {v6}, Lo/mc;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v12, v13}, Lo/Wu;->b(J)I

    move-result v5

    .line 2205
    iget v10, v6, Lo/mc;->a:I

    sub-int/2addr v10, v5

    invoke-virtual {v6, v9}, Lo/mc;->a(Lo/Le;)I

    move-result v5

    sub-int/2addr v10, v5

    goto :goto_4

    .line 2243
    :cond_5
    invoke-static {v12, v13}, Lo/Wu;->b(J)I

    move-result v10

    :goto_4
    invoke-static {v4, v10}, Lo/Wx;->a(II)J

    move-result-wide v12

    .line 2208
    :cond_6
    iget-wide v4, v6, Lo/mc;->g:J

    invoke-static {v12, v13, v4, v5}, Lo/Wu;->d(JJ)J

    move-result-wide v4

    if-eqz v14, :cond_7

    .line 2209
    invoke-virtual {v14, v4, v5}, Lo/mG;->a(J)V

    .line 2210
    :cond_7
    invoke-virtual {v6}, Lo/mc;->n()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v2, :cond_8

    .line 2212
    invoke-static {v1, v9, v4, v5, v2}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;JLo/Ht;)V

    goto :goto_5

    .line 2214
    :cond_8
    invoke-static {v1, v9, v4, v5}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;J)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 2218
    invoke-static {v1, v9, v4, v5, v2}, Lo/Le$e;->b(Lo/Le$e;Lo/Le;JLo/Ht;)V

    goto :goto_5

    .line 2220
    :cond_a
    invoke-static {v1, v9, v4, v5}, Lo/Le$e;->d(Lo/Le$e;Lo/Le;J)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v2

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    .line 2181
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1361
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->c:Lo/yd;

    invoke-static {v1}, Lo/nl;->a(Lo/yd;)V

    .line 358
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
