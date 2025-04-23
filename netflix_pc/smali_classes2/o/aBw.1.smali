.class final Lo/aBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    shr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static b(Lo/aps;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aps;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/aBA$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/aps;->p()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 123
    invoke-virtual {v0, v1}, Lo/aps;->i(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/aps;->f()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 126
    new-instance v3, Lo/aps;

    invoke-direct {v3}, Lo/aps;-><init>()V

    .line 127
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 129
    :try_start_0
    invoke-static {v0, v3, v4}, Lo/apC;->a(Lo/aps;Lo/aps;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 134
    throw v1

    :cond_2
    const v4, 0x72617720

    if-eq v3, v4, :cond_3

    return-object v2

    .line 3145
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3146
    invoke-virtual {v0}, Lo/aps;->b()I

    move-result v4

    .line 3147
    invoke-virtual {v0}, Lo/aps;->c()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_11

    .line 3149
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_10

    if-gt v7, v6, :cond_10

    .line 3153
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_f

    .line 4170
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_4

    :goto_2
    move-object v1, v2

    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v21, v6

    goto/16 :goto_8

    .line 4174
    :cond_4
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_5

    .line 5434
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 4176
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4179
    :cond_5
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_6

    goto :goto_2

    :cond_6
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 4184
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    .line 4185
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4187
    new-instance v3, Lo/app;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v9

    invoke-direct {v3, v9}, Lo/app;-><init>([B)V

    .line 4188
    invoke-virtual {v0}, Lo/aps;->b()I

    move-result v9

    shl-int/lit8 v9, v9, 0x3

    invoke-virtual {v3, v9}, Lo/app;->d(I)V

    mul-int/lit8 v9, v10, 0x5

    .line 4189
    new-array v9, v9, [F

    const/4 v15, 0x5

    .line 4190
    new-array v5, v15, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_7

    .line 4194
    aget v19, v5, v1

    .line 4195
    invoke-virtual {v3, v2}, Lo/app;->b(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lo/aBw;->a(I)I

    move-result v20

    add-int v15, v19, v20

    if-ge v15, v4, :cond_9

    if-ltz v15, :cond_9

    .line 4199
    aget v19, v8, v15

    aput v19, v9, v12

    .line 4200
    aput v15, v5, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x5

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x7

    const/4 v15, 0x5

    goto :goto_4

    .line 4205
    :cond_8
    invoke-virtual {v3}, Lo/app;->b()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    invoke-virtual {v3, v1}, Lo/app;->d(I)V

    const/16 v1, 0x20

    .line 4207
    invoke-virtual {v3, v1}, Lo/app;->b(I)I

    move-result v4

    .line 4208
    new-array v5, v4, [Lo/aBA$c;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_d

    const/16 v11, 0x8

    .line 4210
    invoke-virtual {v3, v11}, Lo/app;->b(I)I

    move-result v12

    .line 4211
    invoke-virtual {v3, v11}, Lo/app;->b(I)I

    move-result v11

    .line 4212
    invoke-virtual {v3, v1}, Lo/app;->b(I)I

    move-result v15

    const v1, 0x1f400

    if-le v15, v1, :cond_a

    :cond_9
    move/from16 v21, v6

    const/4 v1, 0x0

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_a
    move-object v1, v3

    int-to-double v2, v10

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v17

    .line 4216
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v15, 0x3

    .line 4218
    new-array v3, v3, [F

    move/from16 v20, v4

    shl-int/lit8 v4, v15, 0x1

    .line 4219
    new-array v4, v4, [F

    move/from16 v21, v6

    const/4 v6, 0x0

    const/16 v22, 0x0

    :goto_7
    if-ge v6, v15, :cond_c

    .line 4221
    invoke-virtual {v1, v2}, Lo/app;->b(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lo/aBw;->a(I)I

    move-result v23

    move-object/from16 v24, v1

    add-int v1, v22, v23

    if-ltz v1, :cond_b

    if-ge v1, v10, :cond_b

    mul-int/lit8 v22, v6, 0x3

    mul-int/lit8 v23, v1, 0x5

    .line 4225
    aget v25, v9, v23

    aput v25, v3, v22

    add-int/lit8 v25, v22, 0x1

    add-int/lit8 v26, v23, 0x1

    .line 4226
    aget v26, v9, v26

    aput v26, v3, v25

    add-int/lit8 v22, v22, 0x2

    add-int/lit8 v25, v23, 0x2

    .line 4227
    aget v25, v9, v25

    aput v25, v3, v22

    shl-int/lit8 v22, v6, 0x1

    add-int/lit8 v25, v23, 0x3

    .line 4228
    aget v25, v9, v25

    aput v25, v4, v22

    const/16 v16, 0x1

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v23, v23, 0x4

    .line 4229
    aget v23, v9, v23

    aput v23, v4, v22

    add-int/lit8 v6, v6, 0x1

    move/from16 v22, v1

    move-object/from16 v1, v24

    goto :goto_7

    :cond_b
    const/16 v16, 0x1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v24, v1

    const/16 v16, 0x1

    .line 4231
    new-instance v1, Lo/aBA$c;

    invoke-direct {v1, v12, v3, v4, v11}, Lo/aBA$c;-><init>(I[F[FI)V

    aput-object v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    move/from16 v6, v21

    move-object/from16 v3, v24

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_d
    move/from16 v21, v6

    const/16 v16, 0x1

    .line 4233
    new-instance v1, Lo/aBA$a;

    invoke-direct {v1, v5}, Lo/aBA$a;-><init>([Lo/aBA$c;)V

    :goto_8
    if-nez v1, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 3159
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move/from16 v16, v5

    move/from16 v21, v6

    .line 3162
    :goto_9
    invoke-virtual {v0, v7}, Lo/aps;->g(I)V

    move v4, v7

    move/from16 v5, v16

    move/from16 v6, v21

    const/4 v1, 0x7

    goto/16 :goto_1

    :cond_10
    return-object v2

    :cond_11
    return-object v3
.end method

.method public static b([BI)Lo/aBA;
    .locals 6

    .line 63
    new-instance v0, Lo/aps;

    invoke-direct {v0, p0}, Lo/aps;-><init>([B)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1089
    :try_start_0
    invoke-virtual {v0, p0}, Lo/aps;->i(I)V

    .line 1090
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result p0

    .line 1091
    invoke-virtual {v0, v1}, Lo/aps;->g(I)V

    const v3, 0x70726f6a

    if-ne p0, v3, :cond_1

    const/16 p0, 0x8

    .line 2097
    invoke-virtual {v0, p0}, Lo/aps;->i(I)V

    .line 2098
    invoke-virtual {v0}, Lo/aps;->b()I

    move-result p0

    .line 2099
    invoke-virtual {v0}, Lo/aps;->c()I

    move-result v3

    :goto_0
    if-ge p0, v3, :cond_2

    .line 2101
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v4

    add-int/2addr v4, p0

    if-le v4, p0, :cond_2

    if-gt v4, v3, :cond_2

    .line 2105
    invoke-virtual {v0}, Lo/aps;->f()I

    move-result p0

    const v5, 0x79746d70

    if-eq p0, v5, :cond_0

    const v5, 0x6d736870

    if-eq p0, v5, :cond_0

    .line 2112
    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    move p0, v4

    goto :goto_0

    .line 2108
    :cond_0
    invoke-virtual {v0, v4}, Lo/aps;->b(I)V

    .line 2109
    invoke-static {v0}, Lo/aBw;->b(Lo/aps;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lo/aBw;->b(Lo/aps;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    return-object v2

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    return-object v2

    .line 79
    :cond_4
    new-instance v0, Lo/aBA;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aBA$a;

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aBA$a;

    invoke-direct {v0, v1, p0, p1}, Lo/aBA;-><init>(Lo/aBA$a;Lo/aBA$a;I)V

    return-object v0

    .line 77
    :cond_5
    new-instance v0, Lo/aBA;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aBA$a;

    invoke-direct {v0, p0, p1}, Lo/aBA;-><init>(Lo/aBA$a;I)V

    return-object v0
.end method
