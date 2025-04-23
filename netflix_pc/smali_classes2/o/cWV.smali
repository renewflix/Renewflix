.class final Lo/cWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field final a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field final b:Z

.field final c:F

.field final d:Lo/kB;

.field final e:Lo/cRY$c;


# direct methods
.method public constructor <init>(ZFLo/kB;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/cRY$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-boolean p1, p0, Lo/cWV;->b:Z

    .line 320
    iput p2, p0, Lo/cWV;->c:F

    .line 321
    iput-object p3, p0, Lo/cWV;->d:Lo/kB;

    .line 322
    iput-object p4, p0, Lo/cWV;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 323
    iput-object p5, p0, Lo/cWV;->e:Lo/cRY$c;

    return-void
.end method

.method private final c(Lo/Kv;Ljava/util/List;ILo/iRk;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I",
            "Lo/iRk<",
            "-",
            "Lo/Kx;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 554
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/Kx;

    .line 554
    invoke-static {v5}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/Kx;

    invoke-static {v7}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, Lo/Kx;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    .line 556
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v3

    .line 558
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/Kx;

    invoke-static {v9}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Trailing"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_6

    .line 559
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v3

    .line 561
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/Kx;

    invoke-static {v10}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_9

    .line 562
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v3

    .line 564
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/Kx;

    invoke-static {v11}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Prefix"

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_b
    move-object v10, v6

    :goto_6
    check-cast v10, Lo/Kx;

    if-eqz v10, :cond_c

    .line 565
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v10, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_7

    :cond_c
    move v10, v3

    .line 567
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/Kx;

    invoke-static {v12}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_e
    move-object v11, v6

    :goto_8
    check-cast v11, Lo/Kx;

    if-eqz v11, :cond_f

    .line 568
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v11, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v11, v5

    goto :goto_9

    :cond_f
    move v11, v3

    .line 570
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/Kx;

    invoke-static {v13}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_a

    :cond_11
    move-object v12, v6

    :goto_a
    check-cast v12, Lo/Kx;

    if-eqz v12, :cond_12

    .line 571
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v12, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v12, v5

    goto :goto_b

    :cond_12
    move v12, v3

    .line 573
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/Kx;

    invoke-static {v13}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Supporting"

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    move-object v6, v5

    :cond_14
    check-cast v6, Lo/Kx;

    if-eqz v6, :cond_15

    .line 574
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_c

    :cond_15
    move v13, v3

    .line 585
    :goto_c
    iget v14, v0, Lo/cWV;->c:F

    .line 586
    invoke-static {}, Lo/cXo;->i()J

    move-result-wide v15

    .line 587
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v17

    .line 588
    iget-object v1, v0, Lo/cWV;->d:Lo/kB;

    .line 589
    iget-object v6, v0, Lo/cWV;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 590
    iget-object v5, v0, Lo/cWV;->e:Lo/cRY$c;

    move-object/from16 v18, v1

    .line 576
    invoke-static/range {v4 .. v18}, Lo/cWS;->e(ILo/cRY$c;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;IIIIIIIFJFLo/kB;)I

    move-result v1

    return v1

    .line 794
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(Ljava/util/List;ILo/iRk;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I",
            "Lo/iRk<",
            "-",
            "Lo/Kx;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 517
    check-cast p0, Ljava/lang/Iterable;

    .line 791
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/Kx;

    .line 517
    invoke-static {v2}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 518
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/Kx;

    invoke-static {v3}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/Kx;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v0

    .line 521
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/Kx;

    invoke-static {v4}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Trailing"

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, Lo/Kx;

    if-eqz v3, :cond_6

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v0

    .line 524
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/Kx;

    invoke-static {v7}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    check-cast v4, Lo/Kx;

    if-eqz v4, :cond_9

    .line 525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_9
    move v4, v0

    .line 527
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/Kx;

    invoke-static {v8}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Suffix"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    check-cast v7, Lo/Kx;

    if-eqz v7, :cond_c

    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v7, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_7

    :cond_c
    move v7, v0

    .line 530
    :goto_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/Kx;

    invoke-static {v9}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_e
    move-object v8, v2

    :goto_8
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_f

    .line 531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v8, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_f
    move v1, v0

    .line 533
    :goto_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/Kx;

    invoke-static {v9}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v2, v8

    :cond_11
    check-cast v2, Lo/Kx;

    if-eqz v2, :cond_12

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_a

    :cond_12
    move p0, v0

    .line 544
    :goto_a
    invoke-static {}, Lo/cXo;->i()J

    move-result-wide v8

    move v2, v3

    move v3, v4

    move v4, v7

    move v7, p0

    .line 536
    invoke-static/range {v1 .. v9}, Lo/cXu;->e(IIIIIIIJ)I

    move-result p0

    return p0

    .line 792
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance p1, Lo/cWZ;

    invoke-direct {p1}, Lo/cWZ;-><init>()V

    invoke-static {p2, p3, p1}, Lo/cWV;->d(Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v0, Lo/cWY;

    invoke-direct {v0}, Lo/cWY;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cWV;->c(Lo/Kv;Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance p1, Lo/cWW;

    invoke-direct {p1}, Lo/cWW;-><init>()V

    invoke-static {p2, p3, p1}, Lo/cWV;->d(Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 43
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const-string v1, ""

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v1, v15, Lo/cWV;->d:Lo/kB;

    invoke-interface {v1}, Lo/kB;->b()F

    move-result v1

    invoke-interface {v14, v1}, Lo/Wk;->c(F)I

    move-result v3

    .line 330
    iget-object v1, v15, Lo/cWV;->d:Lo/kB;

    invoke-interface {v1}, Lo/kB;->a()F

    move-result v1

    invoke-interface {v14, v1}, Lo/Wk;->c(F)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-wide/from16 v4, p3

    .line 335
    invoke-static/range {v4 .. v10}, Lo/Wh;->c(JIIIII)J

    move-result-wide v4

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/KL;

    invoke-static {v8}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lo/KL;

    if-eqz v6, :cond_2

    invoke-interface {v6, v4, v5}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 340
    :goto_1
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v2

    .line 341
    invoke-static {v9}, Lo/cXo;->b(Lo/Le;)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/KL;

    invoke-static {v12}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lo/KL;

    const/4 v10, 0x2

    if-eqz v11, :cond_5

    neg-int v12, v2

    .line 345
    invoke-static {v4, v5, v12, v8, v10}, Lo/Wl;->e(JIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lo/KL;->e(J)Lo/Le;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 346
    :goto_3
    invoke-static {v11}, Lo/cXo;->d(Lo/Le;)I

    move-result v12

    add-int/2addr v2, v12

    .line 347
    invoke-static {v11}, Lo/cXo;->b(Lo/Le;)I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lo/KL;

    invoke-static/range {v16 .. v16}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lo/KL;

    if-eqz v13, :cond_8

    neg-int v7, v2

    const/4 v8, 0x0

    .line 351
    invoke-static {v4, v5, v7, v8, v10}, Lo/Wl;->e(JIII)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v7

    move-object v12, v7

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 352
    :goto_6
    invoke-static {v12}, Lo/cXo;->d(Lo/Le;)I

    move-result v7

    add-int/2addr v2, v7

    .line 353
    invoke-static {v12}, Lo/cXo;->b(Lo/Le;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lo/KL;

    invoke-static {v13}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Lo/KL;

    if-eqz v8, :cond_b

    neg-int v7, v2

    const/4 v13, 0x0

    .line 357
    invoke-static {v4, v5, v7, v13, v10}, Lo/Wl;->e(JIII)J

    move-result-wide v14

    invoke-interface {v8, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v7

    move-object v13, v7

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 358
    :goto_8
    invoke-static {v13}, Lo/cXo;->d(Lo/Le;)I

    move-result v7

    .line 359
    invoke-static {v13}, Lo/cXo;->b(Lo/Le;)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v8, v1

    add-int/2addr v2, v7

    neg-int v2, v2

    .line 363
    invoke-static {v4, v5, v2, v8}, Lo/Wl;->a(JII)J

    move-result-wide v7

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/KL;

    invoke-static {v15}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v10

    const-string v10, "Label"

    invoke-static {v15, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v10, v17

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_a
    check-cast v14, Lo/KL;

    if-eqz v14, :cond_e

    invoke-interface {v14, v7, v8}, Lo/KL;->e(J)Lo/Le;

    move-result-object v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    .line 371
    :goto_b
    invoke-static {v7}, Lo/cXo;->b(Lo/Le;)I

    move-result v8

    add-int/2addr v8, v3

    neg-int v10, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-wide/from16 v17, p3

    .line 374
    invoke-static/range {v17 .. v23}, Lo/Wh;->c(JIIIII)J

    move-result-wide v14

    sub-int/2addr v10, v1

    .line 375
    invoke-static {v14, v15, v2, v10}, Lo/Wl;->a(JII)J

    move-result-wide v14

    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move/from16 v24, v3

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v10, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/KL;

    move-object/from16 v17, v2

    .line 380
    invoke-static {v10}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v3

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 381
    invoke-interface {v10, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 v17, v14

    .line 384
    invoke-static/range {v17 .. v23}, Lo/Wh;->c(JIIIII)J

    move-result-wide v2

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lo/KL;

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v15

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v15, v17

    goto :goto_e

    :cond_f
    move-object/from16 v14, v18

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_e
    check-cast v15, Lo/KL;

    if-eqz v15, :cond_11

    .line 387
    invoke-interface {v15, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    move-object v14, v2

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    .line 391
    :goto_f
    invoke-static {v10}, Lo/cXo;->b(Lo/Le;)I

    move-result v2

    invoke-static {v14}, Lo/cXo;->b(Lo/Le;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v8

    add-int/2addr v2, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 396
    invoke-static {v4, v5, v3, v1, v2}, Lo/Wl;->e(JIII)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xb

    .line 398
    invoke-static/range {v15 .. v21}, Lo/Wh;->c(JIIIII)J

    move-result-wide v1

    .line 400
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/KL;

    invoke-static {v6}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Supporting"

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lo/KL;

    if-eqz v5, :cond_14

    invoke-interface {v5, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object v1

    move-object v15, v1

    goto :goto_11

    :cond_14
    const/4 v15, 0x0

    .line 401
    :goto_11
    invoke-static {v15}, Lo/cXo;->b(Lo/Le;)I

    move-result v1

    .line 404
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v26

    .line 405
    invoke-static {v11}, Lo/cXo;->d(Lo/Le;)I

    move-result v27

    .line 406
    invoke-static {v12}, Lo/cXo;->d(Lo/Le;)I

    move-result v28

    .line 407
    invoke-static {v13}, Lo/cXo;->d(Lo/Le;)I

    move-result v29

    .line 408
    invoke-virtual {v10}, Lo/Le;->m()I

    move-result v30

    .line 409
    invoke-static {v7}, Lo/cXo;->d(Lo/Le;)I

    move-result v31

    .line 410
    invoke-static {v14}, Lo/cXo;->d(Lo/Le;)I

    move-result v32

    move-wide/from16 v33, p3

    .line 403
    invoke-static/range {v26 .. v34}, Lo/cXu;->e(IIIIIIIJ)I

    move-result v8

    .line 414
    invoke-virtual {v10}, Lo/Le;->r_()I

    move-result v26

    .line 415
    invoke-static {v7}, Lo/cXo;->b(Lo/Le;)I

    move-result v29

    .line 416
    invoke-static {v9}, Lo/cXo;->b(Lo/Le;)I

    move-result v30

    .line 417
    invoke-static {v11}, Lo/cXo;->b(Lo/Le;)I

    move-result v31

    .line 418
    invoke-static {v12}, Lo/cXo;->b(Lo/Le;)I

    move-result v32

    .line 419
    invoke-static {v13}, Lo/cXo;->b(Lo/Le;)I

    move-result v33

    .line 420
    invoke-static {v14}, Lo/cXo;->b(Lo/Le;)I

    move-result v34

    .line 421
    invoke-static {v15}, Lo/cXo;->b(Lo/Le;)I

    move-result v35

    move-object/from16 v6, p0

    .line 422
    iget v2, v6, Lo/cWV;->c:F

    .line 424
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v39

    .line 425
    iget-object v4, v6, Lo/cWV;->d:Lo/kB;

    .line 426
    iget-object v5, v6, Lo/cWV;->a:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 427
    iget-object v3, v6, Lo/cWV;->e:Lo/cRY$c;

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v36, v2

    move-wide/from16 v37, p3

    move-object/from16 v40, v4

    .line 413
    invoke-static/range {v26 .. v40}, Lo/cWS;->e(ILo/cRY$c;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;IIIIIIIFJFLo/kB;)I

    move-result v5

    sub-int v1, v5, v1

    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KL;

    .line 432
    invoke-static {v2}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Container"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v0, 0x7fffffff

    if-eq v8, v0, :cond_15

    move v3, v8

    goto :goto_13

    :cond_15
    const/4 v3, 0x0

    :goto_13
    if-eq v1, v0, :cond_16

    move v0, v1

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    .line 433
    :goto_14
    invoke-static {v3, v8, v0, v1}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 432
    invoke-interface {v2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v16

    .line 441
    new-instance v4, Lo/cWX;

    move-object v0, v4

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, v24

    move-object v7, v4

    move-object/from16 v4, p1

    move/from16 p2, v5

    move v5, v8

    move/from16 v6, p2

    move-object/from16 v41, v7

    move-object v7, v10

    move v10, v8

    move-object v8, v14

    move v14, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move/from16 v42, v14

    move-object v14, v15

    invoke-direct/range {v0 .. v14}, Lo/cWX;-><init>(Lo/Le;Lo/cWV;ILo/KS;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;)V

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v0, v41

    move/from16 v3, v42

    invoke-static {v2, v3, v4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v2, p1

    move-object/from16 v6, p0

    goto :goto_12

    .line 790
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v3, v25

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v2, p1

    move-object/from16 v2, v17

    move/from16 v3, v24

    goto/16 :goto_c

    .line 788
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lo/cXa;

    invoke-direct {v0}, Lo/cXa;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cWV;->c(Lo/Kv;Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method
