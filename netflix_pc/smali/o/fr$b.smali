.class public final Lo/fr$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fr$b$c;
    }
.end annotation


# static fields
.field private static a:[F

.field private static b:Lo/fr$b$c;


# instance fields
.field private final c:F

.field private final d:F

.field private e:F

.field private final f:Z

.field private final g:Z

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private m:F

.field private final n:F

.field private final o:[F

.field private final p:F

.field private final q:F

.field private r:F

.field private final s:F

.field private final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fr$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fr$b$c;-><init>(B)V

    sput-object v0, Lo/fr$b;->b:Lo/fr$b$c;

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 191
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v2, v0, Lo/fr$b;->k:F

    .line 194
    iput v3, v0, Lo/fr$b;->n:F

    .line 195
    iput v4, v0, Lo/fr$b;->q:F

    .line 196
    iput v5, v0, Lo/fr$b;->t:F

    .line 197
    iput v6, v0, Lo/fr$b;->s:F

    .line 198
    iput v7, v0, Lo/fr$b;->p:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    const/4 v13, 0x4

    if-eq v1, v13, :cond_1

    const/4 v13, 0x5

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v13, v9, v10

    if-gez v13, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v13, v9, v10

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    .line 218
    :goto_2
    iput-boolean v13, v0, Lo/fr$b;->f:Z

    sub-float v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 224
    iput v3, v0, Lo/fr$b;->l:F

    const/4 v14, 0x3

    if-ne v14, v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/16 v14, 0x65

    if-nez v1, :cond_f

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_f

    .line 242
    new-array v2, v14, [F

    iput-object v2, v0, Lo/fr$b;->o:[F

    if-eqz v13, :cond_5

    const/4 v14, -0x1

    goto :goto_4

    :cond_5
    move v14, v12

    :goto_4
    int-to-float v14, v14

    mul-float/2addr v14, v8

    .line 243
    iput v14, v0, Lo/fr$b;->d:F

    if-eqz v13, :cond_6

    move v14, v12

    goto :goto_5

    :cond_6
    const/4 v14, -0x1

    :goto_5
    int-to-float v14, v14

    mul-float/2addr v9, v14

    .line 244
    iput v9, v0, Lo/fr$b;->j:F

    if-eqz v13, :cond_7

    move v4, v6

    .line 245
    :cond_7
    iput v4, v0, Lo/fr$b;->h:F

    if-eqz v13, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    move v4, v7

    .line 246
    :goto_6
    iput v4, v0, Lo/fr$b;->i:F

    .line 1321
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v4

    array-length v4, v4

    move v9, v10

    move v13, v9

    move v14, v13

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_a

    move/from16 p2, v3

    int-to-double v2, v6

    const-wide v15, 0x4056800000000000L    # 90.0

    mul-double/2addr v2, v15

    .line 1322
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v15

    array-length v15, v15

    sub-int/2addr v15, v12

    int-to-double v10, v15

    div-double/2addr v2, v10

    .line 1389
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    .line 1323
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 1324
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v10, v8

    sub-float v3, v5, v7

    mul-float/2addr v2, v3

    if-lez v6, :cond_9

    sub-float v3, v10, v13

    float-to-double v12, v3

    sub-float v3, v2, v14

    float-to-double v14, v3

    .line 1328
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v3, v12

    add-float/2addr v9, v3

    .line 1329
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v3

    aput v9, v3, v6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p2

    move v14, v2

    move v13, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    move/from16 p2, v3

    .line 1334
    iput v9, v0, Lo/fr$b;->e:F

    .line 1335
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_b

    .line 1336
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v4

    aget v5, v4, v3

    div-float/2addr v5, v9

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1338
    :cond_b
    iget-object v2, v0, Lo/fr$b;->o:[F

    array-length v2, v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_e

    int-to-float v4, v3

    .line 1339
    iget-object v5, v0, Lo/fr$b;->o:[F

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1340
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v5

    .line 3399
    array-length v6, v5

    const-string v7, ""

    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 4400
    invoke-static {v5, v7, v6, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v5

    if-ltz v5, :cond_c

    .line 1342
    iget-object v4, v0, Lo/fr$b;->o:[F

    int-to-float v5, v5

    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v6

    array-length v6, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v4, v3

    const/4 v6, -0x1

    const/4 v8, 0x0

    :goto_a
    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, -0x1

    if-ne v5, v6, :cond_d

    .line 1344
    iget-object v4, v0, Lo/fr$b;->o:[F

    const/4 v8, 0x0

    aput v8, v4, v3

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    neg-int v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-float v10, v9

    .line 1349
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v12

    aget v12, v12, v9

    sub-float/2addr v4, v12

    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v12

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    aget v5, v12, v5

    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v12

    aget v9, v12, v9

    sub-float/2addr v5, v9

    div-float/2addr v4, v5

    add-float/2addr v10, v4

    .line 1350
    invoke-static {}, Lo/fr$b$c;->e()[F

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 1351
    iget-object v4, v0, Lo/fr$b;->o:[F

    aput v10, v4, v3

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 248
    :cond_e
    iget v2, v0, Lo/fr$b;->e:F

    mul-float v2, v2, p2

    iput v2, v0, Lo/fr$b;->c:F

    move v12, v1

    goto :goto_c

    :cond_f
    move/from16 p2, v3

    move v11, v12

    float-to-double v3, v9

    float-to-double v5, v8

    .line 232
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, v0, Lo/fr$b;->e:F

    mul-float v1, v1, p2

    .line 233
    iput v1, v0, Lo/fr$b;->c:F

    div-float/2addr v8, v2

    .line 234
    iput v8, v0, Lo/fr$b;->h:F

    div-float/2addr v9, v2

    .line 236
    iput v9, v0, Lo/fr$b;->i:F

    .line 238
    new-array v1, v14, [F

    iput-object v1, v0, Lo/fr$b;->o:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 239
    iput v1, v0, Lo/fr$b;->d:F

    .line 240
    iput v1, v0, Lo/fr$b;->j:F

    move v12, v11

    .line 250
    :goto_c
    iput-boolean v12, v0, Lo/fr$b;->g:Z

    return-void
.end method

.method public static final synthetic c()[F
    .locals 1

    .line 191
    sget-object v0, Lo/fr$b;->a:[F

    return-object v0
.end method

.method public static final synthetic e([F)V
    .locals 0

    .line 191
    sput-object p0, Lo/fr$b;->a:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 261
    iget v0, p0, Lo/fr$b;->h:F

    iget v1, p0, Lo/fr$b;->d:F

    iget v2, p0, Lo/fr$b;->r:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 6

    .line 276
    iget v0, p0, Lo/fr$b;->d:F

    iget v1, p0, Lo/fr$b;->m:F

    .line 277
    iget v2, p0, Lo/fr$b;->j:F

    neg-float v2, v2

    iget v3, p0, Lo/fr$b;->r:F

    mul-float/2addr v2, v3

    .line 278
    iget v3, p0, Lo/fr$b;->c:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr v3, v0

    .line 279
    iget-boolean v0, p0, Lo/fr$b;->f:Z

    if-eqz v0, :cond_0

    neg-float v0, v2

    mul-float/2addr v0, v3

    return v0

    :cond_0
    mul-float/2addr v2, v3

    return v2
.end method

.method public final b(F)F
    .locals 3

    .line 284
    iget v0, p0, Lo/fr$b;->k:F

    iget v1, p0, Lo/fr$b;->l:F

    .line 285
    iget v2, p0, Lo/fr$b;->q:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    iget v0, p0, Lo/fr$b;->s:F

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final c(F)V
    .locals 4

    .line 254
    iget-boolean v0, p0, Lo/fr$b;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/fr$b;->n:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/fr$b;->k:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Lo/fr$b;->l:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    .line 5309
    :cond_2
    iget-object p1, p0, Lo/fr$b;->o:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    .line 5312
    aget v3, p1, v1

    sub-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, v3

    mul-float/2addr v0, p1

    add-float p1, v3, v0

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lo/fr$b;->r:F

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lo/fr$b;->m:F

    return-void
.end method

.method public final d()F
    .locals 3

    .line 265
    iget v0, p0, Lo/fr$b;->i:F

    iget v1, p0, Lo/fr$b;->j:F

    iget v2, p0, Lo/fr$b;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final d(F)F
    .locals 3

    .line 290
    iget v0, p0, Lo/fr$b;->k:F

    iget v1, p0, Lo/fr$b;->l:F

    .line 291
    iget v2, p0, Lo/fr$b;->t:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    iget v0, p0, Lo/fr$b;->p:F

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method

.method public final e()F
    .locals 6

    .line 269
    iget v0, p0, Lo/fr$b;->d:F

    iget v1, p0, Lo/fr$b;->m:F

    mul-float/2addr v0, v1

    .line 270
    iget v1, p0, Lo/fr$b;->j:F

    neg-float v1, v1

    iget v2, p0, Lo/fr$b;->r:F

    .line 271
    iget v3, p0, Lo/fr$b;->c:F

    float-to-double v4, v0

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v3, v1

    .line 272
    iget-boolean v1, p0, Lo/fr$b;->f:Z

    if-eqz v1, :cond_0

    neg-float v0, v0

    mul-float/2addr v0, v3

    return v0

    :cond_0
    mul-float/2addr v0, v3

    return v0
.end method

.method public final f()F
    .locals 1

    .line 295
    iget v0, p0, Lo/fr$b;->h:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 193
    iget v0, p0, Lo/fr$b;->k:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 194
    iget v0, p0, Lo/fr$b;->n:F

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/fr$b;->g:Z

    return v0
.end method

.method public final j()F
    .locals 1

    .line 299
    iget v0, p0, Lo/fr$b;->i:F

    return v0
.end method
