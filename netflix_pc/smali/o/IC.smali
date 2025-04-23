.class public final Lo/IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 53
    new-array v0, v0, [F

    iput-object v0, p0, Lo/IC;->c:[F

    return-void
.end method

.method public static synthetic e(Lo/IC;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    .line 1097
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lo/iRL;->e(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    .line 1098
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lo/iRL;->e(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_24

    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 1109
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v10, v11

    if-gtz v10, :cond_2

    const/16 v10, 0x65

    if-ne v9, v10, :cond_3

    :cond_2
    if-lt v8, v3, :cond_23

    move v5, v4

    :cond_3
    if-eqz v5, :cond_22

    or-int/lit8 v9, v5, 0x20

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_9

    move v7, v4

    :goto_4
    if-ge v8, v3, :cond_4

    .line 1126
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lo/iRL;->e(II)I

    move-result v9

    if-gtz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1131
    :cond_4
    invoke-static {v1, v8, v3}, Lo/Iq;->c(Ljava/lang/String;II)J

    move-result-wide v8

    ushr-long v11, v8, v6

    long-to-int v11, v11

    long-to-int v8, v8

    .line 1592
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1137
    iget-object v9, v0, Lo/IC;->c:[F

    add-int/lit8 v12, v7, 0x1

    aput v8, v9, v7

    .line 1593
    array-length v7, v9

    if-lt v12, v7, :cond_5

    shl-int/lit8 v7, v12, 0x1

    .line 1595
    new-array v7, v7, [F

    iput-object v7, v0, Lo/IC;->c:[F

    .line 1596
    array-length v13, v9

    invoke-static {v9, v7, v13}, Lo/iPn;->e([F[FI)[F

    :cond_5
    move v7, v12

    :cond_6
    :goto_5
    if-ge v11, v3, :cond_7

    .line 1142
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x2c

    if-ne v9, v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    if-ge v11, v3, :cond_8

    .line 1143
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    move v8, v11

    goto :goto_4

    :cond_8
    move v8, v11

    .line 1146
    :cond_9
    iget-object v9, v0, Lo/IC;->c:[F

    if-eq v5, v10, :cond_21

    const/16 v10, 0x5a

    if-ne v5, v10, :cond_a

    goto/16 :goto_1c

    :cond_a
    const/16 v10, 0x6d

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v5, v10, :cond_b

    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_22

    .line 3373
    new-instance v10, Lo/Ix$m;

    aget v13, v9, v4

    aget v12, v9, v12

    invoke-direct {v10, v13, v12}, Lo/Ix$m;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-gt v11, v5, :cond_22

    .line 3376
    new-instance v10, Lo/Ix$o;

    aget v12, v9, v11

    add-int/lit8 v13, v11, 0x1

    aget v13, v9, v13

    invoke-direct {v10, v12, v13}, Lo/Ix$o;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_b
    const/16 v10, 0x4d

    if-ne v5, v10, :cond_c

    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_22

    .line 4355
    new-instance v10, Lo/Ix$g;

    aget v13, v9, v4

    aget v12, v9, v12

    invoke-direct {v10, v13, v12}, Lo/Ix$g;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-gt v11, v5, :cond_22

    .line 4358
    new-instance v10, Lo/Ix$a;

    aget v12, v9, v11

    add-int/lit8 v13, v11, 0x1

    aget v13, v9, v13

    invoke-direct {v10, v12, v13}, Lo/Ix$a;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_7

    :cond_c
    const/16 v10, 0x6c

    if-ne v5, v10, :cond_d

    move v5, v4

    :goto_8
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_22

    .line 2164
    new-instance v10, Lo/Ix$o;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lo/Ix$o;-><init>(FF)V

    .line 2423
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_d
    const/16 v10, 0x4c

    if-ne v5, v10, :cond_e

    move v5, v4

    :goto_9
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_22

    .line 2168
    new-instance v10, Lo/Ix$a;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lo/Ix$a;-><init>(FF)V

    .line 2430
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_e
    const/16 v10, 0x68

    if-ne v5, v10, :cond_f

    move v5, v4

    :goto_a
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_22

    .line 2177
    new-instance v10, Lo/Ix$n;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lo/Ix$n;-><init>(F)V

    .line 2437
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    const/16 v10, 0x48

    if-ne v5, v10, :cond_10

    move v5, v4

    :goto_b
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_22

    .line 2186
    new-instance v10, Lo/Ix$e;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lo/Ix$e;-><init>(F)V

    .line 2444
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    const/16 v10, 0x76

    if-ne v5, v10, :cond_11

    move v5, v4

    :goto_c
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_22

    .line 2195
    new-instance v10, Lo/Ix$q;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lo/Ix$q;-><init>(F)V

    .line 2451
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    const/16 v10, 0x56

    if-ne v5, v10, :cond_12

    move v5, v4

    :goto_d
    add-int/lit8 v10, v7, -0x1

    if-gt v5, v10, :cond_22

    .line 2204
    new-instance v10, Lo/Ix$r;

    aget v11, v9, v5

    invoke-direct {v10, v11}, Lo/Ix$r;-><init>(F)V

    .line 2458
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    const/16 v10, 0x63

    if-ne v5, v10, :cond_13

    move v5, v4

    :goto_e
    add-int/lit8 v10, v7, -0x6

    if-gt v5, v10, :cond_22

    .line 2214
    aget v12, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 2215
    aget v13, v9, v10

    add-int/lit8 v10, v5, 0x2

    .line 2216
    aget v14, v9, v10

    add-int/lit8 v10, v5, 0x3

    .line 2217
    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x4

    .line 2218
    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x5

    .line 2219
    aget v17, v9, v10

    .line 2213
    new-instance v10, Lo/Ix$l;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lo/Ix$l;-><init>(FFFFFF)V

    .line 2465
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_e

    :cond_13
    const/16 v10, 0x43

    if-ne v5, v10, :cond_14

    move v5, v4

    :goto_f
    add-int/lit8 v10, v7, -0x6

    if-gt v5, v10, :cond_22

    .line 2225
    aget v12, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 2226
    aget v13, v9, v10

    add-int/lit8 v10, v5, 0x2

    .line 2227
    aget v14, v9, v10

    add-int/lit8 v10, v5, 0x3

    .line 2228
    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x4

    .line 2229
    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x5

    .line 2230
    aget v17, v9, v10

    .line 2224
    new-instance v10, Lo/Ix$b;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lo/Ix$b;-><init>(FFFFFF)V

    .line 2472
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_f

    :cond_14
    const/16 v10, 0x73

    if-ne v5, v10, :cond_15

    move v5, v4

    :goto_10
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_22

    .line 2241
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 2242
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 2243
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 2244
    aget v13, v9, v13

    .line 2240
    new-instance v14, Lo/Ix$p;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/Ix$p;-><init>(FFFF)V

    .line 2479
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_10

    :cond_15
    const/16 v10, 0x53

    if-ne v5, v10, :cond_16

    move v5, v4

    :goto_11
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_22

    .line 2255
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 2256
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 2257
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 2258
    aget v13, v9, v13

    .line 2254
    new-instance v14, Lo/Ix$h;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/Ix$h;-><init>(FFFF)V

    .line 2486
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_11

    :cond_16
    const/16 v10, 0x71

    if-ne v5, v10, :cond_17

    move v5, v4

    :goto_12
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_22

    .line 2269
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 2270
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 2271
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 2272
    aget v13, v9, v13

    .line 2268
    new-instance v14, Lo/Ix$k;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/Ix$k;-><init>(FFFF)V

    .line 2493
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_12

    :cond_17
    const/16 v10, 0x51

    if-ne v5, v10, :cond_18

    move v5, v4

    :goto_13
    add-int/lit8 v10, v7, -0x4

    if-gt v5, v10, :cond_22

    .line 2278
    aget v10, v9, v5

    add-int/lit8 v11, v5, 0x1

    .line 2279
    aget v11, v9, v11

    add-int/lit8 v12, v5, 0x2

    .line 2280
    aget v12, v9, v12

    add-int/lit8 v13, v5, 0x3

    .line 2281
    aget v13, v9, v13

    .line 2277
    new-instance v14, Lo/Ix$i;

    invoke-direct {v14, v10, v11, v12, v13}, Lo/Ix$i;-><init>(FFFF)V

    .line 2500
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_13

    :cond_18
    const/16 v10, 0x74

    if-ne v5, v10, :cond_19

    move v5, v4

    :goto_14
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_22

    .line 2291
    new-instance v10, Lo/Ix$t;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lo/Ix$t;-><init>(FF)V

    .line 2507
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_14

    :cond_19
    const/16 v10, 0x54

    if-ne v5, v10, :cond_1a

    move v5, v4

    :goto_15
    add-int/lit8 v10, v7, -0x2

    if-gt v5, v10, :cond_22

    .line 2300
    new-instance v10, Lo/Ix$f;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Lo/Ix$f;-><init>(FF)V

    .line 2514
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :cond_1a
    const/16 v10, 0x61

    const/4 v11, 0x0

    if-ne v5, v10, :cond_1d

    move v5, v4

    :goto_16
    add-int/lit8 v10, v7, -0x7

    if-gt v5, v10, :cond_22

    .line 2305
    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 2306
    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    .line 2307
    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    .line 2308
    aget v10, v9, v10

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v17, v12

    goto :goto_17

    :cond_1b
    move/from16 v17, v4

    :goto_17
    add-int/lit8 v10, v5, 0x4

    .line 2309
    aget v10, v9, v10

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_1c

    move/from16 v18, v12

    goto :goto_18

    :cond_1c
    move/from16 v18, v4

    :goto_18
    add-int/lit8 v10, v5, 0x5

    .line 2310
    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    .line 2311
    aget v20, v9, v10

    .line 2304
    new-instance v10, Lo/Ix$j;

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, Lo/Ix$j;-><init>(FFFZZFF)V

    .line 2521
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_16

    :cond_1d
    const/16 v10, 0x41

    if-ne v5, v10, :cond_20

    move v5, v4

    :goto_19
    add-int/lit8 v10, v7, -0x7

    if-gt v5, v10, :cond_22

    .line 2317
    aget v14, v9, v5

    add-int/lit8 v10, v5, 0x1

    .line 2318
    aget v15, v9, v10

    add-int/lit8 v10, v5, 0x2

    .line 2319
    aget v16, v9, v10

    add-int/lit8 v10, v5, 0x3

    .line 2320
    aget v10, v9, v10

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_1e

    move/from16 v17, v12

    goto :goto_1a

    :cond_1e
    move/from16 v17, v4

    :goto_1a
    add-int/lit8 v10, v5, 0x4

    .line 2321
    aget v10, v9, v10

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_1f

    move/from16 v18, v12

    goto :goto_1b

    :cond_1f
    move/from16 v18, v4

    :goto_1b
    add-int/lit8 v10, v5, 0x5

    .line 2322
    aget v19, v9, v10

    add-int/lit8 v10, v5, 0x6

    .line 2323
    aget v20, v9, v10

    .line 2316
    new-instance v10, Lo/Ix$c;

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, Lo/Ix$c;-><init>(FFFZZFF)V

    .line 2528
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_19

    .line 2327
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2152
    :cond_21
    :goto_1c
    sget-object v5, Lo/Ix$d;->b:Lo/Ix$d;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    move v5, v8

    goto/16 :goto_2

    :cond_23
    move v5, v8

    goto/16 :goto_3

    :cond_24
    return-object v2
.end method
