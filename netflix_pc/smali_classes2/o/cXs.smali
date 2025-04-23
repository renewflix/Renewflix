.class final Lo/cXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field final a:Lo/kB;

.field final b:F

.field final e:Z


# direct methods
.method public constructor <init>(ZFLo/kB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-boolean p1, p0, Lo/cXs;->e:Z

    .line 644
    iput p2, p0, Lo/cXs;->b:F

    .line 645
    iput-object p3, p0, Lo/cXs;->a:Lo/kB;

    return-void
.end method

.method private static a(Ljava/util/List;ILo/iRk;)I
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

    .line 831
    check-cast p0, Ljava/lang/Iterable;

    .line 1127
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

    .line 831
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

    .line 832
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

    .line 833
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

    .line 835
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

    .line 836
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

    .line 838
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

    .line 839
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

    .line 841
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

    .line 842
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

    .line 844
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

    .line 845
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

    .line 847
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

    .line 848
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

    .line 858
    :goto_a
    invoke-static {}, Lo/cXo;->i()J

    move-result-wide v8

    move v2, v3

    move v3, v4

    move v4, v7

    move v7, p0

    .line 850
    invoke-static/range {v1 .. v9}, Lo/cXu;->e(IIIIIIIJ)I

    move-result p0

    return p0

    .line 1128
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Lo/Kv;Ljava/util/List;ILo/iRk;)I
    .locals 21
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

    .line 868
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/Kx;

    invoke-static {v6}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Leading"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lo/Kx;

    const v3, 0x7fffffff

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 869
    invoke-interface {v4, v3}, Lo/Kx;->d(I)I

    move-result v7

    sub-int v7, p3, v7

    .line 870
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_1

    :cond_2
    move/from16 v7, p3

    move v10, v6

    .line 872
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/Kx;

    invoke-static {v9}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Trailing"

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_5

    .line 873
    invoke-interface {v8, v3}, Lo/Kx;->d(I)I

    move-result v4

    sub-int/2addr v7, v4

    .line 874
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v6

    .line 876
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/Kx;

    invoke-static {v9}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Label"

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_8

    .line 877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v6

    .line 879
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lo/Kx;

    invoke-static {v12}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_a
    move-object v8, v5

    :goto_6
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_b

    .line 880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 881
    invoke-interface {v8, v3}, Lo/Kx;->d(I)I

    move-result v8

    sub-int/2addr v7, v8

    move v12, v4

    goto :goto_7

    :cond_b
    move v12, v6

    .line 884
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lo/Kx;

    invoke-static {v13}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_d
    move-object v8, v5

    :goto_8
    check-cast v8, Lo/Kx;

    if-eqz v8, :cond_e

    .line 885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 886
    invoke-interface {v8, v3}, Lo/Kx;->d(I)I

    move-result v3

    sub-int/2addr v7, v3

    move v13, v4

    goto :goto_9

    :cond_e
    move v13, v6

    .line 1129
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/Kx;

    .line 890
    invoke-static {v8}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v8

    const-string v14, "TextField"

    invoke-static {v8, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/Kx;

    invoke-static {v14}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    check-cast v4, Lo/Kx;

    if-eqz v4, :cond_12

    .line 892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_b

    :cond_12
    move v14, v6

    .line 894
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/Kx;

    invoke-static {v4}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Supporting"

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v5, v3

    :cond_14
    check-cast v5, Lo/Kx;

    if-eqz v5, :cond_15

    .line 895
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_15
    move v15, v6

    .line 906
    iget v1, v0, Lo/cXs;->b:F

    .line 907
    invoke-static {}, Lo/cXo;->i()J

    move-result-wide v17

    .line 908
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v19

    .line 909
    iget-object v2, v0, Lo/cXs;->a:Lo/kB;

    move/from16 v16, v1

    move-object/from16 v20, v2

    .line 897
    invoke-static/range {v8 .. v20}, Lo/cXu;->a(IIIIIIIIFJFLo/kB;)I

    move-result v1

    return v1

    .line 1130
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 820
    new-instance p1, Lo/cXt;

    invoke-direct {p1}, Lo/cXt;-><init>()V

    invoke-static {p2, p3, p1}, Lo/cXs;->a(Ljava/util/List;ILo/iRk;)I

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

    .line 793
    new-instance v0, Lo/cXz;

    invoke-direct {v0}, Lo/cXz;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cXs;->e(Lo/Kv;Ljava/util/List;ILo/iRk;)I

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

    .line 811
    new-instance p1, Lo/cXx;

    invoke-direct {p1}, Lo/cXx;-><init>()V

    invoke-static {p2, p3, p1}, Lo/cXs;->a(Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 41
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

    .line 651
    iget-object v1, v15, Lo/cXs;->a:Lo/kB;

    invoke-interface {v1}, Lo/kB;->b()F

    move-result v1

    invoke-interface {v14, v1}, Lo/Wk;->c(F)I

    move-result v13

    .line 652
    iget-object v1, v15, Lo/cXs;->a:Lo/kB;

    invoke-interface {v1}, Lo/kB;->a()F

    move-result v1

    invoke-interface {v14, v1}, Lo/Wk;->c(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    .line 655
    invoke-static/range {v2 .. v8}, Lo/Wh;->c(JIIIII)J

    move-result-wide v2

    .line 658
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/KL;

    invoke-static {v7}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lo/KL;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 659
    :goto_1
    invoke-static {v7}, Lo/cXo;->d(Lo/Le;)I

    move-result v4

    .line 660
    invoke-static {v7}, Lo/cXo;->b(Lo/Le;)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/KL;

    invoke-static {v11}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lo/KL;

    const/4 v9, 0x2

    if-eqz v10, :cond_5

    neg-int v11, v4

    .line 663
    invoke-static {v2, v3, v11, v8, v9}, Lo/Wl;->e(JIII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 664
    :goto_3
    invoke-static {v10}, Lo/cXo;->d(Lo/Le;)I

    move-result v11

    add-int/2addr v4, v11

    .line 665
    invoke-static {v10}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lo/KL;

    invoke-static/range {v16 .. v16}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Prefix"

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lo/KL;

    if-eqz v12, :cond_8

    neg-int v6, v4

    const/4 v8, 0x0

    .line 668
    invoke-static {v2, v3, v6, v8, v9}, Lo/Wl;->e(JIII)J

    move-result-wide v14

    invoke-interface {v12, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    move-object v8, v6

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 669
    :goto_6
    invoke-static {v8}, Lo/cXo;->d(Lo/Le;)I

    move-result v6

    add-int/2addr v4, v6

    .line 670
    invoke-static {v8}, Lo/cXo;->b(Lo/Le;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/KL;

    invoke-static {v12}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Suffix"

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lo/KL;

    if-eqz v11, :cond_b

    neg-int v6, v4

    const/4 v12, 0x0

    .line 673
    invoke-static {v2, v3, v6, v12, v9}, Lo/Wl;->e(JIII)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    move-object v9, v6

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 674
    :goto_8
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v6

    .line 675
    invoke-static {v9}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v11, v1

    add-int/2addr v4, v6

    neg-int v4, v4

    .line 678
    invoke-static {v2, v3, v4, v11}, Lo/Wl;->a(JII)J

    move-result-wide v11

    .line 683
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/KL;

    invoke-static {v15}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v6

    const-string v6, "Label"

    invoke-static {v15, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v6, v17

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :cond_d
    check-cast v14, Lo/KL;

    if-eqz v14, :cond_e

    invoke-interface {v14, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 686
    :goto_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lo/KL;

    invoke-static {v14}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    check-cast v12, Lo/KL;

    if-eqz v12, :cond_11

    .line 688
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v11

    invoke-interface {v12, v11}, Lo/Kx;->e(I)I

    move-result v11

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    .line 690
    :goto_c
    invoke-static {v6}, Lo/cXo;->b(Lo/Le;)I

    move-result v14

    add-int/2addr v14, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-wide/from16 v17, p3

    move-object/from16 v24, v12

    move v15, v13

    .line 692
    invoke-static/range {v17 .. v23}, Lo/Wh;->c(JIIIII)J

    move-result-wide v12

    move/from16 v17, v15

    neg-int v15, v14

    sub-int/2addr v15, v1

    sub-int/2addr v15, v11

    .line 693
    invoke-static {v12, v13, v4, v15}, Lo/Wl;->a(JII)J

    move-result-wide v11

    .line 1123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "Collection contains no element matching the predicate."

    if-eqz v13, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/KL;

    move-object/from16 v18, v4

    .line 698
    invoke-static {v13}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v15

    const-string v15, "TextField"

    invoke-static {v4, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 699
    invoke-interface {v13, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    move-wide/from16 v25, v11

    .line 701
    invoke-static/range {v25 .. v31}, Lo/Wh;->c(JIIIII)J

    move-result-wide v11

    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lo/KL;

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v18}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v15

    const-string v15, "Hint"

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    move-object/from16 v13, v20

    goto :goto_e

    :cond_12
    move-object/from16 v15, v18

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    :goto_f
    check-cast v15, Lo/KL;

    if-eqz v15, :cond_14

    .line 704
    invoke-interface {v15, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v11

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    .line 707
    :goto_10
    invoke-static {v4}, Lo/cXo;->b(Lo/Le;)I

    move-result v12

    invoke-static {v11}, Lo/cXo;->b(Lo/Le;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v14

    add-int/2addr v12, v1

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 711
    invoke-static {v7}, Lo/cXo;->d(Lo/Le;)I

    move-result v25

    .line 712
    invoke-static {v10}, Lo/cXo;->d(Lo/Le;)I

    move-result v26

    .line 713
    invoke-static {v8}, Lo/cXo;->d(Lo/Le;)I

    move-result v27

    .line 714
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v28

    .line 715
    invoke-virtual {v4}, Lo/Le;->m()I

    move-result v29

    .line 716
    invoke-static {v6}, Lo/cXo;->d(Lo/Le;)I

    move-result v30

    .line 717
    invoke-static {v11}, Lo/cXo;->d(Lo/Le;)I

    move-result v31

    move-wide/from16 v32, p3

    .line 710
    invoke-static/range {v25 .. v33}, Lo/cXu;->e(IIIIIIIJ)I

    move-result v15

    neg-int v1, v1

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 721
    invoke-static {v2, v3, v13, v1, v5}, Lo/Wl;->e(JIII)J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x9

    move/from16 v35, v15

    .line 723
    invoke-static/range {v32 .. v38}, Lo/Wh;->c(JIIIII)J

    move-result-wide v1

    if-eqz v24, :cond_15

    move-object/from16 v3, v24

    .line 724
    invoke-interface {v3, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object v1

    move-object v12, v1

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    .line 725
    :goto_11
    invoke-static {v12}, Lo/cXo;->b(Lo/Le;)I

    move-result v1

    .line 727
    invoke-virtual {v4}, Lo/Le;->r_()I

    move-result v20

    .line 728
    invoke-static {v6}, Lo/cXo;->b(Lo/Le;)I

    move-result v21

    .line 729
    invoke-static {v7}, Lo/cXo;->b(Lo/Le;)I

    move-result v22

    .line 730
    invoke-static {v10}, Lo/cXo;->b(Lo/Le;)I

    move-result v23

    .line 731
    invoke-static {v8}, Lo/cXo;->b(Lo/Le;)I

    move-result v24

    .line 732
    invoke-static {v9}, Lo/cXo;->b(Lo/Le;)I

    move-result v25

    .line 733
    invoke-static {v11}, Lo/cXo;->b(Lo/Le;)I

    move-result v26

    .line 734
    invoke-static {v12}, Lo/cXo;->b(Lo/Le;)I

    move-result v27

    move-object/from16 v14, p0

    .line 735
    iget v2, v14, Lo/cXs;->b:F

    .line 737
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v31

    .line 738
    iget-object v3, v14, Lo/cXs;->a:Lo/kB;

    move/from16 v28, v2

    move-wide/from16 v29, p3

    move-object/from16 v32, v3

    .line 726
    invoke-static/range {v20 .. v32}, Lo/cXu;->a(IIIIIIIIFJFLo/kB;)I

    move-result v5

    sub-int v1, v5, v1

    .line 1125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KL;

    .line 741
    invoke-static {v2}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "Container"

    invoke-static {v3, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v0, 0x7fffffff

    if-eq v15, v0, :cond_16

    move v3, v15

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    :goto_13
    if-eq v1, v0, :cond_17

    move v0, v1

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    .line 742
    :goto_14
    invoke-static {v3, v15, v0, v1}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 741
    invoke-interface {v2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v13

    .line 749
    new-instance v3, Lo/cXw;

    move-object v0, v3

    move-object v1, v6

    move v2, v15

    move-object v6, v3

    move v3, v5

    move/from16 v39, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, p0

    move-object/from16 v40, v13

    move/from16 v13, v17

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lo/cXw;-><init>(Lo/Le;IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/cXs;ILo/KS;)V

    move-object/from16 v13, p1

    move/from16 v2, v39

    move-object/from16 v0, v40

    invoke-static {v13, v15, v2, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v13, p1

    const/4 v13, 0x0

    move-object/from16 v14, p0

    goto :goto_12

    .line 1126
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v4, v19

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v13, p1

    move-object/from16 v4, v18

    goto/16 :goto_d

    :cond_1b
    move-object v4, v15

    .line 1124
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

    .line 802
    new-instance v0, Lo/cXq;

    invoke-direct {v0}, Lo/cXq;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cXs;->e(Lo/Kv;Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method
