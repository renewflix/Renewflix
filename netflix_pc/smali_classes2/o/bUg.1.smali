.class final Lo/bUg;
.super Lo/bUb;
.source ""


# static fields
.field static final c:Lo/bUd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bUg;

    invoke-direct {v0}, Lo/bUg;-><init>()V

    sput-object v0, Lo/bUg;->c:Lo/bUd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bUb;-><init>()V

    return-void
.end method

.method private static e(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static e([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo/bUi;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 2
    invoke-static {p0, v2}, Lo/bUi;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 3
    invoke-static {p0, v4}, Lo/bUi;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 4
    invoke-static {p0, p1}, Lo/bUi;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    .line 5
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    .line 6
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/4 v4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v4

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method


# virtual methods
.method public final e([BII)Lo/bUf;
    .locals 30

    move-object/from16 v7, p1

    move/from16 v0, p3

    .line 1
    array-length v1, v7

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, Lo/bTw;->d(III)V

    const/16 v1, 0x20

    const/16 v9, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/16 v6, 0x10

    const-wide v10, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    const/16 v12, 0x8

    const/16 v13, 0x2f

    const-wide v14, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const-wide v16, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v18, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-gt v0, v1, :cond_3

    if-gt v0, v6, :cond_2

    if-lt v0, v12, :cond_0

    add-int v1, v0, v0

    int-to-long v1, v1

    sub-long v17, v1, v10

    .line 2
    invoke-static {v7, v8}, Lo/bUi;->b([BI)J

    move-result-wide v1

    sub-long/2addr v1, v10

    sub-int/2addr v0, v12

    .line 3
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v17

    add-long v13, v5, v1

    const/16 v0, 0x19

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v15, v0, v17

    invoke-static/range {v13 .. v18}, Lo/bUg;->e(JJJ)J

    move-result-wide v18

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    int-to-long v1, v0

    .line 6
    invoke-static {v7, v8}, Lo/bUi;->e([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v12, v1, v3

    add-int/lit8 v1, v0, -0x4

    .line 7
    invoke-static {v7, v1}, Lo/bUi;->e([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v14, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    sub-long v16, v0, v10

    invoke-static/range {v12 .. v17}, Lo/bUg;->e(JJJ)J

    move-result-wide v18

    goto/16 :goto_1

    :cond_1
    if-lez v0, :cond_5

    .line 8
    aget-byte v1, v7, v8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x1

    .line 9
    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v12

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-int/lit8 v3, v0, -0x1

    .line 10
    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v3, v0

    int-to-long v3, v3

    mul-long/2addr v3, v14

    mul-long v1, v1, v18

    xor-long v0, v3, v1

    ushr-long v2, v0, v13

    xor-long/2addr v0, v2

    mul-long v18, v18, v0

    goto/16 :goto_1

    :cond_2
    add-int v1, v0, v0

    int-to-long v13, v1

    sub-long v24, v13, v10

    .line 11
    invoke-static {v7, v8}, Lo/bUi;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v16

    .line 12
    invoke-static {v7, v12}, Lo/bUi;->b([BI)J

    move-result-wide v12

    add-int/lit8 v1, v0, -0x8

    .line 13
    invoke-static {v7, v1}, Lo/bUi;->b([BI)J

    move-result-wide v14

    mul-long v14, v14, v24

    sub-int/2addr v0, v6

    .line 14
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v0

    add-long v5, v8, v12

    .line 15
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v4, v6

    mul-long v0, v0, v18

    add-long v20, v4, v0

    sub-long/2addr v12, v10

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v8, v0

    add-long v22, v8, v14

    invoke-static/range {v20 .. v25}, Lo/bUg;->e(JJJ)J

    move-result-wide v18

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0x40

    if-gt v0, v1, :cond_4

    add-int v1, v0, v0

    int-to-long v13, v1

    sub-long/2addr v13, v10

    .line 16
    invoke-static {v7, v8}, Lo/bUi;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v18

    .line 17
    invoke-static {v7, v12}, Lo/bUi;->b([BI)J

    move-result-wide v15

    add-int/lit8 v1, v0, -0x8

    .line 18
    invoke-static {v7, v1}, Lo/bUi;->b([BI)J

    move-result-wide v20

    mul-long v10, v20, v13

    add-int/lit8 v1, v0, -0x10

    .line 19
    invoke-static {v7, v1}, Lo/bUi;->b([BI)J

    move-result-wide v20

    add-long v6, v8, v15

    .line 20
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v24

    add-long v5, v5, v24

    mul-long v20, v20, v18

    add-long v20, v5, v20

    const-wide v5, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long v5, v15, v5

    .line 21
    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    move-object/from16 v7, p1

    const/16 v1, 0x10

    .line 22
    invoke-static {v7, v1}, Lo/bUi;->b([BI)J

    move-result-wide v15

    mul-long/2addr v15, v13

    const/16 v1, 0x18

    .line 23
    invoke-static {v7, v1}, Lo/bUi;->b([BI)J

    move-result-wide v17

    add-int/lit8 v12, v0, -0x20

    .line 24
    invoke-static {v7, v12}, Lo/bUi;->b([BI)J

    move-result-wide v22

    add-long v22, v20, v22

    mul-long v2, v22, v13

    sub-int/2addr v0, v1

    .line 25
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v0

    move-wide/from16 v26, v13

    add-long v12, v15, v17

    .line 26
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v22

    add-long v12, v12, v22

    add-long/2addr v5, v8

    add-long v22, v5, v10

    move-wide/from16 v24, v26

    invoke-static/range {v20 .. v25}, Lo/bUg;->e(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    mul-long v4, v4, v26

    add-long v20, v12, v4

    add-long v0, v17, v8

    const/16 v4, 0x12

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v15, v0

    add-long v22, v15, v2

    invoke-static/range {v20 .. v25}, Lo/bUg;->e(JJJ)J

    move-result-wide v18

    goto/16 :goto_1

    :cond_4
    new-array v10, v5, [J

    new-array v11, v5, [J

    .line 27
    invoke-static {v7, v8}, Lo/bUi;->b([BI)J

    move-result-wide v2

    const-wide v4, 0x1529cba0ca458ffL

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v4, v0, 0x6

    mul-int/lit8 v12, v4, 0x40

    and-int/lit8 v6, v0, 0x3f

    add-int v18, v12, v6

    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v19, 0x134a747f856d0526L    # 9.592726139023731E-216

    move/from16 v21, v8

    :goto_0
    aget-wide v22, v10, v8

    add-long/2addr v2, v4

    add-long v2, v2, v22

    add-int/lit8 v0, v21, 0x8

    .line 28
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v22

    add-long v2, v2, v22

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v22, 0x1

    aget-wide v23, v10, v22

    add-long v4, v4, v23

    add-int/lit8 v0, v21, 0x30

    .line 29
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v23

    add-long v4, v4, v23

    const/16 v0, 0x2a

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v2, v2, v16

    aget-wide v23, v11, v22

    xor-long v23, v2, v23

    aget-wide v2, v10, v8

    mul-long v4, v4, v16

    add-int/lit8 v0, v21, 0x28

    .line 30
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v25

    add-long v2, v2, v25

    add-long v25, v4, v2

    aget-wide v2, v11, v8

    add-long v2, v19, v2

    const/16 v4, 0x21

    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v19, v2, v16

    aget-wide v2, v10, v22

    aget-wide v27, v11, v8

    mul-long v2, v2, v16

    add-long v27, v23, v27

    const/16 v5, 0x2a

    move-object/from16 v0, p1

    move/from16 v29, v1

    move/from16 v1, v21

    move v14, v4

    move v15, v5

    move-wide/from16 v4, v27

    move v13, v6

    move-object v6, v10

    .line 32
    invoke-static/range {v0 .. v6}, Lo/bUg;->e([BIJJ[J)V

    aget-wide v0, v11, v22

    add-int/lit8 v2, v21, 0x20

    add-long v3, v19, v0

    add-int/lit8 v0, v21, 0x10

    .line 33
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v0

    add-long v5, v0, v25

    move-object/from16 v0, p1

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lo/bUg;->e([BIJJ[J)V

    add-int/lit8 v0, v21, 0x40

    if-ne v0, v12, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v23, v0

    add-long/2addr v0, v0

    add-long v16, v0, v16

    aget-wide v0, v11, v8

    int-to-long v2, v13

    add-long/2addr v0, v2

    aget-wide v2, v10, v8

    add-long/2addr v2, v0

    aput-wide v2, v10, v8

    add-long/2addr v0, v2

    aput-wide v0, v11, v8

    add-long v19, v19, v25

    add-long v19, v19, v2

    add-int/lit8 v0, v18, -0x37

    .line 34
    invoke-static {v7, v0}, Lo/bUi;->b([BI)J

    move-result-wide v0

    add-long v0, v19, v0

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v10, v22

    add-long v25, v25, v2

    add-int/lit8 v2, v18, -0xf

    .line 35
    invoke-static {v7, v2}, Lo/bUi;->b([BI)J

    move-result-wide v2

    add-long v2, v25, v2

    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v16

    aget-wide v4, v11, v22

    const-wide/16 v12, 0x9

    mul-long/2addr v4, v12

    xor-long v12, v0, v4

    aget-wide v0, v10, v8

    mul-long v2, v2, v16

    const-wide/16 v4, 0x9

    mul-long/2addr v0, v4

    add-int/lit8 v4, v18, -0x17

    .line 36
    invoke-static {v7, v4}, Lo/bUi;->b([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v19, v2, v0

    aget-wide v0, v11, v8

    add-long v0, v23, v0

    .line 37
    invoke-static {v0, v1, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v14, v0, v16

    aget-wide v0, v10, v22

    aget-wide v2, v11, v8

    add-int/lit8 v4, v18, -0x3f

    mul-long v5, v0, v16

    add-long v23, v2, v12

    move-object/from16 v0, p1

    move v1, v4

    move-wide v2, v5

    move-wide/from16 v4, v23

    move-object v6, v10

    .line 38
    invoke-static/range {v0 .. v6}, Lo/bUg;->e([BIJJ[J)V

    aget-wide v0, v11, v22

    add-int/lit8 v2, v18, -0x1f

    add-long v3, v0, v14

    const/16 v0, 0x2f

    add-int/lit8 v1, v18, -0x2f

    .line 39
    invoke-static {v7, v1}, Lo/bUi;->b([BI)J

    move-result-wide v0

    add-long v5, v0, v19

    move-object/from16 v0, p1

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lo/bUg;->e([BIJJ[J)V

    aget-wide v2, v10, v8

    aget-wide v4, v11, v8

    move-wide/from16 v6, v16

    invoke-static/range {v2 .. v7}, Lo/bUg;->e(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v19, v2

    xor-long v2, v2, v19

    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v12

    aget-wide v2, v10, v22

    aget-wide v4, v11, v22

    invoke-static/range {v2 .. v7}, Lo/bUg;->e(JJJ)J

    move-result-wide v2

    add-long v4, v2, v14

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Lo/bUg;->e(JJJ)J

    move-result-wide v18

    .line 40
    :cond_5
    :goto_1
    invoke-static/range {v18 .. v19}, Lo/bUf;->d(J)Lo/bUf;

    move-result-object v0

    return-object v0

    :cond_6
    move/from16 v21, v0

    move v6, v13

    move-wide/from16 v2, v19

    move-wide/from16 v19, v23

    move-wide/from16 v4, v25

    move/from16 v1, v29

    const/16 v13, 0x2f

    const-wide v14, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
