.class public final Lo/Yl;
.super Lo/Yi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yl$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:[D

.field private d:[Lo/Yl$d;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 265
    invoke-direct/range {p0 .. p0}, Lo/Yi;-><init>()V

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lo/Yl;->a:Z

    .line 266
    iput-object v1, v0, Lo/Yl;->b:[D

    .line 267
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Lo/Yl$d;

    iput-object v3, v0, Lo/Yl;->d:[Lo/Yl$d;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    .line 270
    :goto_0
    iget-object v7, v0, Lo/Yl;->d:[Lo/Yl$d;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    .line 271
    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v9

    .line 292
    :goto_2
    aget-wide v10, v1, v4

    add-int/lit8 v22, v4, 0x1

    aget-wide v12, v1, v22

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-wide v16, v8, v2

    aget-object v8, p3, v22

    new-instance v23, Lo/Yl$d;

    aget-wide v18, v8, v3

    aget-wide v20, v8, v2

    move-object/from16 v8, v23

    move v9, v6

    invoke-direct/range {v8 .. v21}, Lo/Yl$d;-><init>(IDDDDDD)V

    aput-object v23, v7, v4

    move/from16 v4, v22

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .locals 6

    .line 155
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lo/Yl$d;->e:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    .line 157
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/Yl$d;->c:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 158
    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Lo/Yl$d;->c:D

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    move v0, v1

    .line 161
    :goto_1
    iget-object v2, p0, Lo/Yl;->d:[Lo/Yl$d;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 162
    aget-object v2, v2, v0

    iget-wide v3, v2, Lo/Yl$d;->c:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    .line 163
    iget-boolean v3, v2, Lo/Yl$d;->d:Z

    if-eqz v3, :cond_2

    .line 164
    invoke-virtual {v2}, Lo/Yl$d;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 165
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->e()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    .line 168
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/Yl$d;->a(D)V

    .line 169
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->d()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 170
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->c()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(D)D
    .locals 8

    .line 178
    iget-boolean v0, p0, Lo/Yl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v2, v0, v1

    iget-wide v3, v2, Lo/Yl$d;->e:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 183
    iget-boolean v0, v2, Lo/Yl$d;->d:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v2, v3, v4}, Lo/Yl$d;->c(D)D

    move-result-wide v2

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/Yl$d;->a()D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    .line 189
    :cond_0
    invoke-virtual {v2, v3, v4}, Lo/Yl$d;->a(D)V

    .line 191
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/Yl$d;->b()D

    move-result-wide v2

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/Yl$d;->d()D

    move-result-wide v0

    goto :goto_0

    .line 196
    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/Yl$d;->c:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_4

    .line 197
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lo/Yl$d;->c:D

    .line 199
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 201
    aget-object v0, v0, v3

    invoke-virtual {v0, v1, v2}, Lo/Yl$d;->c(D)D

    move-result-wide v4

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/Yl$d;->a()D

    move-result-wide v6

    sub-double/2addr p1, v1

    mul-double/2addr p1, v6

    add-double/2addr v4, p1

    return-wide v4

    .line 206
    :cond_2
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v2, v0, v1

    iget-wide v2, v2, Lo/Yl$d;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_3

    move-wide p1, v2

    goto :goto_1

    .line 208
    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/Yl$d;->c:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_4

    .line 209
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lo/Yl$d;->c:D

    .line 213
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 214
    aget-object v0, v0, v1

    iget-wide v2, v0, Lo/Yl$d;->c:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_6

    .line 216
    iget-boolean v2, v0, Lo/Yl$d;->d:Z

    if-eqz v2, :cond_5

    .line 218
    invoke-virtual {v0, p1, p2}, Lo/Yl$d;->c(D)D

    move-result-wide p1

    return-wide p1

    .line 222
    :cond_5
    invoke-virtual {v0, p1, p2}, Lo/Yl$d;->a(D)V

    .line 225
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lo/Yl$d;->b()D

    move-result-wide p1

    return-wide p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final e(D[D)V
    .locals 10

    .line 47
    iget-boolean v0, p0, Lo/Yl;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v3, v0, v2

    iget-wide v4, v3, Lo/Yl$d;->e:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 52
    iget-boolean v0, v3, Lo/Yl$d;->d:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v3, v4, v5}, Lo/Yl$d;->c(D)D

    move-result-wide v6

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->a()D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    aput-wide v6, p3, v2

    .line 54
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4, v5}, Lo/Yl$d;->d(D)D

    move-result-wide v3

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->e()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, v4, v5}, Lo/Yl$d;->a(D)V

    .line 57
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->b()D

    move-result-wide v3

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->d()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v2

    .line 58
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->h()D

    move-result-wide v3

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->c()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    return-void

    .line 62
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lo/Yl$d;->c:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 63
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lo/Yl$d;->c:D

    sub-double v5, p1, v3

    .line 65
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 66
    aget-object v0, v0, v7

    iget-boolean v8, v0, Lo/Yl$d;->d:Z

    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v0, v3, v4}, Lo/Yl$d;->c(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/Yl$d;->a()D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    aput-wide p1, p3, v2

    .line 68
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/Yl$d;->d(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/Yl$d;->e()D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    aput-wide p1, p3, v1

    return-void

    .line 70
    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/Yl$d;->a(D)V

    .line 71
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/Yl$d;->b()D

    move-result-wide p1

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/Yl$d;->d()D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr p1, v3

    aput-wide p1, p3, v2

    .line 72
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/Yl$d;->h()D

    move-result-wide p1

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/Yl$d;->c()D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    aput-wide p1, p3, v1

    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lo/Yl$d;->e:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    .line 80
    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lo/Yl$d;->c:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 81
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lo/Yl$d;->c:D

    :cond_5
    move v0, v2

    .line 85
    :goto_0
    iget-object v3, p0, Lo/Yl;->d:[Lo/Yl$d;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 86
    aget-object v3, v3, v0

    iget-wide v4, v3, Lo/Yl$d;->c:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 87
    iget-boolean v4, v3, Lo/Yl$d;->d:Z

    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {v3, p1, p2}, Lo/Yl$d;->c(D)D

    move-result-wide v3

    aput-wide v3, p3, v2

    .line 89
    iget-object v2, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Lo/Yl$d;->d(D)D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    .line 92
    :cond_6
    invoke-virtual {v3, p1, p2}, Lo/Yl$d;->a(D)V

    .line 93
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->b()D

    move-result-wide p1

    aput-wide p1, p3, v2

    .line 94
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->h()D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e(D[F)V
    .locals 10

    .line 102
    iget-boolean v0, p0, Lo/Yl;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v3, v0, v2

    iget-wide v4, v3, Lo/Yl$d;->e:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    .line 107
    iget-boolean v0, v3, Lo/Yl$d;->d:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v3, v4, v5}, Lo/Yl$d;->c(D)D

    move-result-wide v6

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->a()D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-float v0, v6

    aput v0, p3, v2

    .line 109
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4, v5}, Lo/Yl$d;->d(D)D

    move-result-wide v3

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->e()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v1

    return-void

    .line 111
    :cond_0
    invoke-virtual {v3, v4, v5}, Lo/Yl$d;->a(D)V

    .line 112
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->b()D

    move-result-wide v3

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->d()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v2

    .line 113
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->h()D

    move-result-wide v3

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lo/Yl$d;->c()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v1

    return-void

    .line 117
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lo/Yl$d;->c:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 118
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lo/Yl$d;->c:D

    sub-double v5, p1, v3

    .line 120
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 121
    aget-object v0, v0, v7

    iget-boolean v8, v0, Lo/Yl$d;->d:Z

    if-eqz v8, :cond_2

    .line 122
    invoke-virtual {v0, v3, v4}, Lo/Yl$d;->c(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/Yl$d;->a()D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v2

    .line 123
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Lo/Yl$d;->d(D)D

    move-result-wide p1

    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/Yl$d;->e()D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    .line 125
    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/Yl$d;->a(D)V

    .line 126
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/Yl$d;->b()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 127
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Lo/Yl$d;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v3, v0, v2

    iget-wide v3, v3, Lo/Yl$d;->e:D

    cmpg-double v5, p1, v3

    if-ltz v5, :cond_4

    .line 134
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Lo/Yl$d;->c:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 135
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-wide p1, p1, Lo/Yl$d;->c:D

    goto :goto_0

    :cond_4
    move-wide p1, v3

    :cond_5
    :goto_0
    move v0, v2

    .line 138
    :goto_1
    iget-object v3, p0, Lo/Yl;->d:[Lo/Yl$d;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 139
    aget-object v3, v3, v0

    iget-wide v4, v3, Lo/Yl$d;->c:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 140
    iget-boolean v4, v3, Lo/Yl$d;->d:Z

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v3, p1, p2}, Lo/Yl$d;->c(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v2

    .line 142
    iget-object v2, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Lo/Yl$d;->d(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    .line 145
    :cond_6
    invoke-virtual {v3, p1, p2}, Lo/Yl$d;->a(D)V

    .line 146
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->b()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 147
    iget-object p1, p0, Lo/Yl;->d:[Lo/Yl$d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/Yl$d;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final e()[D
    .locals 1

    .line 262
    iget-object v0, p0, Lo/Yl;->b:[D

    return-object v0
.end method
