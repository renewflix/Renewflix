.class public final Lo/Yo;
.super Lo/Yi;
.source ""


# instance fields
.field private a:Z

.field private b:D

.field private c:[D

.field private d:[[D

.field private e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lo/Yi;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    iput-wide v0, p0, Lo/Yo;->b:D

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/Yo;->a:Z

    const/4 v0, 0x0

    .line 33
    aget-object v1, p2, v0

    array-length v1, v1

    .line 34
    new-array v2, v1, [D

    iput-object v2, p0, Lo/Yo;->e:[D

    .line 35
    iput-object p1, p0, Lo/Yo;->c:[D

    .line 36
    iput-object p2, p0, Lo/Yo;->d:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    move v1, v0

    .line 40
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 41
    aget-object v2, p2, v1

    aget-wide v2, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lo/Yo;->b:D

    :cond_1
    return-void
.end method

.method private e(DI)D
    .locals 8

    .line 277
    iget-object p3, p0, Lo/Yo;->c:[D

    array-length v0, p3

    const/4 v1, 0x0

    .line 279
    aget-wide v2, p3, v1

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    :goto_0
    move-wide p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 281
    aget-wide v2, p3, v2

    cmpl-double p3, p1, v2

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move p3, v1

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ge p3, v2, :cond_3

    .line 285
    iget-object v2, p0, Lo/Yo;->c:[D

    add-int/lit8 v3, p3, 0x1

    aget-wide v4, v2, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    .line 286
    aget-wide p1, v2, p3

    .line 287
    iget-object v0, p0, Lo/Yo;->d:[[D

    aget-object p3, v0, p3

    aget-wide v6, p3, v1

    .line 288
    aget-object p3, v0, v3

    aget-wide v0, p3, v1

    sub-double/2addr v0, v6

    sub-double/2addr v4, p1

    div-double/2addr v0, v4

    return-wide v0

    :cond_2
    move p3, v3

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public final a(D[D)V
    .locals 12

    .line 252
    iget-object v0, p0, Lo/Yo;->c:[D

    array-length v1, v0

    .line 253
    iget-object v2, p0, Lo/Yo;->d:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 254
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    :goto_0
    move-wide p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 256
    aget-wide v4, v0, v4

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    .line 261
    iget-object v4, p0, Lo/Yo;->c:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_2

    .line 262
    aget-wide p1, v4, v0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 264
    iget-object v1, p0, Lo/Yo;->d:[[D

    aget-object v4, v1, v0

    aget-wide v8, v4, v3

    .line 265
    aget-object v1, v1, v5

    aget-wide v10, v1, v3

    sub-double/2addr v10, v8

    sub-double v8, v6, p1

    div-double/2addr v10, v8

    .line 267
    aput-wide v10, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(D)D
    .locals 9

    .line 216
    iget-object v0, p0, Lo/Yo;->c:[D

    array-length v1, v0

    .line 217
    iget-boolean v2, p0, Lo/Yo;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 218
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    .line 219
    iget-object v0, p0, Lo/Yo;->d:[[D

    aget-object v0, v0, v3

    aget-wide v0, v0, v3

    sub-double/2addr p1, v4

    invoke-direct {p0, v4, v5, v3}, Lo/Yo;->e(DI)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 221
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    .line 222
    iget-object v0, p0, Lo/Yo;->d:[[D

    aget-object v0, v0, v2

    aget-wide v0, v0, v3

    sub-double/2addr p1, v4

    invoke-direct {p0, v4, v5, v3}, Lo/Yo;->e(DI)D

    move-result-wide v2

    :goto_0
    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    .line 225
    :cond_1
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_2

    .line 226
    iget-object p1, p0, Lo/Yo;->d:[[D

    aget-object p1, p1, v3

    aget-wide p1, p1, v3

    return-wide p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 228
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    .line 229
    iget-object p1, p0, Lo/Yo;->d:[[D

    aget-object p1, p1, v2

    aget-wide p1, p1, v3

    return-wide p1

    :cond_3
    move v0, v3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_6

    .line 234
    iget-object v2, p0, Lo/Yo;->c:[D

    aget-wide v4, v2, v0

    cmpl-double v6, p1, v4

    if-nez v6, :cond_4

    .line 235
    iget-object p1, p0, Lo/Yo;->d:[[D

    aget-object p1, p1, v0

    aget-wide p1, p1, v3

    return-wide p1

    :cond_4
    add-int/lit8 v6, v0, 0x1

    .line 237
    aget-wide v7, v2, v6

    cmpg-double v2, p1, v7

    if-gez v2, :cond_5

    sub-double/2addr p1, v4

    sub-double/2addr v7, v4

    div-double/2addr p1, v7

    .line 240
    iget-object v1, p0, Lo/Yo;->d:[[D

    aget-object v0, v1, v0

    aget-wide v4, v0, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, p1

    mul-double/2addr v4, v7

    .line 241
    aget-object v0, v1, v6

    aget-wide v0, v0, v3

    mul-double/2addr v0, p1

    add-double/2addr v4, v0

    return-wide v4

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(D[D)V
    .locals 12

    .line 106
    iget-object v0, p0, Lo/Yo;->c:[D

    array-length v1, v0

    .line 107
    iget-object v2, p0, Lo/Yo;->d:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 108
    iget-boolean v4, p0, Lo/Yo;->a:Z

    if-eqz v4, :cond_1

    .line 109
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    .line 110
    iget-object v0, p0, Lo/Yo;->e:[D

    invoke-virtual {p0, v4, v5, v0}, Lo/Yi;->a(D[D)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_6

    .line 112
    iget-object v1, p0, Lo/Yo;->d:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Lo/Yo;->c:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Lo/Yo;->e:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 116
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_3

    .line 117
    iget-object v0, p0, Lo/Yo;->e:[D

    invoke-virtual {p0, v5, v6, v0}, Lo/Yi;->a(D[D)V

    :goto_1
    if-ge v3, v2, :cond_6

    .line 119
    iget-object v0, p0, Lo/Yo;->d:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Lo/Yo;->c:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Lo/Yo;->e:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    aput-wide v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_1
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_2

    move p1, v3

    :goto_2
    if-ge p1, v2, :cond_6

    .line 126
    iget-object p2, p0, Lo/Yo;->d:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 130
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_3

    :goto_3
    if-ge v3, v2, :cond_6

    .line 132
    iget-object p1, p0, Lo/Yo;->d:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    aput-wide p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_6

    .line 139
    iget-object v4, p0, Lo/Yo;->c:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_4

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_4

    .line 141
    iget-object v5, p0, Lo/Yo;->d:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 144
    :cond_4
    iget-object v4, p0, Lo/Yo;->c:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_5

    .line 145
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    sub-double/2addr v6, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_6

    .line 148
    iget-object v1, p0, Lo/Yo;->d:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 149
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v6, v10

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    .line 151
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v0, v5

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final e(D[F)V
    .locals 10

    .line 161
    iget-object v0, p0, Lo/Yo;->c:[D

    array-length v1, v0

    .line 162
    iget-object v2, p0, Lo/Yo;->d:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 163
    iget-boolean v4, p0, Lo/Yo;->a:Z

    if-eqz v4, :cond_1

    .line 164
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    .line 165
    iget-object v0, p0, Lo/Yo;->e:[D

    invoke-virtual {p0, v4, v5, v0}, Lo/Yi;->a(D[D)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_6

    .line 167
    iget-object v1, p0, Lo/Yo;->d:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Lo/Yo;->c:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Lo/Yo;->e:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 171
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_3

    .line 172
    iget-object v0, p0, Lo/Yo;->e:[D

    invoke-virtual {p0, v5, v6, v0}, Lo/Yi;->a(D[D)V

    :goto_1
    if-ge v3, v2, :cond_6

    .line 174
    iget-object v0, p0, Lo/Yo;->d:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Lo/Yo;->c:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Lo/Yo;->e:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    double-to-float v0, v0

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 179
    :cond_1
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_2

    move p1, v3

    :goto_2
    if-ge p1, v2, :cond_6

    .line 181
    iget-object p2, p0, Lo/Yo;->d:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 185
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_3

    :goto_3
    if-ge v3, v2, :cond_6

    .line 187
    iget-object p1, p0, Lo/Yo;->d:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    double-to-float p1, p1

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_6

    .line 194
    iget-object v4, p0, Lo/Yo;->c:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_4

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_4

    .line 196
    iget-object v5, p0, Lo/Yo;->d:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    double-to-float v5, v5

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 199
    :cond_4
    iget-object v4, p0, Lo/Yo;->c:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_5

    .line 200
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    sub-double/2addr v6, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_6

    .line 203
    iget-object v1, p0, Lo/Yo;->d:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, p1

    mul-double/2addr v6, v8

    .line 204
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 206
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v0, v5

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final e()[D
    .locals 1

    .line 297
    iget-object v0, p0, Lo/Yo;->c:[D

    return-object v0
.end method
