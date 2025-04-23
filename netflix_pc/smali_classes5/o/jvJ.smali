.class public final Lo/jvJ;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lo/jvH;Lo/jvR;)Lo/jvE;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/jvH;->c()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual/range {p1 .. p1}, Lo/jvR;->b()I

    move-result v5

    filled-new-array {v5, v4}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    filled-new-array {v5, v4}, [I

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const v11, 0x1c9fbe30

    const v12, -0x1c9fbe30

    if-ge v10, v4, :cond_1

    aget-object v13, v8, v9

    .line 1000
    iget-object v14, v1, Lo/jvR;->c:[I

    iget v15, v1, Lo/jvR;->b:I

    aget v14, v14, v15

    add-int/lit8 v15, v15, -0x1

    :goto_1
    if-ltz v15, :cond_0

    iget-object v9, v1, Lo/jvR;->a:Lo/jvH;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12, v11, v14}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, v1, Lo/jvR;->c:[I

    aget v7, v7, v15

    xor-int v14, v3, v7

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v7, v16

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v7

    .line 0
    invoke-virtual {v0, v14}, Lo/jvH;->e(I)I

    move-result v3

    aput v3, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v16, v7

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v5, :cond_3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_2

    aget-object v9, v8, v3

    add-int/lit8 v10, v3, -0x1

    aget-object v10, v8, v10

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v0, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12, v11, v10}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_5

    const/4 v9, 0x0

    :goto_6
    if-gt v9, v3, :cond_4

    aget-object v10, v6, v3

    aget v13, v10, v7

    aget-object v14, v8, v9

    aget v14, v14, v7

    add-int v15, v5, v9

    sub-int/2addr v15, v3

    invoke-virtual {v1, v15}, Lo/jvR;->e(I)I

    move-result v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v0, v11, v15}, [Ljava/lang/Object;

    move-result-object v11

    const v15, 0x1c9fbe30

    invoke-static {v11, v12, v15, v14}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v14, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, -0x15eaed0f

    const v12, 0x15eaed10

    invoke-static {v11, v14, v12, v13}, Lo/jvH;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aput v11, v10, v7

    add-int/lit8 v9, v9, 0x1

    move v11, v15

    const v12, -0x1c9fbe30

    goto :goto_6

    :cond_4
    move v15, v11

    add-int/lit8 v7, v7, 0x1

    const v12, -0x1c9fbe30

    goto :goto_5

    :cond_5
    move v15, v11

    add-int/lit8 v3, v3, 0x1

    const v12, -0x1c9fbe30

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v4, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    mul-int v1, v5, v2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_a

    ushr-int/lit8 v3, v1, 0x5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_9

    aget-object v8, v6, v7

    aget v8, v8, v1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v2, :cond_8

    ushr-int v10, v8, v9

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    add-int/lit8 v10, v7, 0x1

    mul-int/2addr v10, v2

    sub-int/2addr v10, v9

    sub-int/2addr v10, v11

    aget-object v10, v0, v10

    aget v12, v10, v3

    and-int/lit8 v13, v1, 0x1f

    shl-int v13, v11, v13

    xor-int/2addr v12, v13

    aput v12, v10, v3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Lo/jvE;

    invoke-direct {v1, v4, v0}, Lo/jvE;-><init>(I[[I)V

    return-object v1
.end method
