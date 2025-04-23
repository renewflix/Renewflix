.class final Lo/jtA;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/jtG;[BI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    move v7, v4

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v8, :cond_3

    shl-int/lit8 v8, v7, 0x2

    .line 1000
    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    add-int/lit8 v13, v8, 0x2

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-int/2addr v8, v6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v16, v7

    int-to-long v6, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    shl-long/2addr v11, v3

    or-long v8, v9, v11

    shl-long v10, v13, v2

    or-long/2addr v8, v10

    or-long/2addr v6, v8

    const-wide/32 v8, 0x55555555

    and-long v10, v6, v8

    shr-long/2addr v6, v5

    and-long/2addr v6, v8

    add-long/2addr v10, v6

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_0

    shl-int/lit8 v7, v6, 0x2

    shl-int/lit8 v8, v16, 0x3

    add-int/2addr v8, v6

    shr-long v12, v10, v7

    const-wide/16 v17, 0x3

    and-long v12, v12, v17

    long-to-int v9, v12

    int-to-short v9, v9

    add-int/2addr v7, v1

    shr-long v12, v10, v7

    and-long v12, v12, v17

    long-to-int v7, v12

    int-to-short v7, v7

    sub-int/2addr v9, v7

    int-to-short v7, v9

    .line 0
    invoke-virtual {v0, v8, v7}, Lo/jtG;->c(IS)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_2
    const/16 v6, 0x40

    if-ge v1, v6, :cond_3

    mul-int/lit8 v6, v1, 0x3

    .line 2000
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    const/4 v11, 0x2

    add-int/2addr v6, v11

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v12, v6

    shl-long/2addr v12, v2

    shl-long/2addr v9, v3

    or-long v6, v7, v9

    or-long/2addr v6, v12

    const-wide/32 v8, 0x249249

    and-long v12, v6, v8

    shr-long v16, v6, v5

    and-long v16, v16, v8

    add-long v12, v12, v16

    shr-long/2addr v6, v11

    and-long/2addr v6, v8

    add-long/2addr v12, v6

    move v6, v4

    :goto_3
    const/4 v7, 0x4

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0x6

    shl-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v6

    shr-long v9, v12, v7

    const-wide/16 v16, 0x7

    and-long v9, v9, v16

    long-to-int v9, v9

    int-to-short v9, v9

    const/4 v10, 0x3

    add-int/2addr v7, v10

    shr-long v14, v12, v7

    and-long v14, v14, v16

    long-to-int v7, v14

    int-to-short v7, v7

    sub-int/2addr v9, v7

    int-to-short v7, v9

    .line 0
    invoke-virtual {v0, v8, v7}, Lo/jtG;->c(IS)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
