.class public final Lo/kD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/kE;IIIIILo/KS;Ljava/util/List;[Lo/Le;I)Lo/KO;
    .locals 13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    .line 74
    invoke-static/range {v0 .. v12}, Lo/kD;->d(Lo/kE;IIIIILo/KS;Ljava/util/List;[Lo/Le;II[II)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lo/kE;IIIIILo/KS;Ljava/util/List;[Lo/Le;II[II)Lo/KO;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/kE;",
            "IIIII",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;[",
            "Lo/Le;",
            "II[II)",
            "Lo/KO;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v1, p5

    move-object/from16 v10, p7

    move/from16 v11, p10

    int-to-long v12, v1

    sub-int v14, v11, p9

    .line 97
    new-array v15, v14, [I

    const/16 v16, 0x0

    move/from16 v2, p9

    move/from16 v5, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    if-ge v2, v11, :cond_9

    .line 105
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Lo/KL;

    .line 106
    invoke-static {v6}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v22

    .line 107
    invoke-static/range {v22 .. v22}, Lo/kC;->e(Lo/kH;)F

    move-result v24

    if-nez v17, :cond_1

    .line 1317
    invoke-static/range {v22 .. v22}, Lo/kC;->b(Lo/kH;)Lo/jT;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Lo/jT;->b()Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    const/16 v17, 0x1

    :goto_1
    cmpl-float v25, v24, v16

    if-lez v25, :cond_2

    add-float v5, v5, v24

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v14

    goto/16 :goto_6

    :cond_2
    move/from16 v24, v14

    const v14, 0x7fffffff

    if-ne v9, v14, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v22, :cond_4

    .line 115
    invoke-virtual/range {v22 .. v22}, Lo/kH;->d()Lo/ka;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 116
    invoke-virtual {v14}, Lo/ka;->e()F

    move-result v14

    int-to-float v7, v9

    mul-float/2addr v14, v7

    .line 360
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_4
    :goto_2
    sub-int v7, v8, v3

    .line 119
    aget-object v14, p8, v2

    if-nez v14, :cond_8

    if-eqz v20, :cond_5

    .line 123
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v14

    const v9, 0x7fffffff

    goto :goto_3

    :cond_5
    const v9, 0x7fffffff

    const/4 v14, 0x0

    :goto_3
    if-eq v8, v9, :cond_6

    const/4 v9, 0x0

    .line 127
    invoke-static {v7, v9}, Lo/iSz;->a(II)I

    move-result v18

    move/from16 v9, v18

    goto :goto_4

    :cond_6
    const v9, 0x7fffffff

    :goto_4
    if-eqz v20, :cond_7

    .line 129
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v18

    move/from16 v10, v18

    goto :goto_5

    :cond_7
    move/from16 v10, p4

    .line 121
    :goto_5
    invoke-static {v0, v14, v9, v10}, Lo/kE;->a(Lo/kE;III)J

    move-result-wide v9

    .line 119
    invoke-interface {v6, v9, v10}, Lo/KL;->e(J)Lo/Le;

    move-result-object v14

    .line 132
    :cond_8
    invoke-interface {v0, v14}, Lo/kE;->c(Lo/Le;)I

    move-result v6

    .line 133
    invoke-interface {v0, v14}, Lo/kE;->a(Lo/Le;)I

    move-result v9

    sub-int v10, v2, p9

    .line 134
    aput v6, v15, v10

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    .line 137
    invoke-static {v7, v10}, Lo/iSz;->a(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v6, v6, v18

    add-int/2addr v3, v6

    move/from16 v6, v19

    .line 140
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 141
    aput-object v14, p8, v2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p1

    move/from16 v9, p4

    move-object/from16 v10, p7

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v14

    move/from16 v6, v19

    if-nez v4, :cond_a

    sub-int v3, v3, v18

    move/from16 v2, p1

    move-object v1, v0

    move v4, v6

    move-object/from16 v18, v15

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_a
    const v1, 0x7fffffff

    if-eq v8, v1, :cond_b

    move v7, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p1

    :goto_7
    add-int/lit8 v1, v4, -0x1

    int-to-long v1, v1

    mul-long v9, v1, v12

    sub-int v1, v7, v3

    int-to-long v1, v1

    sub-long/2addr v1, v9

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    .line 159
    invoke-static {v1, v2, v14, v15}, Lo/iSz;->c(JJ)J

    move-result-wide v14

    long-to-float v1, v14

    div-float v2, v1, v5

    move/from16 v1, p9

    move/from16 v19, v6

    move-wide/from16 v25, v14

    .line 163
    :goto_8
    const-string v6, "weightUnitSpace "

    move-object/from16 p5, v6

    const-string v6, "totalWeight "

    move/from16 v22, v5

    const-string v5, "remainingToTarget "

    move-object/from16 v27, v6

    const-string v6, "arrangementSpacingPx "

    move-wide/from16 v28, v14

    const-string v14, "weightChildrenCount "

    const-string v15, "weightedSize "

    move-object/from16 v30, v15

    const-string v15, "mainAxisMin "

    move-object/from16 v31, v5

    const-string v5, "targetSpace "

    move-wide/from16 v32, v9

    const-string v9, "fixedSpace "

    const-string v10, "arrangementSpacingTotal "

    if-ge v1, v11, :cond_c

    move-object/from16 v0, p7

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lo/KL;

    .line 165
    invoke-static/range {v34 .. v34}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lo/kC;->e(Lo/kH;)F

    move-result v11

    move-object/from16 v34, v10

    mul-float v10, v2, v11

    .line 361
    :try_start_0
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, v5

    sub-long v25, v25, v5

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p10

    move/from16 v5, v22

    move-wide/from16 v14, v28

    move-wide/from16 v9, v32

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v32

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v1, p1

    move-object/from16 v0, p7

    move-object/from16 v39, v10

    move/from16 v10, v22

    move-wide/from16 v37, v28

    move-object/from16 v11, v30

    move-object/from16 v28, v31

    move-wide/from16 v35, v32

    move-object/from16 v22, p5

    move-object/from16 p5, v6

    move/from16 v41, v19

    const/16 v40, 0x0

    move/from16 v6, p10

    move/from16 v19, v10

    move/from16 v10, p9

    :goto_9
    if-ge v10, v6, :cond_16

    .line 208
    aget-object v29, p8, v10

    if-nez v29, :cond_15

    .line 209
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    check-cast v6, Lo/KL;

    .line 210
    invoke-static {v6}, Lo/kC;->b(Lo/Kx;)Lo/kH;

    move-result-object v0

    move-object/from16 v29, v6

    .line 211
    invoke-static {v0}, Lo/kC;->e(Lo/kH;)F

    move-result v6

    move-object/from16 v30, v11

    const v1, 0x7fffffff

    move/from16 v11, p4

    if-ne v11, v1, :cond_e

    :cond_d
    move/from16 v31, v3

    goto :goto_a

    :cond_e
    if-eqz v0, :cond_d

    .line 213
    invoke-virtual {v0}, Lo/kH;->d()Lo/ka;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 214
    invoke-virtual {v1}, Lo/ka;->e()F

    move-result v1

    move/from16 v31, v3

    int-to-float v3, v11

    mul-float/2addr v3, v1

    .line 363
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_b

    :goto_a
    move-object/from16 v3, v20

    :goto_b
    cmpl-float v1, v6, v16

    if-lez v1, :cond_14

    .line 220
    invoke-static/range {v25 .. v26}, Lo/iSf;->a(J)I

    move-result v1

    move/from16 v32, v4

    move-object/from16 v33, v5

    int-to-long v4, v1

    sub-long v25, v25, v4

    mul-float v5, v2, v6

    .line 365
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v1

    move/from16 v34, v6

    const/4 v6, 0x0

    .line 223
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_f

    .line 3699
    :try_start_1
    iget-boolean v0, v0, Lo/kH;->a:Z

    if-eqz v0, :cond_10

    :cond_f
    const v0, 0x7fffffff

    goto :goto_c

    :cond_10
    const v0, 0x7fffffff

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_c
    if-eq v4, v0, :cond_11

    move/from16 v21, v4

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v21, v6

    :goto_e
    if-eqz v3, :cond_12

    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v23

    goto :goto_10

    :goto_f
    move/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v47, v3

    move/from16 v21, v4

    move/from16 v49, v5

    move-object/from16 v51, v22

    move-object/from16 v52, v27

    move/from16 v46, v31

    move/from16 v48, v32

    move-object/from16 v11, v33

    move/from16 v50, v34

    move-object/from16 v31, v28

    move-object/from16 v53, v9

    move-object/from16 v9, p5

    move-object/from16 p5, v53

    goto/16 :goto_12

    :cond_12
    move/from16 v23, v6

    :goto_10
    if-eqz v3, :cond_13

    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v42
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :cond_13
    move/from16 v42, v11

    :goto_11
    const/16 v43, 0x1

    move/from16 v44, v1

    move-object/from16 v1, p0

    move/from16 v45, v2

    move/from16 v2, v21

    move-object/from16 v47, v3

    move/from16 v46, v31

    move/from16 v3, v23

    move/from16 v21, v4

    move/from16 v48, v32

    move/from16 v49, v5

    move-object/from16 v31, v28

    move-object/from16 v11, v33

    move/from16 v5, v42

    move/from16 v23, v0

    move-object/from16 v51, v22

    move-object/from16 v52, v27

    move-object/from16 v0, v29

    move/from16 v50, v34

    move-object/from16 v53, v9

    move-object/from16 v9, p5

    move-object/from16 p5, v53

    move/from16 v6, v43

    .line 230
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lo/kE;->c(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    invoke-interface {v0, v1, v2}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    move-object/from16 v1, p0

    .line 286
    invoke-interface {v1, v0}, Lo/kE;->c(Lo/Le;)I

    move-result v2

    .line 287
    invoke-interface {v1, v0}, Lo/kE;->a(Lo/Le;)I

    move-result v3

    sub-int v4, v10, p9

    .line 288
    aput v2, v18, v4

    move/from16 v4, v41

    .line 290
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v41

    .line 291
    aput-object v0, p8, v10

    move/from16 v0, v40

    add-int v40, v0, v2

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v34, v30

    move-object/from16 v33, v31

    move-wide/from16 v27, v35

    move-wide/from16 v29, v37

    move-object/from16 v35, v39

    move/from16 v21, v45

    move/from16 v5, v46

    move/from16 v6, v48

    move-object/from16 v31, v51

    move-object/from16 v32, v52

    goto/16 :goto_13

    :catch_2
    move-exception v0

    .line 246
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v48

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v46

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v35

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v37

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v52

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v51

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "remainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 216
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v21, v2

    move v6, v4

    move-object/from16 v34, v11

    move-object/from16 v31, v22

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-wide/from16 v27, v35

    move-wide/from16 v29, v37

    move-object/from16 v35, v39

    move/from16 v0, v40

    move/from16 v4, v41

    const v23, 0x7fffffff

    move v2, v1

    move-object v11, v5

    move-object/from16 v1, p0

    move v5, v3

    move-object v3, v9

    move-object/from16 v9, p5

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p7

    move v1, v2

    move v4, v6

    move-object/from16 p5, v9

    move/from16 v2, v21

    move-wide/from16 v37, v29

    move-object/from16 v22, v31

    move-object/from16 v39, v35

    move/from16 v6, p10

    move-object v9, v3

    move v3, v5

    move-object v5, v11

    move-wide/from16 v35, v27

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v11, v34

    goto/16 :goto_9

    :cond_16
    move v2, v1

    move v5, v3

    move-wide/from16 v27, v35

    move/from16 v0, v40

    move/from16 v4, v41

    move-object/from16 v1, p0

    int-to-long v6, v0

    add-long v6, v6, v27

    long-to-int v0, v6

    sub-int v3, v8, v5

    const/4 v6, 0x0

    .line 296
    invoke-static {v0, v6, v3}, Lo/iSz;->d(III)I

    move-result v0

    move v6, v0

    move v3, v5

    :goto_14
    if-eqz v17, :cond_1b

    move/from16 v7, p9

    move/from16 v11, p10

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v7, v11, :cond_1c

    .line 302
    aget-object v8, p8, v7

    .line 303
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lo/kC;->e(Lo/Le;)Lo/kH;

    move-result-object v9

    .line 304
    invoke-static {v9}, Lo/kC;->b(Lo/kH;)Lo/jT;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 305
    invoke-virtual {v9, v8}, Lo/jT;->e(Lo/Le;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_16

    :cond_17
    move-object/from16 v9, v20

    :goto_16
    if-eqz v9, :cond_1a

    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 307
    invoke-interface {v1, v8}, Lo/kE;->a(Lo/Le;)I

    move-result v8

    const/high16 v12, -0x80000000

    if-eq v10, v12, :cond_18

    .line 310
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_17

    :cond_18
    const/4 v9, 0x0

    :goto_17
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eq v10, v12, :cond_19

    goto :goto_18

    :cond_19
    move v10, v8

    :goto_18
    sub-int/2addr v8, v10

    .line 314
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v11, p10

    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_1c
    add-int/2addr v3, v6

    const/4 v6, 0x0

    .line 326
    invoke-static {v3, v6}, Lo/iSz;->a(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v0, v5

    move/from16 v2, p2

    .line 331
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v2, v24

    .line 333
    new-array v8, v2, [I

    move v3, v6

    :goto_19
    if-ge v3, v2, :cond_1d

    aput v6, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_1d
    move-object/from16 v3, p6

    move-object/from16 v4, v18

    .line 334
    invoke-interface {v1, v7, v4, v8, v3}, Lo/kE;->c(I[I[ILo/KS;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move v4, v5

    move-object v5, v8

    move v6, v7

    move v7, v0

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p9

    move/from16 v11, p10

    .line 341
    invoke-interface/range {v1 .. v11}, Lo/kE;->e([Lo/Le;Lo/KS;I[III[IIII)Lo/KO;

    move-result-object v0

    return-object v0
.end method
