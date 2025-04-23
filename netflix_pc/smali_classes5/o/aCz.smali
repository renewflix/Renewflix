.class public final Lo/aCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCz$a;,
        Lo/aCz$c;
    }
.end annotation


# instance fields
.field private a:Lo/aCG;

.field private b:[Lo/aCH;

.field private c:Lo/aCH;

.field private final d:Lo/aCz$c;

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:Lo/aBW;

.field private j:J

.field private k:I

.field private l:J

.field private final m:Lo/aps;

.field private n:Z

.field private final o:Z

.field private final r:Lo/aEC$a;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 169
    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    invoke-direct {p0, v0, v1}, Lo/aCz;-><init>(ILo/aEC$a;)V

    return-void
.end method

.method public constructor <init>(ILo/aEC$a;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lo/aCz;->r:Lo/aEC$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p2, v0

    .line 181
    :cond_0
    iput-boolean p2, p0, Lo/aCz;->o:Z

    .line 182
    new-instance p1, Lo/aps;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aCz;->m:Lo/aps;

    .line 183
    new-instance p1, Lo/aCz$c;

    invoke-direct {p1, v0}, Lo/aCz$c;-><init>(B)V

    iput-object p1, p0, Lo/aCz;->d:Lo/aCz$c;

    .line 184
    new-instance p1, Lo/aCl;

    invoke-direct {p1}, Lo/aCl;-><init>()V

    iput-object p1, p0, Lo/aCz;->i:Lo/aBW;

    .line 185
    new-array p1, v0, [Lo/aCH;

    iput-object p1, p0, Lo/aCz;->b:[Lo/aCH;

    const-wide/16 p1, -0x1

    .line 186
    iput-wide p1, p0, Lo/aCz;->g:J

    .line 187
    iput-wide p1, p0, Lo/aCz;->j:J

    const/4 p1, -0x1

    .line 188
    iput p1, p0, Lo/aCz;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide p1, p0, Lo/aCz;->e:J

    return-void
.end method

.method static synthetic b(Lo/aCz;)[Lo/aCH;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/aCz;->b:[Lo/aCH;

    return-object p0
.end method

.method private e(I)Lo/aCH;
    .locals 5

    .line 448
    iget-object v0, p0, Lo/aCz;->b:[Lo/aCH;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1128
    iget v4, v3, Lo/aCH;->a:I

    if-eq v4, p1, :cond_0

    iget v4, v3, Lo/aCH;->e:I

    if-eq v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 3

    .line 206
    iget-object v0, p0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 207
    iget-object p1, p0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {p1, v2}, Lo/aps;->g(I)V

    .line 208
    iget-object p1, p0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->g()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 211
    :cond_0
    iget-object p1, p0, Lo/aCz;->m:Lo/aps;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/aps;->i(I)V

    .line 212
    iget-object p1, p0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->g()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 320
    iput-wide p3, p0, Lo/aCz;->l:J

    const/4 p3, 0x0

    .line 321
    iput-object p3, p0, Lo/aCz;->c:Lo/aCH;

    .line 322
    iget-object p3, p0, Lo/aCz;->b:[Lo/aCH;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 16172
    iget v3, v2, Lo/aCH;->i:I

    if-nez v3, :cond_0

    .line 16173
    iput v0, v2, Lo/aCH;->d:I

    goto :goto_1

    .line 16175
    :cond_0
    iget-object v3, v2, Lo/aCH;->f:[J

    const/4 v4, 0x1

    .line 16176
    invoke-static {v3, p1, p2, v4}, Lo/apC;->d([JJZ)I

    move-result v3

    .line 16178
    iget-object v4, v2, Lo/aCH;->h:[I

    aget v3, v4, v3

    iput v3, v2, Lo/aCH;->d:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 326
    iget-object p1, p0, Lo/aCz;->b:[Lo/aCH;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 328
    iput v0, p0, Lo/aCz;->k:I

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 330
    iput p1, p0, Lo/aCz;->k:I

    return-void

    :cond_3
    const/4 p1, 0x6

    .line 334
    iput p1, p0, Lo/aCz;->k:I

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/aCz;->k:I

    .line 198
    iget-boolean v0, p0, Lo/aCz;->o:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Lo/aEB;

    iget-object v1, p0, Lo/aCz;->r:Lo/aEC$a;

    invoke-direct {v0, p1, v1}, Lo/aEB;-><init>(Lo/aBW;Lo/aEC$a;)V

    move-object p1, v0

    .line 200
    :cond_0
    iput-object p1, p0, Lo/aCz;->i:Lo/aBW;

    const-wide/16 v0, -0x1

    .line 201
    iput-wide v0, p0, Lo/aCz;->l:J

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2353
    iget-wide v2, v0, Lo/aCz;->l:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 2354
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    .line 2355
    iget-wide v9, v0, Lo/aCz;->l:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-gtz v2, :cond_0

    sub-long/2addr v9, v7

    long-to-int v2, v9

    .line 2362
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 2357
    iput-wide v9, v2, Lo/aCr;->b:J

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    .line 2365
    :goto_1
    iput-wide v4, v0, Lo/aCz;->l:J

    if-eqz v2, :cond_2

    return v3

    .line 220
    :cond_2
    iget v2, v0, Lo/aCz;->k:I

    const/4 v7, 0x6

    const v8, 0x69766f6d

    const/4 v10, 0x3

    const v12, 0x5453494c

    const/4 v13, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x10

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 314
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3457
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v9

    iget-wide v14, v0, Lo/aCz;->j:J

    cmp-long v2, v9, v14

    if-ltz v2, :cond_3

    const/4 v1, -0x1

    return v1

    .line 3459
    :cond_3
    iget-object v2, v0, Lo/aCz;->c:Lo/aCH;

    if-eqz v2, :cond_4

    .line 3460
    invoke-virtual {v2, v1}, Lo/aCH;->c(Lo/aBX;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3461
    iput-object v5, v0, Lo/aCz;->c:Lo/aCH;

    goto :goto_3

    .line 4541
    :cond_4
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v9

    const-wide/16 v13, 0x1

    and-long/2addr v9, v13

    cmp-long v2, v9, v13

    if-nez v2, :cond_5

    .line 4542
    invoke-interface {v1, v3}, Lo/aBX;->a(I)V

    .line 3465
    :cond_5
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v6, v4}, Lo/aBX;->a([BII)V

    .line 3466
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2, v6}, Lo/aps;->g(I)V

    .line 3467
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v2

    if-ne v2, v12, :cond_7

    .line 3469
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 3470
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_2

    :cond_6
    move v11, v4

    .line 3471
    :goto_2
    invoke-interface {v1, v11}, Lo/aBX;->a(I)V

    .line 3472
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    goto :goto_3

    .line 3475
    :cond_7
    iget-object v3, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->g()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_8

    .line 3477
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aCz;->l:J

    goto :goto_3

    .line 3480
    :cond_8
    invoke-interface {v1, v11}, Lo/aBX;->a(I)V

    .line 3481
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 3482
    invoke-direct {v0, v2}, Lo/aCz;->e(I)Lo/aCH;

    move-result-object v2

    if-nez v2, :cond_9

    .line 3485
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aCz;->l:J

    goto :goto_3

    .line 5145
    :cond_9
    iput v3, v2, Lo/aCH;->b:I

    .line 5146
    iput v3, v2, Lo/aCH;->c:I

    .line 3489
    iput-object v2, v0, Lo/aCz;->c:Lo/aCH;

    :cond_a
    :goto_3
    return v6

    .line 305
    :pswitch_1
    new-instance v2, Lo/aps;

    iget v4, v0, Lo/aCz;->f:I

    invoke-direct {v2, v4}, Lo/aps;-><init>(I)V

    .line 306
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v4

    iget v5, v0, Lo/aCz;->f:I

    invoke-interface {v1, v4, v6, v5}, Lo/aBX;->d([BII)V

    .line 7431
    invoke-virtual {v2}, Lo/aps;->e()I

    move-result v1

    const-wide/16 v4, 0x0

    if-ge v1, v9, :cond_b

    goto :goto_4

    .line 7435
    :cond_b
    invoke-virtual {v2}, Lo/aps;->b()I

    move-result v1

    .line 7436
    invoke-virtual {v2, v11}, Lo/aps;->i(I)V

    .line 7437
    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v8

    int-to-long v11, v8

    .line 7441
    iget-wide v14, v0, Lo/aCz;->g:J

    cmp-long v8, v11, v14

    if-gtz v8, :cond_c

    const-wide/16 v11, 0x8

    add-long v4, v14, v11

    .line 7442
    :cond_c
    invoke-virtual {v2, v1}, Lo/aps;->g(I)V

    .line 6404
    :cond_d
    :goto_4
    invoke-virtual {v2}, Lo/aps;->e()I

    move-result v1

    if-lt v1, v9, :cond_10

    .line 6405
    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v1

    .line 6406
    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v8

    .line 6407
    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v11

    int-to-long v11, v11

    .line 6408
    invoke-virtual {v2}, Lo/aps;->g()I

    .line 6409
    invoke-direct {v0, v1}, Lo/aCz;->e(I)Lo/aCH;

    move-result-object v1

    if-eqz v1, :cond_d

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_f

    add-long/2addr v11, v4

    .line 8097
    iget v8, v1, Lo/aCH;->i:I

    iget-object v14, v1, Lo/aCH;->h:[I

    array-length v14, v14

    if-ne v8, v14, :cond_e

    .line 8098
    iget-object v8, v1, Lo/aCH;->f:[J

    array-length v14, v8

    mul-int/2addr v14, v10

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v1, Lo/aCH;->f:[J

    .line 8099
    iget-object v8, v1, Lo/aCH;->h:[I

    array-length v14, v8

    mul-int/2addr v14, v10

    div-int/2addr v14, v13

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v1, Lo/aCH;->h:[I

    .line 8101
    :cond_e
    iget-object v8, v1, Lo/aCH;->f:[J

    iget v14, v1, Lo/aCH;->i:I

    aput-wide v11, v8, v14

    .line 8102
    iget-object v8, v1, Lo/aCH;->h:[I

    iget v11, v1, Lo/aCH;->g:I

    aput v11, v8, v14

    add-int/2addr v14, v3

    .line 8103
    iput v14, v1, Lo/aCH;->i:I

    .line 9119
    :cond_f
    iget v8, v1, Lo/aCH;->g:I

    add-int/2addr v8, v3

    iput v8, v1, Lo/aCH;->g:I

    goto :goto_4

    .line 6419
    :cond_10
    iget-object v1, v0, Lo/aCz;->b:[Lo/aCH;

    array-length v2, v1

    move v4, v6

    :goto_5
    if-ge v4, v2, :cond_11

    aget-object v5, v1, v4

    .line 10123
    iget-object v8, v5, Lo/aCH;->f:[J

    iget v9, v5, Lo/aCH;->i:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v5, Lo/aCH;->f:[J

    .line 10124
    iget-object v8, v5, Lo/aCH;->h:[I

    iget v9, v5, Lo/aCH;->i:I

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iput-object v8, v5, Lo/aCH;->h:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 6422
    :cond_11
    iput-boolean v3, v0, Lo/aCz;->n:Z

    .line 6423
    iget-object v1, v0, Lo/aCz;->i:Lo/aBW;

    new-instance v2, Lo/aCz$a;

    iget-wide v3, v0, Lo/aCz;->e:J

    invoke-direct {v2, v0, v3, v4}, Lo/aCz$a;-><init>(Lo/aCz;J)V

    invoke-interface {v1, v2}, Lo/aBW;->e(Lo/aCt;)V

    .line 308
    iput v7, v0, Lo/aCz;->k:I

    .line 309
    iget-wide v1, v0, Lo/aCz;->g:J

    iput-wide v1, v0, Lo/aCz;->l:J

    return v6

    .line 292
    :pswitch_2
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v6, v11}, Lo/aBX;->d([BII)V

    .line 293
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2, v6}, Lo/aps;->g(I)V

    .line 294
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v2

    .line 295
    iget-object v3, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->g()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_12

    const/4 v1, 0x5

    .line 297
    iput v1, v0, Lo/aCz;->k:I

    .line 298
    iput v3, v0, Lo/aCz;->f:I

    goto :goto_6

    .line 301
    :cond_12
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aCz;->l:J

    :goto_6
    return v6

    .line 253
    :pswitch_3
    iget-wide v10, v0, Lo/aCz;->g:J

    const-wide/16 v13, -0x1

    cmp-long v2, v10, v13

    if-eqz v2, :cond_13

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v10

    iget-wide v13, v0, Lo/aCz;->g:J

    cmp-long v2, v10, v13

    if-eqz v2, :cond_13

    .line 254
    iput-wide v13, v0, Lo/aCz;->l:J

    return v6

    .line 257
    :cond_13
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v6, v4}, Lo/aBX;->a([BII)V

    .line 258
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 259
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2, v6}, Lo/aps;->g(I)V

    .line 260
    iget-object v2, v0, Lo/aCz;->d:Lo/aCz$c;

    iget-object v5, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2, v5}, Lo/aCz$c;->c(Lo/aps;)V

    .line 261
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v2

    .line 262
    iget-object v5, v0, Lo/aCz;->d:Lo/aCz$c;

    iget v5, v5, Lo/aCz$c;->e:I

    const v10, 0x46464952

    if-ne v5, v10, :cond_14

    .line 265
    invoke-interface {v1, v4}, Lo/aBX;->a(I)V

    return v6

    :cond_14
    if-ne v5, v12, :cond_17

    if-ne v2, v8, :cond_17

    .line 273
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lo/aCz;->g:J

    .line 275
    iget-object v2, v0, Lo/aCz;->d:Lo/aCz$c;

    iget v2, v2, Lo/aCz$c;->b:I

    int-to-long v10, v2

    add-long/2addr v4, v10

    const-wide/16 v10, 0x8

    add-long/2addr v4, v10

    iput-wide v4, v0, Lo/aCz;->j:J

    .line 276
    iget-boolean v2, v0, Lo/aCz;->n:Z

    if-nez v2, :cond_16

    .line 277
    iget-object v2, v0, Lo/aCz;->a:Lo/aCG;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aCG;

    .line 11054
    iget v2, v2, Lo/aCG;->b:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_15

    const/4 v2, 0x4

    .line 278
    iput v2, v0, Lo/aCz;->k:I

    .line 279
    iget-wide v1, v0, Lo/aCz;->j:J

    iput-wide v1, v0, Lo/aCz;->l:J

    return v6

    .line 282
    :cond_15
    iget-object v2, v0, Lo/aCz;->i:Lo/aBW;

    new-instance v4, Lo/aCt$e;

    iget-wide v8, v0, Lo/aCz;->e:J

    invoke-direct {v4, v8, v9}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v2, v4}, Lo/aBW;->e(Lo/aCt;)V

    .line 283
    iput-boolean v3, v0, Lo/aCz;->n:Z

    .line 288
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aCz;->l:J

    .line 289
    iput v7, v0, Lo/aCz;->k:I

    return v6

    .line 270
    :cond_17
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v1

    iget-object v3, v0, Lo/aCz;->d:Lo/aCz$c;

    iget v3, v3, Lo/aCz$c;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/aCz;->l:J

    return v6

    .line 246
    :pswitch_4
    iget v2, v0, Lo/aCz;->h:I

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    .line 247
    new-instance v4, Lo/aps;

    invoke-direct {v4, v2}, Lo/aps;-><init>(I)V

    .line 248
    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v7

    invoke-interface {v1, v7, v6, v2}, Lo/aBX;->d([BII)V

    const v1, 0x6c726468

    .line 12370
    invoke-static {v1, v4}, Lo/aCI;->e(ILo/aps;)Lo/aCI;

    move-result-object v2

    .line 12371
    invoke-virtual {v2}, Lo/aCI;->e()I

    move-result v4

    if-ne v4, v1, :cond_21

    .line 12375
    const-class v1, Lo/aCG;

    invoke-virtual {v2, v1}, Lo/aCI;->b(Ljava/lang/Class;)Lo/aCD;

    move-result-object v1

    check-cast v1, Lo/aCG;

    if-eqz v1, :cond_20

    .line 12380
    iput-object v1, v0, Lo/aCz;->a:Lo/aCG;

    .line 12382
    iget v4, v1, Lo/aCG;->d:I

    int-to-long v7, v4

    iget v1, v1, Lo/aCG;->a:I

    int-to-long v11, v1

    mul-long/2addr v7, v11

    iput-wide v7, v0, Lo/aCz;->e:J

    .line 12383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12385
    iget-object v2, v2, Lo/aCI;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v2

    move v4, v6

    :cond_18
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aCD;

    .line 12386
    invoke-interface {v7}, Lo/aCD;->e()I

    move-result v8

    const v9, 0x6c727473

    if-ne v8, v9, :cond_18

    .line 12387
    check-cast v7, Lo/aCI;

    .line 13497
    const-class v8, Lo/aCF;

    invoke-virtual {v7, v8}, Lo/aCI;->b(Ljava/lang/Class;)Lo/aCD;

    move-result-object v8

    check-cast v8, Lo/aCF;

    .line 13498
    const-class v9, Lo/aCE;

    invoke-virtual {v7, v9}, Lo/aCI;->b(Ljava/lang/Class;)Lo/aCD;

    move-result-object v9

    check-cast v9, Lo/aCE;

    if-nez v8, :cond_19

    .line 13500
    const-string v7, "Missing Stream Header"

    invoke-static {v7}, Lo/apl;->e(Ljava/lang/String;)V

    :goto_8
    move-object v7, v5

    goto :goto_9

    :cond_19
    if-nez v9, :cond_1a

    .line 13504
    const-string v7, "Missing Stream Format"

    invoke-static {v7}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 14083
    :cond_1a
    iget v11, v8, Lo/aCF;->b:I

    int-to-long v14, v11

    iget v11, v8, Lo/aCF;->a:I

    int-to-long v11, v11

    const-wide/32 v16, 0xf4240

    mul-long v16, v16, v11

    iget v11, v8, Lo/aCF;->c:I

    int-to-long v11, v11

    move-wide/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lo/apC;->d(JJJ)J

    move-result-wide v11

    .line 13508
    iget-object v9, v9, Lo/aCE;->a:Lo/aoh;

    .line 13509
    invoke-virtual {v9}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v14

    .line 13510
    invoke-virtual {v14, v4}, Lo/aoh$a;->f(I)Lo/aoh$a;

    .line 13511
    iget v15, v8, Lo/aCF;->f:I

    if-eqz v15, :cond_1b

    .line 13513
    invoke-virtual {v14, v15}, Lo/aoh$a;->h(I)Lo/aoh$a;

    .line 13515
    :cond_1b
    const-class v15, Lo/aCN;

    invoke-virtual {v7, v15}, Lo/aCI;->b(Ljava/lang/Class;)Lo/aCD;

    move-result-object v7

    check-cast v7, Lo/aCN;

    if-eqz v7, :cond_1c

    .line 13517
    iget-object v7, v7, Lo/aCN;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    .line 13519
    :cond_1c
    iget-object v7, v9, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v7}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_1d

    if-eq v7, v13, :cond_1d

    goto :goto_8

    .line 13521
    :cond_1d
    iget-object v9, v0, Lo/aCz;->i:Lo/aBW;

    invoke-interface {v9, v4, v7}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v9

    .line 13522
    invoke-virtual {v14}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v14

    invoke-interface {v9, v14}, Lo/aCv;->b(Lo/aoh;)V

    .line 13523
    new-instance v21, Lo/aCH;

    iget v8, v8, Lo/aCF;->b:I

    move-object/from16 v14, v21

    move v15, v4

    move/from16 v16, v7

    move-wide/from16 v17, v11

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lo/aCH;-><init>(IIJILo/aCv;)V

    .line 13526
    iput-wide v11, v0, Lo/aCz;->e:J

    move-object/from16 v7, v21

    :goto_9
    if-eqz v7, :cond_1e

    .line 12393
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 12397
    :cond_1f
    new-array v2, v6, [Lo/aCH;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aCH;

    iput-object v1, v0, Lo/aCz;->b:[Lo/aCH;

    .line 12398
    iget-object v1, v0, Lo/aCz;->i:Lo/aBW;

    invoke-interface {v1}, Lo/aBW;->i()V

    .line 250
    iput v10, v0, Lo/aCz;->k:I

    return v6

    .line 12377
    :cond_20
    const-string v1, "AviHeader not found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 12372
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header list type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12373
    invoke-virtual {v2}, Lo/aCI;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12372
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 233
    :pswitch_5
    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v6, v4}, Lo/aBX;->d([BII)V

    .line 234
    iget-object v1, v0, Lo/aCz;->m:Lo/aps;

    invoke-virtual {v1, v6}, Lo/aps;->g(I)V

    .line 235
    iget-object v1, v0, Lo/aCz;->d:Lo/aCz$c;

    iget-object v2, v0, Lo/aCz;->m:Lo/aps;

    .line 15585
    invoke-virtual {v1, v2}, Lo/aCz$c;->c(Lo/aps;)V

    .line 15586
    iget v3, v1, Lo/aCz$c;->e:I

    if-ne v3, v12, :cond_23

    .line 15590
    invoke-virtual {v2}, Lo/aps;->g()I

    move-result v2

    iput v2, v1, Lo/aCz$c;->a:I

    .line 236
    iget-object v1, v0, Lo/aCz;->d:Lo/aCz$c;

    iget v2, v1, Lo/aCz$c;->a:I

    const v3, 0x6c726468

    if-ne v2, v3, :cond_22

    .line 241
    iget v1, v1, Lo/aCz$c;->b:I

    iput v1, v0, Lo/aCz;->h:I

    .line 242
    iput v13, v0, Lo/aCz;->k:I

    return v6

    .line 237
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdrl expected, found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lo/aCz;->d:Lo/aCz$c;

    iget v2, v2, Lo/aCz$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 15587
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST expected, found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lo/aCz$c;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 224
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lo/aCz;->a(Lo/aBX;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 225
    invoke-interface {v1, v4}, Lo/aBX;->a(I)V

    .line 230
    iput v3, v0, Lo/aCz;->k:I

    return v6

    .line 227
    :cond_24
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
