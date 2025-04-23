.class public final Lo/jzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzJ;


# instance fields
.field private final b:[Lo/jzC;


# direct methods
.method public varargs constructor <init>([Lo/jzC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jzA;->b:[Lo/jzC;

    return-void
.end method


# virtual methods
.method public final a(Lo/jzO;Ljava/util/List;)Lo/jzJ$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jzO;",
            "Ljava/util/List<",
            "Lo/iSr;",
            ">;)",
            "Lo/jzJ$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lo/jzJ$d;

    invoke-direct {v4}, Lo/jzJ$d;-><init>()V

    .line 14
    new-instance v5, Lo/jzO$a;

    invoke-direct {v5, v1, v2}, Lo/jzO$a;-><init>(Lo/jzO;Ljava/util/List;)V

    .line 1024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    .line 1026
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 1028
    iget-object v7, v0, Lo/jzA;->b:[Lo/jzC;

    array-length v9, v7

    move v10, v8

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v12, v7, v10

    .line 1029
    invoke-virtual {v12, v1, v6, v2}, Lo/jzC;->c(Lo/jzO;Lo/jzO$e;Ljava/util/List;)I

    move-result v12

    add-int/2addr v11, v12

    move v13, v8

    :goto_2
    if-ge v13, v12, :cond_1

    .line 1032
    invoke-virtual {v6}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 1035
    invoke-virtual {v6}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-nez v11, :cond_0

    .line 1039
    invoke-virtual {v6}, Lo/jzO$e;->a()Lo/jzO$e;

    move-result-object v6

    goto :goto_0

    .line 2056
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v7, v6, [Ljava/lang/Integer;

    move v9, v8

    :goto_3
    if-ge v9, v6, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 2064
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2065
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v8

    move v13, v11

    const/4 v12, -0x2

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/jzC$c;

    .line 2068
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/jzC$c;

    invoke-virtual {v15}, Lo/jzC$c;->e()C

    move-result v15

    invoke-virtual {v14}, Lo/jzC$c;->e()C

    move-result v10

    if-ne v15, v10, :cond_5

    invoke-virtual {v14}, Lo/jzC$c;->j()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v12, v10, :cond_6

    :cond_5
    move v11, v13

    .line 2071
    :cond_6
    invoke-virtual {v14}, Lo/jzC$c;->j()I

    move-result v10

    .line 2072
    invoke-virtual {v14}, Lo/jzC$c;->a()Z

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v19, v3

    move v3, v8

    move-object/from16 v18, v9

    :cond_7
    :goto_5
    move v12, v10

    goto/16 :goto_d

    .line 2075
    :cond_8
    invoke-virtual {v14}, Lo/jzC$c;->e()C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, -0x1

    if-nez v12, :cond_9

    .line 2076
    invoke-virtual {v14}, Lo/jzC$c;->e()C

    move-result v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v6, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    :cond_9
    invoke-virtual {v14}, Lo/jzC$c;->e()C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v12, [Ljava/lang/Integer;

    invoke-virtual {v14}, Lo/jzC$c;->b()Z

    move-result v15

    const/16 v16, 0x3

    if-eqz v15, :cond_a

    move/from16 v15, v16

    goto :goto_6

    :cond_a
    move v15, v8

    :goto_6
    invoke-virtual {v14}, Lo/jzC$c;->c()I

    move-result v17

    rem-int/lit8 v17, v17, 0x3

    add-int v15, v15, v17

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 2081
    aget-object v15, v7, v11

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    sub-int v15, v11, v15

    add-int/lit8 v15, v15, -0x1

    move v8, v15

    :goto_7
    if-le v8, v12, :cond_10

    move-object/from16 v18, v9

    .line 2084
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lo/jzC$c;

    move-object/from16 v19, v3

    .line 2085
    invoke-virtual {v9}, Lo/jzC$c;->e()C

    move-result v3

    move/from16 v20, v10

    invoke-virtual {v14}, Lo/jzC$c;->e()C

    move-result v10

    if-eq v3, v10, :cond_b

    .line 2086
    aget-object v3, v7, v8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 2089
    :cond_b
    invoke-virtual {v9}, Lo/jzC$c;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Lo/jzC$c;->d()I

    move-result v3

    if-gez v3, :cond_f

    .line 3124
    invoke-virtual {v9}, Lo/jzC$c;->a()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v14}, Lo/jzC$c;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3125
    :cond_c
    invoke-virtual {v9}, Lo/jzC$c;->c()I

    move-result v3

    invoke-virtual {v14}, Lo/jzC$c;->c()I

    move-result v10

    add-int/2addr v3, v10

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_d

    .line 3126
    invoke-virtual {v9}, Lo/jzC$c;->c()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_f

    invoke-virtual {v14}, Lo/jzC$c;->c()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    if-lez v8, :cond_e

    add-int/lit8 v3, v8, -0x1

    .line 2092
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/jzC$c;

    invoke-virtual {v10}, Lo/jzC$c;->b()Z

    move-result v10

    if-nez v10, :cond_e

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 2095
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    sub-int v8, v13, v8

    add-int/2addr v8, v3

    .line 2096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const/4 v3, 0x0

    .line 4039
    iput-boolean v3, v14, Lo/jzC$c;->b:Z

    .line 5048
    iput v13, v9, Lo/jzC$c;->a:I

    .line 6040
    iput-boolean v3, v9, Lo/jzC$c;->c:Z

    const/4 v8, -0x1

    const/4 v10, -0x2

    const/4 v15, -0x1

    goto :goto_b

    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 2106
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_a
    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move/from16 v10, v20

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move/from16 v20, v10

    const/4 v3, 0x0

    const/4 v8, -0x1

    :goto_b
    if-eq v15, v8, :cond_7

    .line 2110
    invoke-virtual {v14}, Lo/jzC$c;->e()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v8, [Ljava/lang/Integer;

    invoke-virtual {v14}, Lo/jzC$c;->b()Z

    move-result v9

    if-nez v9, :cond_11

    move v9, v3

    goto :goto_c

    :cond_11
    move/from16 v9, v16

    :goto_c
    invoke-virtual {v14}, Lo/jzC$c;->c()I

    move-result v12

    rem-int/lit8 v12, v12, 0x3

    add-int/2addr v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    goto/16 :goto_5

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move v8, v3

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    goto/16 :goto_4

    :cond_12
    move v3, v8

    .line 17
    iget-object v6, v0, Lo/jzA;->b:[Lo/jzC;

    array-length v7, v6

    :goto_e
    if-ge v8, v7, :cond_13

    aget-object v3, v6, v8

    .line 18
    invoke-virtual {v3, v1, v5, v2, v4}, Lo/jzC;->d(Lo/jzO;Lo/jzO$e;Ljava/util/List;Lo/jzJ$d;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    return-object v4
.end method
