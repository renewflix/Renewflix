.class public final Lo/MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(IIIIZ[I)V
    .locals 1

    const/4 v0, 0x0

    .line 389
    aput p0, p5, v0

    const/4 p0, 0x1

    .line 390
    aput p1, p5, p0

    const/4 p0, 0x2

    .line 391
    aput p2, p5, p0

    const/4 p0, 0x3

    .line 392
    aput p3, p5, p0

    const/4 p0, 0x4

    .line 393
    aput p4, p5, p0

    return-void
.end method

.method private static final c([III)V
    .locals 2

    .line 508
    aget v0, p0, p1

    .line 509
    aget v1, p0, p2

    aput v1, p0, p1

    .line 510
    aput v0, p0, p2

    return-void
.end method

.method public static final d(IILo/LT;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    add-int v3, v0, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 1051
    div-int/lit8 v3, v3, 0x2

    .line 1052
    new-instance v5, Lo/Md;

    mul-int/lit8 v6, v3, 0x3

    invoke-direct {v5, v6}, Lo/Md;-><init>(I)V

    .line 1055
    new-instance v6, Lo/Md;

    shl-int/lit8 v7, v3, 0x2

    invoke-direct {v6, v7}, Lo/Md;-><init>(I)V

    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v6, v7, v0, v7, v1}, Lo/Md;->a(IIII)V

    shl-int/2addr v3, v4

    add-int/2addr v3, v4

    .line 1060
    new-array v8, v3, [I

    invoke-static {v8}, Lo/LL;->d([I)[I

    move-result-object v8

    .line 1061
    new-array v3, v3, [I

    invoke-static {v3}, Lo/LL;->d([I)[I

    move-result-object v3

    const/4 v9, 0x5

    .line 1062
    new-array v9, v9, [I

    .line 3456
    :goto_0
    iget v10, v6, Lo/Md;->d:I

    if-eqz v10, :cond_16

    .line 1065
    invoke-virtual {v6}, Lo/Md;->c()I

    move-result v15

    .line 1066
    invoke-virtual {v6}, Lo/Md;->c()I

    move-result v14

    .line 1067
    invoke-virtual {v6}, Lo/Md;->c()I

    move-result v13

    .line 1068
    invoke-virtual {v6}, Lo/Md;->c()I

    move-result v12

    sub-int v10, v13, v12

    sub-int v11, v15, v14

    if-lez v10, :cond_15

    if-lez v11, :cond_15

    add-int v16, v10, v11

    add-int/lit8 v16, v16, 0x1

    .line 4160
    div-int/lit8 v7, v16, 0x2

    .line 4161
    invoke-static {v8, v4, v12}, Lo/LL;->b([III)V

    .line 4162
    invoke-static {v3, v4, v13}, Lo/LL;->b([III)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_14

    sub-int v17, v10, v11

    .line 5197
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    move/from16 v19, v7

    rem-int/lit8 v7, v18, 0x2

    move/from16 v18, v10

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    neg-int v7, v4

    move/from16 v20, v11

    move v11, v7

    :goto_3
    if-gt v11, v4, :cond_7

    if-eq v11, v7, :cond_2

    if-eq v11, v4, :cond_1

    add-int/lit8 v0, v11, 0x1

    .line 5207
    invoke-static {v8, v0}, Lo/LL;->a([II)I

    move-result v0

    add-int/lit8 v1, v11, -0x1

    invoke-static {v8, v1}, Lo/LL;->a([II)I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_1
    add-int/lit8 v0, v11, -0x1

    .line 5213
    invoke-static {v8, v0}, Lo/LL;->a([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v11, 0x1

    .line 5209
    invoke-static {v8, v0}, Lo/LL;->a([II)I

    move-result v1

    move v0, v1

    :goto_4
    sub-int v21, v1, v12

    add-int v21, v14, v21

    sub-int v21, v21, v11

    if-eqz v4, :cond_3

    if-ne v1, v0, :cond_3

    add-int/lit8 v22, v21, -0x1

    move/from16 v25, v22

    move/from16 v22, v14

    move/from16 v14, v21

    move/from16 v21, v25

    goto :goto_5

    :cond_3
    move/from16 v22, v14

    move/from16 v14, v21

    :goto_5
    if-ge v1, v13, :cond_4

    if-ge v14, v15, :cond_4

    .line 5219
    invoke-interface {v2, v1, v14}, Lo/LT;->b(II)Z

    move-result v23

    if-eqz v23, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 5224
    :cond_4
    invoke-static {v8, v11, v1}, Lo/LL;->b([III)V

    move/from16 v23, v10

    if-eqz v10, :cond_6

    sub-int v10, v17, v11

    move/from16 v24, v12

    add-int/lit8 v12, v7, 0x1

    if-lt v10, v12, :cond_5

    add-int/lit8 v12, v4, -0x1

    if-gt v10, v12, :cond_5

    .line 5230
    invoke-static {v3, v10}, Lo/LL;->a([II)I

    move-result v10

    if-gt v10, v1, :cond_5

    const/4 v4, 0x0

    move v10, v0

    move/from16 v11, v21

    move/from16 v0, v24

    move v12, v1

    move v1, v13

    move v13, v14

    move/from16 v7, v22

    move v14, v4

    move v4, v15

    move-object v15, v9

    .line 5232
    invoke-static/range {v10 .. v15}, Lo/MB;->a(IIIIZ[I)V

    move/from16 v24, v1

    move v1, v7

    goto/16 :goto_b

    :cond_5
    move v1, v13

    move/from16 v14, v22

    move/from16 v0, v24

    goto :goto_6

    :cond_6
    move v0, v12

    move v1, v13

    move/from16 v14, v22

    :goto_6
    add-int/lit8 v11, v11, 0x2

    move v12, v0

    move v13, v1

    move/from16 v10, v23

    move/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_3

    :cond_7
    move v0, v12

    move v1, v13

    .line 6261
    rem-int/lit8 v10, v17, 0x2

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    move v11, v7

    :goto_8
    if-gt v11, v4, :cond_13

    if-eq v11, v7, :cond_a

    if-eq v11, v4, :cond_9

    add-int/lit8 v12, v11, 0x1

    .line 6274
    invoke-static {v3, v12}, Lo/LL;->a([II)I

    move-result v12

    add-int/lit8 v13, v11, -0x1

    invoke-static {v3, v13}, Lo/LL;->a([II)I

    move-result v13

    if-lt v12, v13, :cond_a

    :cond_9
    add-int/lit8 v12, v11, -0x1

    .line 6280
    invoke-static {v3, v12}, Lo/LL;->a([II)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 6276
    invoke-static {v3, v12}, Lo/LL;->a([II)I

    move-result v13

    move v12, v13

    :goto_9
    sub-int v21, v1, v13

    sub-int v21, v21, v11

    sub-int v21, v15, v21

    if-eqz v4, :cond_b

    if-ne v13, v12, :cond_b

    add-int/lit8 v22, v21, 0x1

    move/from16 v25, v21

    move/from16 v21, v15

    move/from16 v15, v25

    goto :goto_a

    :cond_b
    move/from16 v22, v21

    move/from16 v21, v15

    move/from16 v15, v22

    :goto_a
    if-le v13, v0, :cond_c

    if-le v15, v14, :cond_c

    move/from16 v23, v14

    add-int/lit8 v14, v13, -0x1

    move/from16 v24, v1

    add-int/lit8 v1, v15, -0x1

    .line 6286
    invoke-interface {v2, v14, v1}, Lo/LT;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v14, v23

    move/from16 v1, v24

    goto :goto_a

    :cond_c
    move/from16 v24, v1

    move/from16 v23, v14

    .line 6291
    :cond_d
    invoke-static {v3, v11, v13}, Lo/LL;->b([III)V

    if-eqz v10, :cond_12

    sub-int v1, v17, v11

    if-lt v1, v7, :cond_12

    if-gt v1, v4, :cond_12

    .line 6297
    invoke-static {v8, v1}, Lo/LL;->a([II)I

    move-result v1

    if-lt v1, v13, :cond_12

    const/4 v14, 0x1

    move v10, v13

    move v11, v15

    move/from16 v13, v22

    move/from16 v1, v23

    move/from16 v4, v21

    move-object v15, v9

    .line 6300
    invoke-static/range {v10 .. v15}, Lo/MB;->a(IIIIZ[I)V

    .line 1079
    :goto_b
    invoke-static {v9}, Lo/MV;->c([I)I

    move-result v7

    if-lez v7, :cond_11

    .line 8350
    invoke-static {v9}, Lo/MV;->e([I)I

    move-result v7

    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v9}, Lo/MV;->a([I)I

    move-result v10

    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v11

    sub-int/2addr v10, v11

    if-eq v7, v10, :cond_10

    .line 7361
    invoke-static {v9}, Lo/MV;->b([I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 7363
    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v7

    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    invoke-static {v9}, Lo/MV;->c([I)I

    move-result v11

    invoke-virtual {v5, v7, v10, v11}, Lo/Md;->a(III)V

    goto :goto_c

    .line 9353
    :cond_e
    invoke-static {v9}, Lo/MV;->e([I)I

    move-result v7

    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {v9}, Lo/MV;->a([I)I

    move-result v10

    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v11

    sub-int/2addr v10, v11

    if-le v7, v10, :cond_f

    .line 7367
    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v7

    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-static {v9}, Lo/MV;->c([I)I

    move-result v11

    invoke-virtual {v5, v7, v10, v11}, Lo/Md;->a(III)V

    goto :goto_d

    :cond_f
    const/4 v12, 0x1

    .line 7369
    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    invoke-static {v9}, Lo/MV;->c([I)I

    move-result v11

    invoke-virtual {v5, v7, v10, v11}, Lo/Md;->a(III)V

    goto :goto_d

    :cond_10
    const/4 v12, 0x1

    .line 7374
    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v7

    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    invoke-static {v9}, Lo/MV;->a([I)I

    move-result v11

    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v5, v7, v10, v11}, Lo/Md;->a(III)V

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v12, 0x1

    .line 1086
    :goto_d
    invoke-static {v9}, Lo/MV;->d([I)I

    move-result v7

    .line 1088
    invoke-static {v9}, Lo/MV;->j([I)I

    move-result v10

    .line 1084
    invoke-virtual {v6, v0, v7, v1, v10}, Lo/Md;->a(IIII)V

    .line 1093
    invoke-static {v9}, Lo/MV;->a([I)I

    move-result v0

    .line 1095
    invoke-static {v9}, Lo/MV;->e([I)I

    move-result v1

    move/from16 v13, v24

    .line 1092
    invoke-virtual {v6, v0, v13, v1, v4}, Lo/Md;->a(IIII)V

    goto :goto_e

    :cond_12
    move/from16 v14, v21

    move/from16 v1, v23

    move/from16 v13, v24

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x2

    move v15, v14

    move v14, v1

    move v1, v13

    goto/16 :goto_8

    :cond_13
    move v13, v1

    move v1, v14

    move v14, v15

    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    move v12, v0

    move/from16 v10, v18

    move/from16 v7, v19

    move/from16 v11, v20

    move/from16 v0, p0

    move v14, v1

    move/from16 v1, p1

    goto/16 :goto_1

    :cond_14
    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    move v12, v4

    :goto_e
    move/from16 v0, p0

    move/from16 v1, p1

    move v4, v12

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 10463
    :cond_16
    iget v0, v5, Lo/Md;->d:I

    .line 10464
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_17

    goto :goto_f

    .line 10517
    :cond_17
    const-string v1, "Array size not a multiple of 3"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    :goto_f
    const/4 v1, 0x3

    if-le v0, v1, :cond_18

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    .line 10466
    invoke-virtual {v5, v3, v0, v1}, Lo/Md;->e(III)V

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    move/from16 v0, p0

    move/from16 v1, p1

    .line 1103
    invoke-virtual {v5, v0, v1, v3}, Lo/Md;->a(III)V

    move v0, v3

    move v7, v0

    .line 12418
    :cond_19
    iget v1, v5, Lo/Md;->d:I

    if-ge v7, v1, :cond_1c

    .line 11117
    invoke-virtual {v5, v7}, Lo/Md;->d(I)I

    move-result v1

    add-int/lit8 v4, v7, 0x2

    invoke-virtual {v5, v4}, Lo/Md;->d(I)I

    move-result v6

    add-int/lit8 v8, v7, 0x1

    .line 11118
    invoke-virtual {v5, v8}, Lo/Md;->d(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lo/Md;->d(I)I

    move-result v9

    .line 11119
    invoke-virtual {v5, v4}, Lo/Md;->d(I)I

    move-result v4

    add-int/lit8 v7, v7, 0x3

    :goto_11
    sub-int v10, v1, v6

    if-ge v0, v10, :cond_1a

    .line 11122
    invoke-interface {v2, v0}, Lo/LT;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    :goto_12
    sub-int v1, v8, v9

    if-ge v3, v1, :cond_1b

    .line 11126
    invoke-interface {v2, v3}, Lo/LT;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1b
    :goto_13
    if-lez v4, :cond_19

    .line 11130
    invoke-interface {v2, v0, v3}, Lo/LT;->c(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_1c
    return-void
.end method

.method public static final synthetic d([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/MB;->c([III)V

    return-void
.end method
