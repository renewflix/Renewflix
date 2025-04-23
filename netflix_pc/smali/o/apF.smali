.class public final Lo/apF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apF$a;,
        Lo/apF$e;,
        Lo/apF$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field private static final c:Ljava/lang/Object;

.field private static d:[I

.field private static e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/apF;->a:[B

    const/16 v0, 0x11

    .line 213
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo/apF;->e:[F

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/apF;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 244
    new-array v0, v0, [I

    sput-object v0, Lo/apF;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static b([BI)Lo/apF$e;
    .locals 2

    .line 5791
    new-instance v0, Lo/apH;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lo/apH;-><init>([BII)V

    .line 5792
    invoke-virtual {v0}, Lo/apH;->d()I

    move-result p0

    .line 5793
    invoke-virtual {v0}, Lo/apH;->d()I

    move-result p1

    .line 5794
    invoke-virtual {v0}, Lo/apH;->c()V

    .line 5795
    invoke-virtual {v0}, Lo/apH;->b()Z

    move-result v0

    .line 5796
    new-instance v1, Lo/apF$e;

    invoke-direct {v1, p0, p1, v0}, Lo/apF$e;-><init>(IIZ)V

    return-object v1
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 303
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 307
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 309
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 311
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 312
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static b(Ljava/lang/String;B)Z
    .locals 3

    .line 340
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 342
    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 367
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c([BII)Lo/apF$a;
    .locals 36

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    .line 2611
    new-instance v2, Lo/apH;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lo/apH;-><init>([BII)V

    const/4 v1, 0x4

    .line 2612
    invoke-virtual {v2, v1}, Lo/apH;->d(I)V

    const/4 v3, 0x3

    .line 2613
    invoke-virtual {v2, v3}, Lo/apH;->c(I)I

    move-result v4

    .line 2614
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 2615
    invoke-virtual {v2, v0}, Lo/apH;->c(I)I

    move-result v6

    .line 2616
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v7

    const/4 v5, 0x5

    .line 2617
    invoke-virtual {v2, v5}, Lo/apH;->c(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 2620
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 2624
    new-array v14, v11, [I

    const/4 v12, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v12, v11, :cond_2

    .line 2626
    invoke-virtual {v2, v15}, Lo/apH;->c(I)I

    move-result v15

    aput v15, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 2628
    :cond_2
    invoke-virtual {v2, v15}, Lo/apH;->c(I)I

    move-result v16

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_5

    .line 2631
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v17

    if-eqz v17, :cond_3

    add-int/lit8 v5, v5, 0x59

    .line 2634
    :cond_3
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v5, v5, 0x8

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 2638
    :cond_5
    invoke-virtual {v2, v5}, Lo/apH;->d(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    shl-int/2addr v5, v13

    .line 2640
    invoke-virtual {v2, v5}, Lo/apH;->d(I)V

    .line 2642
    :cond_6
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v17

    .line 2643
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v12

    if-ne v12, v3, :cond_7

    .line 2645
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 2647
    :cond_7
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v5

    .line 2648
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v18

    .line 2649
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 2650
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v19

    .line 2651
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v20

    .line 2652
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v21

    .line 2653
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v22

    if-eq v12, v13, :cond_8

    if-eq v12, v0, :cond_8

    move/from16 v23, v13

    goto :goto_3

    :cond_8
    move/from16 v23, v0

    :goto_3
    if-ne v12, v13, :cond_9

    move/from16 v24, v0

    goto :goto_4

    :cond_9
    move/from16 v24, v13

    :goto_4
    add-int v19, v19, v20

    mul-int v23, v23, v19

    sub-int v5, v5, v23

    add-int v21, v21, v22

    mul-int v24, v24, v21

    sub-int v18, v18, v24

    :cond_a
    move/from16 v35, v18

    move/from16 v18, v5

    move/from16 v5, v35

    .line 2660
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v19

    .line 2661
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v20

    .line 2662
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v21

    .line 2665
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x0

    goto :goto_5

    :cond_b
    move/from16 v22, v4

    :goto_5
    const/16 v23, -0x1

    move/from16 v15, v22

    move/from16 v9, v23

    :goto_6
    if-gt v15, v4, :cond_c

    .line 2666
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2668
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2669
    invoke-virtual {v2}, Lo/apH;->d()I

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    goto :goto_6

    .line 2671
    :cond_c
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2672
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2673
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2674
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2675
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2676
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2678
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2679
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_12

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_11

    .line 3929
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v15

    if-nez v15, :cond_d

    .line 3931
    invoke-virtual {v2}, Lo/apH;->d()I

    goto :goto_a

    :cond_d
    shl-int/lit8 v15, v0, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    .line 3933
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v13, :cond_e

    .line 3936
    invoke-virtual {v2}, Lo/apH;->a()I

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v1, :cond_f

    .line 3939
    invoke-virtual {v2}, Lo/apH;->a()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    if-ne v0, v3, :cond_10

    move v1, v3

    goto :goto_b

    :cond_10
    move v1, v13

    :goto_b
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    goto :goto_7

    :cond_12
    const/4 v0, 0x2

    .line 2682
    invoke-virtual {v2, v0}, Lo/apH;->d(I)V

    .line 2683
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    .line 2685
    invoke-virtual {v2, v0}, Lo/apH;->d(I)V

    .line 2686
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2687
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2688
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 4953
    :cond_13
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 4960
    new-array v4, v1, [I

    .line 4961
    new-array v11, v1, [I

    move v15, v1

    move/from16 v1, v23

    move v3, v1

    :goto_c
    if-ge v15, v0, :cond_25

    if-eqz v15, :cond_20

    .line 4968
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v25, v0

    add-int v0, v1, v3

    .line 4972
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v26

    shl-int/lit8 v26, v26, 0x1

    rsub-int/lit8 v26, v26, 0x1

    .line 4973
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v27

    add-int/lit8 v27, v27, 0x1

    mul-int v26, v26, v27

    add-int/lit8 v13, v0, 0x1

    move/from16 v28, v9

    .line 4976
    new-array v9, v13, [Z

    move-object/from16 v29, v14

    const/4 v14, 0x0

    :goto_d
    if-gt v14, v0, :cond_15

    .line 4978
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v30

    if-nez v30, :cond_14

    .line 4979
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v30

    aput-boolean v30, v9, v14

    goto :goto_e

    :cond_14
    const/16 v27, 0x1

    .line 4982
    aput-boolean v27, v9, v14

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 4989
    :cond_15
    new-array v14, v13, [I

    .line 4990
    new-array v13, v13, [I

    add-int/lit8 v30, v3, -0x1

    const/16 v31, 0x0

    :goto_f
    if-ltz v30, :cond_17

    .line 4992
    aget v32, v11, v30

    add-int v32, v32, v26

    if-gez v32, :cond_16

    add-int v33, v1, v30

    .line 4993
    aget-boolean v33, v9, v33

    if-eqz v33, :cond_16

    .line 4994
    aput v32, v14, v31

    add-int/lit8 v31, v31, 0x1

    :cond_16
    add-int/lit8 v30, v30, -0x1

    goto :goto_f

    :cond_17
    if-gez v26, :cond_18

    .line 4997
    aget-boolean v30, v9, v0

    if-eqz v30, :cond_18

    .line 4998
    aput v26, v14, v31

    add-int/lit8 v31, v31, 0x1

    :cond_18
    move/from16 v30, v12

    move/from16 v12, v31

    move/from16 v31, v10

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v1, :cond_1a

    .line 5001
    aget v32, v4, v10

    add-int v32, v32, v26

    if-gez v32, :cond_19

    .line 5002
    aget-boolean v33, v9, v10

    if-eqz v33, :cond_19

    .line 5003
    aput v32, v14, v12

    add-int/lit8 v12, v12, 0x1

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 5007
    :cond_1a
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    add-int/lit8 v14, v1, -0x1

    const/16 v32, 0x0

    :goto_11
    if-ltz v14, :cond_1c

    .line 5011
    aget v33, v4, v14

    add-int v33, v33, v26

    if-lez v33, :cond_1b

    .line 5012
    aget-boolean v34, v9, v14

    if-eqz v34, :cond_1b

    .line 5013
    aput v33, v13, v32

    add-int/lit8 v32, v32, 0x1

    :cond_1b
    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_1c
    if-lez v26, :cond_1d

    .line 5016
    aget-boolean v0, v9, v0

    if-eqz v0, :cond_1d

    .line 5017
    aput v26, v13, v32

    add-int/lit8 v32, v32, 0x1

    :cond_1d
    move/from16 v0, v32

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1f

    .line 5020
    aget v14, v11, v4

    add-int v14, v14, v26

    if-lez v14, :cond_1e

    add-int v32, v1, v4

    .line 5021
    aget-boolean v32, v9, v32

    if-eqz v32, :cond_1e

    .line 5022
    aput v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 5026
    :cond_1f
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move v3, v0

    move-object v11, v1

    move-object v4, v10

    move v1, v12

    const/4 v12, 0x1

    goto :goto_17

    :cond_20
    move/from16 v25, v0

    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v30, v12

    move-object/from16 v29, v14

    .line 5028
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v0

    .line 5029
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v1

    .line 5030
    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v0, :cond_22

    if-lez v4, :cond_21

    add-int/lit8 v9, v4, -0x1

    .line 5033
    aget v9, v3, v9

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    aput v9, v3, v4

    .line 5034
    invoke-virtual {v2}, Lo/apH;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 5036
    :cond_22
    new-array v4, v1, [I

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v1, :cond_24

    if-lez v9, :cond_23

    add-int/lit8 v10, v9, -0x1

    .line 5039
    aget v10, v4, v10

    goto :goto_16

    :cond_23
    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    aput v10, v4, v9

    .line 5040
    invoke-virtual {v2}, Lo/apH;->c()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_24
    const/4 v12, 0x1

    move-object v11, v4

    move-object v4, v3

    move v3, v1

    move v1, v0

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move v13, v12

    move/from16 v0, v25

    move/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v12, v30

    move/from16 v10, v31

    goto/16 :goto_c

    :cond_25
    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v30, v12

    move v12, v13

    move-object/from16 v29, v14

    .line 2691
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2692
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v0

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v0, :cond_26

    const/4 v1, 0x5

    add-int/lit8 v3, v21, 0x5

    .line 2696
    invoke-virtual {v2, v3}, Lo/apH;->d(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x2

    .line 2699
    invoke-virtual {v2, v0}, Lo/apH;->d(I)V

    .line 2704
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_30

    .line 2705
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    .line 2706
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_27

    const/16 v1, 0x10

    .line 2708
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v4

    .line 2709
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v1

    if-eqz v4, :cond_29

    if-eqz v1, :cond_29

    int-to-float v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_19

    .line 2713
    :cond_27
    sget-object v1, Lo/apF;->e:[F

    array-length v9, v1

    if-ge v4, v9, :cond_28

    .line 2714
    aget v3, v1, v4

    goto :goto_19

    .line 2716
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 2719
    :cond_29
    :goto_19
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2720
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 2722
    :cond_2a
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x3

    .line 2723
    invoke-virtual {v2, v1}, Lo/apH;->d(I)V

    .line 2725
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    move v0, v12

    .line 2726
    :cond_2b
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x8

    .line 2727
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v4

    .line 2728
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v9

    .line 2729
    invoke-virtual {v2, v1}, Lo/apH;->d(I)V

    .line 2731
    invoke-static {v4}, Lo/aoe;->e(I)I

    move-result v23

    .line 2733
    invoke-static {v9}, Lo/aoe;->d(I)I

    move-result v1

    move/from16 v35, v1

    move v1, v0

    move/from16 v0, v23

    move/from16 v23, v35

    goto :goto_1a

    :cond_2c
    move v1, v0

    move/from16 v0, v23

    goto :goto_1a

    :cond_2d
    move/from16 v0, v23

    move v1, v0

    .line 2736
    :goto_1a
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2737
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2738
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 2740
    :cond_2e
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 2741
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    shl-int/lit8 v5, v5, 0x1

    :cond_2f
    move/from16 v21, v1

    move/from16 v22, v23

    move/from16 v23, v0

    move v0, v5

    goto :goto_1b

    :cond_30
    move v0, v5

    move/from16 v21, v23

    move/from16 v22, v21

    .line 2748
    :goto_1b
    new-instance v1, Lo/apF$a;

    move-object v5, v1

    move/from16 v2, v28

    move/from16 v9, v31

    move/from16 v10, v30

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v29

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v23

    invoke-direct/range {v5 .. v22}, Lo/apF$a;-><init>(IZIIIII[IIIIIFIIII)V

    return-object v1
.end method

.method private static c(Lo/apH;)V
    .locals 3

    .line 912
    invoke-virtual {p0}, Lo/apH;->d()I

    move-result v0

    const/16 v1, 0x8

    .line 913
    invoke-virtual {p0, v1}, Lo/apH;->d(I)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_0

    .line 915
    invoke-virtual {p0}, Lo/apH;->d()I

    .line 916
    invoke-virtual {p0}, Lo/apH;->d()I

    .line 917
    invoke-virtual {p0}, Lo/apH;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 923
    invoke-virtual {p0, v0}, Lo/apH;->d(I)V

    return-void
.end method

.method public static d([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 355
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d([BII)Lo/apF$c;
    .locals 32

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    .line 6393
    new-instance v2, Lo/apH;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lo/apH;-><init>([BII)V

    const/16 v1, 0x8

    .line 6394
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v4

    .line 6395
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v5

    .line 6396
    invoke-virtual {v2, v1}, Lo/apH;->c(I)I

    move-result v6

    .line 6397
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_0

    if-eq v4, v11, :cond_0

    if-eq v4, v10, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_0

    const/16 v14, 0x53

    if-eq v4, v14, :cond_0

    if-eq v4, v3, :cond_0

    const/16 v14, 0x76

    if-eq v4, v14, :cond_0

    const/16 v14, 0x80

    if-eq v4, v14, :cond_0

    const/16 v14, 0x8a

    if-eq v4, v14, :cond_0

    move v14, v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 6413
    :cond_0
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v14

    if-ne v14, v12, :cond_1

    .line 6415
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v16

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 6417
    :goto_0
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v17

    .line 6418
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v18

    .line 6419
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6420
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v19

    if-eqz v19, :cond_7

    if-eq v14, v12, :cond_2

    move v13, v1

    goto :goto_1

    :cond_2
    const/16 v19, 0xc

    move/from16 v13, v19

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_7

    .line 6424
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v19

    if-eqz v19, :cond_6

    const/4 v9, 0x6

    if-ge v1, v9, :cond_3

    const/16 v9, 0x10

    goto :goto_3

    :cond_3
    const/16 v9, 0x40

    :goto_3
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_4
    if-ge v10, v9, :cond_6

    if-eqz v20, :cond_4

    .line 7903
    invoke-virtual {v2}, Lo/apH;->a()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    .line 7904
    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_4
    if-eqz v20, :cond_5

    move/from16 v21, v20

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_2

    :cond_7
    move/from16 v1, v16

    move/from16 v13, v18

    .line 6432
    :goto_5
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v9

    .line 6433
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v11

    if-nez v11, :cond_8

    .line 6438
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v18, v4

    move/from16 v24, v9

    move/from16 v25, v10

    const/16 v26, 0x0

    goto :goto_7

    :cond_8
    if-ne v11, v0, :cond_9

    .line 6440
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v10

    .line 6441
    invoke-virtual {v2}, Lo/apH;->a()I

    .line 6442
    invoke-virtual {v2}, Lo/apH;->a()I

    .line 6443
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v15

    move/from16 v18, v4

    int-to-long v3, v15

    move/from16 v24, v9

    const/4 v15, 0x0

    :goto_6
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_a

    .line 6445
    invoke-virtual {v2}, Lo/apH;->d()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    move/from16 v24, v9

    const/4 v10, 0x0

    :cond_a
    move/from16 v26, v10

    const/16 v25, 0x0

    .line 6448
    :goto_7
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v8

    .line 6449
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6451
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v3

    .line 6452
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v4

    .line 6453
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v15

    if-nez v15, :cond_b

    .line 6456
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6459
    :cond_b
    invoke-virtual {v2}, Lo/apH;->c()V

    add-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x4

    rsub-int/lit8 v9, v15, 0x2

    add-int/2addr v4, v0

    mul-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x4

    .line 6462
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v10

    const/16 v27, 0x2

    if-eqz v10, :cond_f

    .line 6464
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v10

    .line 6465
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v28

    .line 6466
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v29

    .line 6467
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v30

    if-nez v14, :cond_c

    move/from16 v31, v0

    goto :goto_a

    :cond_c
    if-ne v14, v12, :cond_d

    move/from16 v31, v0

    goto :goto_8

    :cond_d
    move/from16 v31, v27

    :goto_8
    if-ne v14, v0, :cond_e

    move/from16 v14, v27

    goto :goto_9

    :cond_e
    move v14, v0

    :goto_9
    mul-int/2addr v9, v14

    :goto_a
    add-int v10, v10, v28

    mul-int v10, v10, v31

    sub-int/2addr v3, v10

    add-int v29, v29, v30

    mul-int v29, v29, v9

    sub-int v4, v4, v29

    :cond_f
    move v9, v3

    move v10, v4

    move/from16 v4, v18

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_10

    const/16 v3, 0x56

    if-eq v4, v3, :cond_10

    const/16 v3, 0x64

    if-eq v4, v3, :cond_10

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_10

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_10

    const/16 v3, 0xf4

    if-ne v4, v3, :cond_11

    :cond_10
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_11

    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    const/16 v14, 0x10

    .line 6500
    :goto_b
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v3

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    if-eqz v3, :cond_20

    .line 6502
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 6504
    invoke-virtual {v2, v3}, Lo/apH;->c(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_12

    const/16 v3, 0x10

    .line 6506
    invoke-virtual {v2, v3}, Lo/apH;->c(I)I

    move-result v0

    .line 6507
    invoke-virtual {v2, v3}, Lo/apH;->c(I)I

    move-result v3

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v16, v0, v3

    goto :goto_c

    .line 6511
    :cond_12
    sget-object v3, Lo/apF;->e:[F

    array-length v12, v3

    if-ge v0, v12, :cond_13

    .line 6512
    aget v16, v3, v0

    goto :goto_c

    .line 6514
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 6517
    :cond_14
    :goto_c
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6518
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6520
    :cond_15
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x3

    .line 6521
    invoke-virtual {v2, v0}, Lo/apH;->d(I)V

    .line 6523
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    move/from16 v0, v27

    .line 6524
    :goto_d
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x8

    .line 6525
    invoke-virtual {v2, v3}, Lo/apH;->c(I)I

    move-result v12

    .line 6526
    invoke-virtual {v2, v3}, Lo/apH;->c(I)I

    move-result v18

    .line 6527
    invoke-virtual {v2, v3}, Lo/apH;->d(I)V

    .line 6529
    invoke-static {v12}, Lo/aoe;->e(I)I

    move-result v3

    .line 6531
    invoke-static/range {v18 .. v18}, Lo/aoe;->d(I)I

    move-result v18

    goto :goto_e

    :cond_17
    move/from16 v0, v18

    :cond_18
    move/from16 v3, v18

    .line 6534
    :goto_e
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 6535
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 6536
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 6538
    :cond_19
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v12, 0x41

    .line 6539
    invoke-virtual {v2, v12}, Lo/apH;->d(I)V

    .line 6541
    :cond_1a
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 6543
    invoke-static {v2}, Lo/apF;->c(Lo/apH;)V

    .line 6545
    :cond_1b
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v19

    if-eqz v19, :cond_1c

    .line 6547
    invoke-static {v2}, Lo/apF;->c(Lo/apH;)V

    :cond_1c
    if-nez v12, :cond_1d

    if-eqz v19, :cond_1e

    .line 6550
    :cond_1d
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6552
    :cond_1e
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6553
    invoke-virtual {v2}, Lo/apH;->b()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 6554
    invoke-virtual {v2}, Lo/apH;->c()V

    .line 6555
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 6556
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 6557
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 6558
    invoke-virtual {v2}, Lo/apH;->d()I

    .line 6559
    invoke-virtual {v2}, Lo/apH;->d()I

    move-result v14

    .line 6560
    invoke-virtual {v2}, Lo/apH;->d()I

    :cond_1f
    move/from16 v21, v0

    move/from16 v20, v3

    move/from16 v23, v14

    move/from16 v0, v16

    move/from16 v22, v18

    goto :goto_f

    :cond_20
    move/from16 v23, v14

    move/from16 v0, v16

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    .line 6564
    :goto_f
    new-instance v2, Lo/apF$c;

    move-object v3, v2

    add-int/lit8 v16, v24, 0x4

    move/from16 v18, v11

    move v11, v0

    move/from16 v12, v17

    move v14, v1

    move/from16 v17, v18

    move/from16 v18, v25

    move/from16 v19, v26

    invoke-direct/range {v3 .. v23}, Lo/apF$c;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method public static e([BI)I
    .locals 8

    .line 258
    sget-object v0, Lo/apF;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 8891
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 264
    sget-object v4, Lo/apF;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 266
    array-length v5, v4

    shl-int/lit8 v5, v5, 0x1

    .line 267
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lo/apF;->d:[I

    .line 269
    :cond_3
    sget-object v4, Lo/apF;->d:[I

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 278
    sget-object v6, Lo/apF;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    .line 280
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    .line 282
    aput-byte v1, p0, v5

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 283
    aput-byte v1, p0, v5

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_3

    :cond_5
    sub-int v1, p1, v5

    .line 288
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v0

    throw p0
.end method

.method public static e([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x0

    .line 829
    aget-boolean v2, p3, v1

    if-eqz v2, :cond_1

    .line 830
    invoke-static {p3}, Lo/apF;->e([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 832
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_2

    aget-byte v4, p0, p1

    if-ne v4, v3, :cond_2

    .line 833
    invoke-static {p3}, Lo/apF;->e([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 835
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-nez v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    .line 839
    invoke-static {p3}, Lo/apF;->e([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v4, :cond_6

    .line 847
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_5

    add-int/lit8 v6, p1, -0x2

    .line 850
    aget-byte v7, p0, v6

    if-nez v7, :cond_4

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_4

    if-ne v5, v3, :cond_4

    .line 851
    invoke-static {p3}, Lo/apF;->e([Z)V

    return v6

    :cond_4
    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_6
    if-le v0, v2, :cond_7

    add-int/lit8 p1, p2, -0x3

    .line 863
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    .line 865
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    goto :goto_1

    .line 866
    :cond_8
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v3, :cond_9

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    aput-boolean p1, p3, v1

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x2

    .line 870
    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_3

    .line 871
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_b
    move p1, v1

    :goto_4
    aput-boolean p1, p3, v3

    .line 873
    aget-byte p0, p0, v4

    if-nez p0, :cond_c

    move v1, v3

    :cond_c
    aput-boolean v1, p3, v2

    return p2
.end method

.method public static e([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 884
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 885
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 886
    aput-boolean v0, p0, v1

    return-void
.end method
