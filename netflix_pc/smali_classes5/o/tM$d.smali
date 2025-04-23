.class public final Lo/tM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/tM$d;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/tM$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 328
    iget-object v3, v0, Lo/tM$d;->c:Ljava/lang/String;

    .line 389
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_8

    .line 390
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 387
    check-cast v8, Lo/KL;

    .line 328
    invoke-static {v8}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide/from16 v14, p3

    .line 329
    invoke-interface {v8, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v3

    .line 331
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v4

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v6

    invoke-static {}, Lo/tM;->c()F

    move-result v8

    invoke-interface {v1, v8}, Lo/Wk;->c(F)I

    move-result v8

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 332
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v6

    invoke-static {v4, v6}, Lo/iSz;->a(II)I

    move-result v13

    .line 333
    iget-object v4, v0, Lo/tM$d;->d:Ljava/lang/String;

    .line 398
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_6

    .line 399
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 396
    check-cast v9, Lo/KL;

    .line 333
    invoke-static {v9}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x9

    move-wide/from16 v10, p3

    move v14, v2

    move v15, v4

    .line 334
    invoke-static/range {v10 .. v16}, Lo/Wh;->c(JIIIII)J

    move-result-wide v6

    .line 333
    invoke-interface {v9, v6, v7}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    .line 337
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v2

    invoke-interface {v10, v2}, Lo/KP;->c(Lo/Kd;)I

    move-result v2

    .line 338
    invoke-static {}, Lo/Kj;->a()Lo/Kr;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/KP;->c(Lo/Kd;)I

    move-result v4

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    if-eq v2, v6, :cond_0

    if-eq v4, v6, :cond_0

    move v8, v7

    goto :goto_2

    :cond_0
    move v8, v5

    :goto_2
    if-eq v2, v4, :cond_2

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move v7, v5

    .line 342
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v4

    invoke-virtual {v3}, Lo/Le;->m()I

    move-result v8

    if-eqz v7, :cond_4

    .line 348
    invoke-static {}, Lo/tM;->d()F

    move-result v7

    invoke-interface {v1, v7}, Lo/Wk;->c(F)I

    move-result v7

    .line 349
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v9

    .line 350
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 351
    invoke-virtual {v10}, Lo/Le;->r_()I

    move-result v9

    sub-int v9, v7, v9

    div-int/lit8 v9, v9, 0x2

    .line 352
    invoke-static {}, Lo/Kj;->e()Lo/Kr;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/KP;->c(Lo/Kd;)I

    move-result v11

    if-eq v11, v6, :cond_3

    add-int/2addr v2, v9

    sub-int v5, v2, v11

    :cond_3
    move v14, v5

    move v11, v9

    goto :goto_4

    .line 361
    :cond_4
    invoke-static {}, Lo/tM;->a()F

    move-result v5

    invoke-interface {v1, v5}, Lo/Wk;->c(F)I

    move-result v5

    sub-int/2addr v5, v2

    .line 363
    invoke-static {}, Lo/tM;->e()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->c(F)I

    move-result v2

    .line 364
    invoke-virtual {v10}, Lo/Le;->r_()I

    move-result v6

    add-int/2addr v6, v5

    .line 365
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 366
    invoke-virtual {v3}, Lo/Le;->r_()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    move v14, v2

    move v11, v5

    .line 369
    :goto_4
    invoke-static/range {p3 .. p4}, Lo/Wh;->f(J)I

    move-result v2

    new-instance v5, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;

    sub-int v13, v4, v8

    move-object v9, v5

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Lo/Le;ILo/Le;II)V

    invoke-static {v1, v2, v7, v5}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v14, p3

    goto/16 :goto_1

    .line 403
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 394
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
