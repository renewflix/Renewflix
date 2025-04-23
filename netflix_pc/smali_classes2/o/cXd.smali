.class final Lo/cXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ee;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/kB;

.field final d:Z

.field final e:F


# direct methods
.method public constructor <init>(Lo/iRa;ZFLo/kB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ee;",
            "Lo/iPc;",
            ">;ZF",
            "Lo/kB;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lo/cXd;->b:Lo/iRa;

    .line 646
    iput-boolean p2, p0, Lo/cXd;->d:Z

    .line 647
    iput p3, p0, Lo/cXd;->e:F

    .line 648
    iput-object p4, p0, Lo/cXd;->c:Lo/kB;

    return-void
.end method

.method private final b(Lo/Kv;Ljava/util/List;ILo/iRk;)I
    .locals 22
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

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 863
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/Kx;

    invoke-static {v7}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lo/Kx;

    const v4, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 864
    invoke-interface {v5, v4}, Lo/Kx;->d(I)I

    move-result v8

    sub-int v8, v1, v8

    .line 865
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v5, v9}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_2
    move v8, v1

    move v9, v7

    .line 867
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/Kx;

    invoke-static {v11}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lo/Kx;

    if-eqz v10, :cond_5

    .line 868
    invoke-interface {v10, v4}, Lo/Kx;->d(I)I

    move-result v5

    sub-int/2addr v8, v5

    .line 869
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v7

    .line 871
    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/Kx;

    invoke-static {v12}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lo/Kx;

    if-eqz v11, :cond_8

    .line 872
    iget v5, v0, Lo/cXd;->e:F

    invoke-static {v8, v1, v5}, Lo/WL;->a(IIF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_5

    :cond_8
    move v14, v7

    .line 874
    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/Kx;

    invoke-static {v12}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lo/Kx;

    if-eqz v11, :cond_b

    .line 875
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 876
    invoke-interface {v11, v4}, Lo/Kx;->d(I)I

    move-result v11

    sub-int/2addr v8, v11

    move v11, v5

    goto :goto_7

    :cond_b
    move v11, v7

    .line 879
    :goto_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/Kx;

    invoke-static {v13}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "Suffix"

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lo/Kx;

    if-eqz v12, :cond_e

    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 881
    invoke-interface {v12, v4}, Lo/Kx;->d(I)I

    move-result v4

    sub-int/2addr v8, v4

    move v12, v5

    goto :goto_9

    :cond_e
    move v12, v7

    .line 1111
    :goto_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/Kx;

    .line 885
    invoke-static {v13}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "TextField"

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 886
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/Kx;

    invoke-static {v15}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Hint"

    invoke-static {v15, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    check-cast v5, Lo/Kx;

    if-eqz v5, :cond_12

    .line 887
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_b

    :cond_12
    move v15, v7

    .line 889
    :goto_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/Kx;

    invoke-static {v5}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Supporting"

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v6, v4

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Lo/Kx;

    if-eqz v6, :cond_15

    .line 890
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_15
    move/from16 v16, v7

    .line 901
    iget v1, v0, Lo/cXd;->e:F

    .line 902
    invoke-static {}, Lo/cXo;->i()J

    move-result-wide v18

    .line 903
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v20

    .line 904
    iget-object v2, v0, Lo/cXd;->c:Lo/kB;

    move/from16 v17, v1

    move-object/from16 v21, v2

    .line 892
    invoke-static/range {v9 .. v21}, Lo/cXe;->a(IIIIIIIIFJFLo/kB;)I

    move-result v1

    return v1

    .line 1112
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Lo/Kv;Ljava/util/List;ILo/iRk;)I
    .locals 16
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

    .line 824
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/Kx;

    .line 824
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

    move-result v8

    .line 825
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/Kx;

    invoke-static {v6}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lo/Kx;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 826
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v3

    .line 828
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/Kx;

    invoke-static {v7}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Trailing"

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    check-cast v6, Lo/Kx;

    if-eqz v6, :cond_6

    .line 829
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v3

    .line 831
    :goto_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lo/Kx;

    invoke-static {v10}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    check-cast v7, Lo/Kx;

    if-eqz v7, :cond_9

    .line 832
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v3

    .line 834
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v10, v5

    :goto_6
    check-cast v10, Lo/Kx;

    if-eqz v10, :cond_c

    .line 835
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v10, v7}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_c
    move v7, v3

    .line 837
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v11, v5

    :goto_8
    check-cast v11, Lo/Kx;

    if-eqz v11, :cond_f

    .line 838
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v11, v10}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_9

    :cond_f
    move v10, v3

    .line 840
    :goto_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/Kx;

    invoke-static {v12}, Lo/cXo;->b(Lo/Kx;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v5, v11

    :cond_11
    check-cast v5, Lo/Kx;

    if-eqz v5, :cond_12

    .line 841
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_a

    :cond_12
    move v1, v3

    .line 851
    :goto_a
    iget v11, v0, Lo/cXd;->e:F

    .line 852
    invoke-static {}, Lo/cXo;->i()J

    move-result-wide v12

    .line 853
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v14

    .line 854
    iget-object v15, v0, Lo/cXd;->c:Lo/kB;

    move v5, v6

    move v6, v7

    move v7, v10

    move v10, v1

    .line 843
    invoke-static/range {v4 .. v15}, Lo/cXe;->a(IIIIIIIFJFLo/kB;)I

    move-result v1

    return v1

    .line 1110
    :cond_13
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

    .line 814
    new-instance v0, Lo/cXi;

    invoke-direct {v0}, Lo/cXi;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cXd;->d(Lo/Kv;Ljava/util/List;ILo/iRk;)I

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

    .line 790
    new-instance v0, Lo/cXg;

    invoke-direct {v0}, Lo/cXg;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cXd;->b(Lo/Kv;Ljava/util/List;ILo/iRk;)I

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

    .line 806
    new-instance v0, Lo/cXh;

    invoke-direct {v0}, Lo/cXh;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cXd;->d(Lo/Kv;Ljava/util/List;ILo/iRk;)I

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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object v1, v14, Lo/cXd;->c:Lo/kB;

    invoke-interface {v1}, Lo/kB;->a()F

    move-result v1

    invoke-interface {v15, v1}, Lo/Wk;->c(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    .line 657
    invoke-static/range {v2 .. v8}, Lo/Wh;->c(JIIIII)J

    move-result-wide v2

    .line 659
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

    .line 660
    invoke-static {v7}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 659
    :goto_0
    check-cast v5, Lo/KL;

    if-eqz v5, :cond_2

    .line 661
    invoke-interface {v5, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 662
    :goto_1
    invoke-static {v4}, Lo/cXo;->d(Lo/Le;)I

    move-result v5

    .line 663
    invoke-static {v4}, Lo/cXo;->b(Lo/Le;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 665
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

    neg-int v11, v5

    .line 666
    invoke-static {v2, v3, v11, v8, v9}, Lo/Wl;->e(JIII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lo/KL;->e(J)Lo/Le;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 667
    :goto_3
    invoke-static {v10}, Lo/cXo;->d(Lo/Le;)I

    move-result v11

    add-int/2addr v5, v11

    .line 668
    invoke-static {v10}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/KL;

    invoke-static {v13}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v13

    const-string v6, "Prefix"

    invoke-static {v13, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lo/KL;

    if-eqz v12, :cond_8

    neg-int v6, v5

    move-object v13, v10

    .line 671
    invoke-static {v2, v3, v6, v8, v9}, Lo/Wl;->e(JIII)J

    move-result-wide v10

    invoke-interface {v12, v10, v11}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v13, v10

    const/4 v6, 0x0

    .line 672
    :goto_5
    invoke-static {v6}, Lo/cXo;->d(Lo/Le;)I

    move-result v10

    add-int/2addr v5, v10

    .line 673
    invoke-static {v6}, Lo/cXo;->b(Lo/Le;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/KL;

    invoke-static {v12}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v12

    const-string v8, "Suffix"

    invoke-static {v12, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_7
    check-cast v11, Lo/KL;

    if-eqz v11, :cond_b

    neg-int v8, v5

    move-object/from16 v17, v13

    const/4 v10, 0x0

    .line 676
    invoke-static {v2, v3, v8, v10, v9}, Lo/Wl;->e(JIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lo/KL;->e(J)Lo/Le;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object/from16 v17, v13

    const/4 v8, 0x0

    .line 677
    :goto_8
    invoke-static {v8}, Lo/cXo;->d(Lo/Le;)I

    move-result v10

    .line 678
    invoke-static {v8}, Lo/cXo;->b(Lo/Le;)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 681
    iget-object v11, v14, Lo/cXd;->c:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v11, v12}, Lo/kB;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-interface {v15, v11}, Lo/Wk;->c(F)I

    move-result v11

    .line 682
    iget-object v12, v14, Lo/cXd;->c:Lo/kB;

    invoke-interface/range {p1 .. p1}, Lo/Kv;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v12, v13}, Lo/kB;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    invoke-interface {v15, v12}, Lo/Wk;->c(F)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v5, v10

    neg-int v5, v5

    neg-int v10, v11

    .line 687
    iget v12, v14, Lo/cXd;->e:F

    sub-int v11, v5, v11

    .line 684
    invoke-static {v11, v10, v12}, Lo/WL;->a(IIF)I

    move-result v10

    neg-int v11, v1

    .line 683
    invoke-static {v2, v3, v10, v11}, Lo/Wl;->a(JII)J

    move-result-wide v12

    .line 692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lo/KL;

    invoke-static/range {v19 .. v19}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v10

    const-string v10, "Label"

    invoke-static {v9, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    move-object/from16 v10, v19

    const/4 v9, 0x2

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :cond_d
    move-object/from16 v9, v18

    check-cast v9, Lo/KL;

    if-eqz v9, :cond_e

    invoke-interface {v9, v12, v13}, Lo/KL;->e(J)Lo/Le;

    move-result-object v9

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_f

    .line 694
    iget-object v10, v14, Lo/cXd;->b:Lo/iRa;

    invoke-virtual {v9}, Lo/Le;->m()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9}, Lo/Le;->r_()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Lo/Ef;->d(FF)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v12

    invoke-interface {v10, v12}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/KL;

    invoke-static {v13}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v10

    const-string v10, "Supporting"

    invoke-static {v13, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v10, v18

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_c
    check-cast v12, Lo/KL;

    if-eqz v12, :cond_12

    .line 700
    invoke-static/range {p3 .. p4}, Lo/Wh;->g(J)I

    move-result v10

    invoke-interface {v12, v10}, Lo/Kx;->e(I)I

    move-result v10

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    .line 703
    :goto_d
    invoke-static {v9}, Lo/cXo;->b(Lo/Le;)I

    move-result v13

    const/16 v18, 0x2

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v18, v12

    .line 704
    iget-object v12, v14, Lo/cXd;->c:Lo/kB;

    invoke-interface {v12}, Lo/kB;->b()F

    move-result v12

    invoke-interface {v15, v12}, Lo/Wk;->c(F)I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    move-wide/from16 v31, v2

    move-wide/from16 v2, p3

    .line 706
    invoke-static {v2, v3, v5, v11}, Lo/Wl;->a(JII)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    .line 709
    invoke-static/range {v19 .. v25}, Lo/Wh;->c(JIIIII)J

    move-result-wide v10

    .line 1105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KL;

    .line 711
    invoke-static {v3}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v5

    const-string v5, "TextField"

    invoke-static {v13, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3, v10, v11}, Lo/KL;->e(J)Lo/Le;

    move-result-object v13

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    move-wide/from16 v33, v10

    .line 713
    invoke-static/range {v33 .. v39}, Lo/Wh;->c(JIIIII)J

    move-result-wide v10

    .line 715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/KL;

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v19}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v5

    const-string v5, "Hint"

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v5, v19

    goto :goto_10

    :cond_13
    move-object/from16 v3, v20

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lo/KL;

    if-eqz v5, :cond_15

    invoke-interface {v5, v10, v11}, Lo/KL;->e(J)Lo/Le;

    move-result-object v3

    move-object v10, v3

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    .line 718
    :goto_11
    invoke-static {v13}, Lo/cXo;->b(Lo/Le;)I

    move-result v3

    invoke-static {v10}, Lo/cXo;->b(Lo/Le;)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v12

    add-int/2addr v3, v1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 723
    invoke-static {v4}, Lo/cXo;->d(Lo/Le;)I

    move-result v19

    .line 724
    invoke-static/range {v17 .. v17}, Lo/cXo;->d(Lo/Le;)I

    move-result v20

    .line 725
    invoke-static {v6}, Lo/cXo;->d(Lo/Le;)I

    move-result v21

    .line 726
    invoke-static {v8}, Lo/cXo;->d(Lo/Le;)I

    move-result v22

    .line 727
    invoke-virtual {v13}, Lo/Le;->m()I

    move-result v23

    .line 728
    invoke-static {v9}, Lo/cXo;->d(Lo/Le;)I

    move-result v24

    .line 729
    invoke-static {v10}, Lo/cXo;->d(Lo/Le;)I

    move-result v25

    .line 730
    iget v3, v14, Lo/cXd;->e:F

    .line 732
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v29

    .line 733
    iget-object v5, v14, Lo/cXd;->c:Lo/kB;

    move/from16 v26, v3

    move-wide/from16 v27, p3

    move-object/from16 v30, v5

    .line 722
    invoke-static/range {v19 .. v30}, Lo/cXe;->a(IIIIIIIFJFLo/kB;)I

    move-result v12

    neg-int v1, v1

    const/4 v3, 0x1

    move-wide/from16 v14, v31

    const/4 v5, 0x0

    .line 736
    invoke-static {v14, v15, v5, v1, v3}, Lo/Wl;->e(JIII)J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x9

    move/from16 v36, v12

    .line 738
    invoke-static/range {v33 .. v39}, Lo/Wh;->c(JIIIII)J

    move-result-wide v14

    if-eqz v18, :cond_16

    move-object/from16 v3, v18

    .line 739
    invoke-interface {v3, v14, v15}, Lo/KL;->e(J)Lo/Le;

    move-result-object v1

    move-object v11, v1

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    .line 740
    :goto_12
    invoke-static {v11}, Lo/cXo;->b(Lo/Le;)I

    move-result v1

    .line 743
    invoke-static {v4}, Lo/cXo;->b(Lo/Le;)I

    move-result v19

    .line 744
    invoke-static/range {v17 .. v17}, Lo/cXo;->b(Lo/Le;)I

    move-result v20

    .line 745
    invoke-static {v6}, Lo/cXo;->b(Lo/Le;)I

    move-result v21

    .line 746
    invoke-static {v8}, Lo/cXo;->b(Lo/Le;)I

    move-result v22

    .line 747
    invoke-virtual {v13}, Lo/Le;->r_()I

    move-result v23

    .line 748
    invoke-static {v9}, Lo/cXo;->b(Lo/Le;)I

    move-result v24

    .line 749
    invoke-static {v10}, Lo/cXo;->b(Lo/Le;)I

    move-result v25

    .line 750
    invoke-static {v11}, Lo/cXo;->b(Lo/Le;)I

    move-result v26

    move-object/from16 v14, p0

    .line 751
    iget v3, v14, Lo/cXd;->e:F

    .line 753
    invoke-interface/range {p1 .. p1}, Lo/Wk;->b()F

    move-result v30

    .line 754
    iget-object v7, v14, Lo/cXd;->c:Lo/kB;

    move/from16 v27, v3

    move-wide/from16 v28, p3

    move-object/from16 v31, v7

    .line 742
    invoke-static/range {v19 .. v31}, Lo/cXe;->a(IIIIIIIIFJFLo/kB;)I

    move-result v15

    sub-int v1, v15, v1

    .line 1107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/KL;

    .line 757
    invoke-static {v3}, Lo/KE;->a(Lo/KL;)Ljava/lang/Object;

    move-result-object v7

    const-string v5, "Container"

    invoke-static {v7, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_17

    move v2, v12

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    if-eq v1, v0, :cond_18

    move v0, v1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    .line 758
    :goto_15
    invoke-static {v2, v12, v0, v1}, Lo/Wl;->a(IIII)J

    move-result-wide v0

    .line 757
    invoke-interface {v3, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object v16

    .line 765
    new-instance v7, Lo/cXj;

    move-object v0, v7

    move v1, v15

    move v2, v12

    move-object v3, v4

    move-object/from16 v4, v17

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move v14, v12

    move-object/from16 v12, p0

    move-object/from16 v40, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lo/cXj;-><init>(IILo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/Le;Lo/cXd;Lo/KS;)V

    move-object/from16 v5, p1

    move-object/from16 v0, v40

    invoke-static {v5, v14, v15, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v5, p1

    const/4 v5, 0x0

    move-object/from16 v14, p0

    goto :goto_13

    .line 1108
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v14, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, v19

    goto/16 :goto_e

    .line 1106
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

    .line 798
    new-instance v0, Lo/cXf;

    invoke-direct {v0}, Lo/cXf;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/cXd;->b(Lo/Kv;Ljava/util/List;ILo/iRk;)I

    move-result p1

    return p1
.end method
