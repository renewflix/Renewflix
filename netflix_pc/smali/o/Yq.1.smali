.class public final Lo/Yq;
.super Lo/Yi;
.source ""


# instance fields
.field private a:Z

.field private b:[[D

.field private c:[D

.field private d:[D

.field private e:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    invoke-direct/range {p0 .. p0}, Lo/Yi;-><init>()V

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v0, Lo/Yq;->a:Z

    .line 35
    array-length v3, v1

    const/4 v4, 0x0

    .line 36
    aget-object v5, v2, v4

    array-length v5, v5

    .line 37
    new-array v6, v5, [D

    iput-object v6, v0, Lo/Yq;->c:[D

    add-int/lit8 v6, v3, -0x1

    .line 38
    filled-new-array {v6, v5}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 39
    filled-new-array {v3, v5}, [I

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_2

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 42
    aget-wide v12, v1, v11

    aget-wide v14, v1, v10

    .line 43
    aget-object v16, v7, v10

    aget-object v17, v2, v11

    aget-wide v17, v17, v9

    aget-object v19, v2, v10

    aget-wide v19, v19, v9

    sub-double v17, v17, v19

    sub-double/2addr v12, v14

    div-double v17, v17, v12

    aput-wide v17, v16, v9

    if-nez v10, :cond_0

    .line 45
    aget-object v10, v8, v10

    aput-wide v17, v10, v9

    goto :goto_2

    .line 47
    :cond_0
    aget-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    aget-object v10, v7, v10

    aget-wide v13, v10, v9

    add-double v13, v13, v17

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    aput-wide v13, v12, v9

    :goto_2
    move v10, v11

    goto :goto_1

    .line 50
    :cond_1
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    aget-object v11, v7, v11

    aget-wide v11, v11, v9

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_3
    if-ge v3, v6, :cond_6

    move v9, v4

    :goto_4
    if-ge v9, v5, :cond_5

    .line 55
    aget-object v10, v7, v3

    aget-wide v10, v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-nez v14, :cond_3

    .line 56
    aget-object v10, v8, v3

    aput-wide v12, v10, v9

    add-int/lit8 v10, v3, 0x1

    .line 57
    aget-object v10, v8, v10

    aput-wide v12, v10, v9

    goto :goto_5

    .line 59
    :cond_3
    aget-object v12, v8, v3

    aget-wide v12, v12, v9

    div-double/2addr v12, v10

    add-int/lit8 v14, v3, 0x1

    .line 60
    aget-object v15, v8, v14

    aget-wide v15, v15, v9

    div-double v10, v15, v10

    .line 61
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v17, v15, v17

    if-lez v17, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    .line 64
    aget-object v15, v8, v3

    aget-object v16, v7, v3

    mul-double v12, v12, v17

    aget-wide v19, v16, v9

    mul-double v12, v12, v19

    aput-wide v12, v15, v9

    .line 65
    aget-object v12, v8, v14

    mul-double v17, v17, v10

    aget-wide v10, v16, v9

    mul-double v17, v17, v10

    aput-wide v17, v12, v9

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 70
    :cond_6
    iput-object v1, v0, Lo/Yq;->d:[D

    .line 71
    iput-object v2, v0, Lo/Yq;->b:[[D

    .line 72
    iput-object v8, v0, Lo/Yq;->e:[[D

    return-void
.end method

.method private static b(DDDDDD)D
    .locals 12

    mul-double v0, p2, p2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v4, p2, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, p0

    const-wide/high16 v8, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v8, v0

    mul-double v8, v8, p6

    mul-double v10, v4, p6

    add-double/2addr v8, v10

    mul-double/2addr v2, v0

    mul-double v2, v2, p4

    add-double/2addr v8, v2

    mul-double v4, v4, p4

    sub-double/2addr v8, v4

    mul-double v2, v6, p10

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    mul-double v6, v6, p8

    mul-double/2addr v6, v0

    add-double/2addr v8, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v8, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v8, v0

    mul-double v0, p0, p8

    add-double/2addr v8, v0

    return-wide v8
.end method

.method private static e(DDDDDD)D
    .locals 16

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v0

    mul-double v6, p0, p10

    mul-double v8, p0, p8

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v2

    mul-double v10, v10, p6

    mul-double v12, v4, p6

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v2, v12

    mul-double v14, v14, p4

    add-double/2addr v10, v14

    mul-double v4, v4, p4

    sub-double/2addr v10, v4

    add-double v10, v10, p4

    mul-double v4, v6, v2

    add-double/2addr v10, v4

    mul-double/2addr v2, v8

    add-double/2addr v10, v2

    mul-double/2addr v6, v0

    sub-double/2addr v10, v6

    mul-double v2, p0, v12

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    sub-double/2addr v10, v2

    mul-double v8, v8, p2

    add-double/2addr v10, v8

    return-wide v10
.end method


# virtual methods
.method public final a(D[D)V
    .locals 25

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lo/Yq;->d:[D

    array-length v2, v1

    .line 225
    iget-object v3, v0, Lo/Yq;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 226
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 228
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p1

    :goto_0
    move v1, v4

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_3

    .line 233
    iget-object v7, v0, Lo/Yq;->d:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_2

    .line 234
    aget-wide v11, v7, v1

    sub-double/2addr v9, v11

    sub-double/2addr v5, v11

    div-double/2addr v5, v9

    :goto_2
    if-ge v4, v3, :cond_3

    .line 237
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v7, v2, v1

    aget-wide v17, v7, v4

    .line 238
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 239
    iget-object v2, v0, Lo/Yq;->e:[[D

    aget-object v7, v2, v1

    aget-wide v21, v7, v4

    .line 240
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    move-wide v13, v9

    move-wide v15, v5

    .line 241
    invoke-static/range {v13 .. v24}, Lo/Yq;->b(DDDDDD)D

    move-result-wide v11

    div-double/2addr v11, v9

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(DI)D
    .locals 24

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Lo/Yq;->d:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 252
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 254
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_1
    move v1, v3

    :goto_2
    add-int/lit8 v6, v2, -0x1

    if-ge v1, v6, :cond_3

    .line 258
    iget-object v6, v0, Lo/Yq;->d:[D

    add-int/lit8 v7, v1, 0x1

    aget-wide v8, v6, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    .line 259
    aget-wide v10, v6, v1

    sub-double/2addr v8, v10

    sub-double/2addr v4, v10

    div-double v14, v4, v8

    .line 261
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v4, v2, v1

    aget-wide v16, v4, v3

    .line 262
    aget-object v2, v2, v7

    aget-wide v18, v2, v3

    .line 263
    iget-object v2, v0, Lo/Yq;->e:[[D

    aget-object v1, v2, v1

    aget-wide v20, v1, v3

    .line 264
    aget-object v1, v2, v7

    aget-wide v22, v1, v3

    move-wide v12, v8

    .line 265
    invoke-static/range {v12 .. v23}, Lo/Yq;->b(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v8

    return-wide v1

    :cond_2
    move v1, v7

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final e(D)D
    .locals 22

    move-object/from16 v0, p0

    .line 187
    iget-object v1, v0, Lo/Yq;->d:[D

    array-length v2, v1

    .line 188
    iget-boolean v3, v0, Lo/Yq;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 189
    aget-wide v5, v1, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_0

    .line 190
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v4

    aget-wide v1, v1, v4

    sub-double v7, p1, v5

    invoke-virtual {v0, v5, v6, v4}, Lo/Yq;->c(DI)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 192
    aget-wide v5, v1, v3

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    .line 193
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v3

    aget-wide v1, v1, v4

    sub-double v7, p1, v5

    invoke-virtual {v0, v5, v6, v4}, Lo/Yq;->c(DI)D

    move-result-wide v3

    :goto_0
    mul-double/2addr v7, v3

    add-double/2addr v1, v7

    return-wide v1

    .line 196
    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_2

    .line 197
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v4

    aget-wide v1, v1, v4

    return-wide v1

    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 199
    aget-wide v5, v1, v3

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_3

    .line 200
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v3

    aget-wide v1, v1, v4

    return-wide v1

    :cond_3
    move v1, v4

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_6

    .line 205
    iget-object v3, v0, Lo/Yq;->d:[D

    aget-wide v5, v3, v1

    cmpl-double v7, p1, v5

    if-nez v7, :cond_4

    .line 206
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v1, v2, v1

    aget-wide v1, v1, v4

    return-wide v1

    :cond_4
    add-int/lit8 v7, v1, 0x1

    .line 208
    aget-wide v8, v3, v7

    cmpg-double v3, p1, v8

    if-gez v3, :cond_5

    sub-double v10, v8, v5

    sub-double v2, p1, v5

    div-double v12, v2, v10

    .line 211
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v3, v2, v1

    aget-wide v14, v3, v4

    .line 212
    aget-object v2, v2, v7

    aget-wide v16, v2, v4

    .line 213
    iget-object v2, v0, Lo/Yq;->e:[[D

    aget-object v1, v2, v1

    aget-wide v18, v1, v4

    .line 214
    aget-object v1, v2, v7

    aget-wide v20, v1, v4

    .line 215
    invoke-static/range {v10 .. v21}, Lo/Yq;->e(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_5
    move v1, v7

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final e(D[D)V
    .locals 23

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lo/Yq;->d:[D

    array-length v2, v1

    .line 78
    iget-object v3, v0, Lo/Yq;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 79
    iget-boolean v5, v0, Lo/Yq;->a:Z

    if-eqz v5, :cond_1

    .line 80
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    .line 81
    iget-object v1, v0, Lo/Yq;->c:[D

    invoke-virtual {v0, v5, v6, v1}, Lo/Yi;->a(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_6

    .line 83
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lo/Yq;->d:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lo/Yq;->c:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 87
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_3

    .line 88
    iget-object v1, v0, Lo/Yq;->c:[D

    invoke-virtual {v0, v6, v7, v1}, Lo/Yi;->a(D[D)V

    :goto_1
    if-ge v4, v3, :cond_6

    .line 90
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    iget-object v6, v0, Lo/Yq;->d:[D

    aget-wide v6, v6, v5

    sub-double v6, p1, v6

    iget-object v8, v0, Lo/Yq;->c:[D

    aget-wide v8, v8, v4

    mul-double/2addr v6, v8

    add-double/2addr v1, v6

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 95
    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_2

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_6

    .line 97
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 101
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_3

    :goto_3
    if-ge v4, v3, :cond_6

    .line 103
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_4
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_6

    .line 110
    iget-object v5, v0, Lo/Yq;->d:[D

    aget-wide v5, v5, v1

    cmpl-double v5, p1, v5

    if-nez v5, :cond_4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_4

    .line 112
    iget-object v6, v0, Lo/Yq;->b:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v5

    aput-wide v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 115
    :cond_4
    iget-object v5, v0, Lo/Yq;->d:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    .line 116
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_6
    if-ge v4, v3, :cond_6

    .line 119
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 120
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 121
    iget-object v2, v0, Lo/Yq;->e:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 122
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 123
    invoke-static/range {v11 .. v22}, Lo/Yq;->e(DDDDDD)D

    move-result-wide v11

    aput-wide v11, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final e(D[F)V
    .locals 23

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lo/Yq;->d:[D

    array-length v2, v1

    .line 133
    iget-object v3, v0, Lo/Yq;->b:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 134
    iget-boolean v5, v0, Lo/Yq;->a:Z

    if-eqz v5, :cond_1

    .line 135
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    .line 136
    iget-object v1, v0, Lo/Yq;->c:[D

    invoke-virtual {v0, v5, v6, v1}, Lo/Yi;->a(D[D)V

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_6

    .line 138
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    iget-object v2, v0, Lo/Yq;->d:[D

    aget-wide v7, v2, v4

    sub-double v7, p1, v7

    iget-object v2, v0, Lo/Yq;->c:[D

    aget-wide v9, v2, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 142
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_3

    .line 143
    iget-object v1, v0, Lo/Yq;->c:[D

    invoke-virtual {v0, v6, v7, v1}, Lo/Yi;->a(D[D)V

    :goto_1
    if-ge v4, v3, :cond_6

    .line 145
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    iget-object v6, v0, Lo/Yq;->d:[D

    aget-wide v6, v6, v5

    sub-double v6, p1, v6

    iget-object v8, v0, Lo/Yq;->c:[D

    aget-wide v8, v8, v4

    mul-double/2addr v6, v8

    add-double/2addr v1, v6

    double-to-float v1, v1

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 150
    :cond_1
    aget-wide v5, v1, v4

    cmpg-double v5, p1, v5

    if-gtz v5, :cond_2

    move v1, v4

    :goto_2
    if-ge v1, v3, :cond_6

    .line 152
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 156
    aget-wide v6, v1, v5

    cmpl-double v1, p1, v6

    if-ltz v1, :cond_3

    :goto_3
    if-ge v4, v3, :cond_6

    .line 158
    iget-object v1, v0, Lo/Yq;->b:[[D

    aget-object v1, v1, v5

    aget-wide v1, v1, v4

    double-to-float v1, v1

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_4
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_6

    .line 165
    iget-object v5, v0, Lo/Yq;->d:[D

    aget-wide v5, v5, v1

    cmpl-double v5, p1, v5

    if-nez v5, :cond_4

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_4

    .line 167
    iget-object v6, v0, Lo/Yq;->b:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v5

    double-to-float v6, v6

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 170
    :cond_4
    iget-object v5, v0, Lo/Yq;->d:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_5

    .line 171
    aget-wide v9, v5, v1

    sub-double/2addr v7, v9

    sub-double v9, p1, v9

    div-double/2addr v9, v7

    :goto_6
    if-ge v4, v3, :cond_6

    .line 174
    iget-object v2, v0, Lo/Yq;->b:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 175
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 176
    iget-object v2, v0, Lo/Yq;->e:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 177
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    move-wide v11, v7

    move-wide v13, v9

    .line 178
    invoke-static/range {v11 .. v22}, Lo/Yq;->e(DDDDDD)D

    move-result-wide v11

    double-to-float v2, v11

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final e()[D
    .locals 1

    .line 273
    iget-object v0, p0, Lo/Yq;->d:[D

    return-object v0
.end method
