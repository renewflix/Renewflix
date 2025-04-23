.class public final Lo/aFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFB$e;,
        Lo/aFB$c;
    }
.end annotation


# static fields
.field private static final d:[F


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lo/aCv;

.field private final e:Lo/aFB$e;

.field private f:J

.field private final g:Lo/aFI;

.field private h:J

.field private final i:[Z

.field private j:Lo/aFB$c;

.field private final l:Lo/aps;

.field private final m:Lo/aGa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/aFB;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lo/aFB;-><init>(Lo/aGa;)V

    return-void
.end method

.method constructor <init>(Lo/aGa;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/aFB;->m:Lo/aGa;

    const/4 v0, 0x4

    .line 94
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/aFB;->i:[Z

    .line 95
    new-instance v0, Lo/aFB$e;

    invoke-direct {v0}, Lo/aFB$e;-><init>()V

    iput-object v0, p0, Lo/aFB;->e:Lo/aFB$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Lo/aFB;->h:J

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Lo/aFI;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFB;->g:Lo/aFI;

    .line 99
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFB;->l:Lo/aps;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo/aFB;->g:Lo/aFI;

    .line 102
    iput-object p1, p0, Lo/aFB;->l:Lo/aps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/aFB;->i:[Z

    invoke-static {v0}, Lo/apF;->e([Z)V

    .line 109
    iget-object v0, p0, Lo/aFB;->e:Lo/aFB$e;

    invoke-virtual {v0}, Lo/aFB$e;->a()V

    .line 110
    iget-object v0, p0, Lo/aFB;->j:Lo/aFB$c;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lo/aFB$c;->b()V

    .line 113
    :cond_0
    iget-object v0, p0, Lo/aFB;->g:Lo/aFI;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lo/aFI;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lo/aFB;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v0, p0, Lo/aFB;->h:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 134
    iput-wide p1, p0, Lo/aFB;->h:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 2

    .line 122
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 123
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFB;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aFB;->c:Lo/aCv;

    .line 125
    new-instance v1, Lo/aFB$c;

    invoke-direct {v1, v0}, Lo/aFB$c;-><init>(Lo/aCv;)V

    iput-object v1, p0, Lo/aFB;->j:Lo/aFB$c;

    .line 126
    iget-object v0, p0, Lo/aFB;->m:Lo/aGa;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2}, Lo/aGa;->b(Lo/aBW;Lo/aFW$d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 221
    iget-object v0, p0, Lo/aFB;->j:Lo/aFB$c;

    if-eqz p1, :cond_0

    .line 223
    iget-wide v1, p0, Lo/aFB;->f:J

    const/4 p1, 0x0

    iget-boolean v3, p0, Lo/aFB;->a:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/aFB$c;->e(JIZ)V

    .line 224
    iget-object p1, p0, Lo/aFB;->j:Lo/aFB$c;

    invoke-virtual {p1}, Lo/aFB$c;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 17

    move-object/from16 v0, p0

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v3

    .line 147
    iget-wide v4, v0, Lo/aFB;->f:J

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/aFB;->f:J

    .line 148
    iget-object v4, v0, Lo/aFB;->c:Lo/aCv;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 151
    :goto_0
    iget-object v4, v0, Lo/aFB;->i:[Z

    invoke-static {v3, v1, v2, v4}, Lo/apF;->e([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 155
    iget-boolean v4, v0, Lo/aFB;->a:Z

    if-nez v4, :cond_0

    .line 156
    iget-object v4, v0, Lo/aFB;->e:Lo/aFB$e;

    invoke-virtual {v4, v3, v1, v2}, Lo/aFB$e;->b([BII)V

    .line 158
    :cond_0
    iget-object v4, v0, Lo/aFB;->j:Lo/aFB$c;

    invoke-virtual {v4, v3, v1, v2}, Lo/aFB$c;->b([BII)V

    .line 159
    iget-object v4, v0, Lo/aFB;->g:Lo/aFI;

    if-eqz v4, :cond_1

    .line 160
    invoke-virtual {v4, v3, v1, v2}, Lo/aFI;->d([BII)V

    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0xff

    sub-int v9, v4, v1

    .line 171
    iget-boolean v10, v0, Lo/aFB;->a:Z

    const/16 v11, 0xb3

    const/4 v13, 0x1

    if-nez v10, :cond_17

    if-lez v9, :cond_3

    .line 173
    iget-object v10, v0, Lo/aFB;->e:Lo/aFB$e;

    invoke-virtual {v10, v3, v1, v4}, Lo/aFB$e;->b([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_1
    iget-object v14, v0, Lo/aFB;->e:Lo/aFB$e;

    .line 1369
    iget v15, v14, Lo/aFB$e;->b:I

    if-eqz v15, :cond_15

    const-string v16, "Unexpected start code value"

    const/4 v12, 0x2

    if-eq v15, v13, :cond_13

    const/4 v13, 0x3

    if-eq v15, v12, :cond_11

    const/4 v12, 0x4

    if-eq v15, v13, :cond_f

    if-ne v15, v12, :cond_e

    if-eq v8, v11, :cond_5

    const/16 v5, 0xb5

    if-ne v8, v5, :cond_16

    .line 1404
    :cond_5
    iget v5, v14, Lo/aFB$e;->a:I

    sub-int/2addr v5, v10

    iput v5, v14, Lo/aFB$e;->a:I

    const/4 v5, 0x0

    .line 1405
    iput-boolean v5, v14, Lo/aFB$e;->d:Z

    .line 180
    iget-object v5, v0, Lo/aFB;->c:Lo/aCv;

    iget-object v10, v0, Lo/aFB;->e:Lo/aFB$e;

    iget v14, v10, Lo/aFB$e;->g:I

    iget-object v15, v0, Lo/aFB;->b:Ljava/lang/String;

    .line 181
    invoke-static {v15}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2237
    iget-object v11, v10, Lo/aFB$e;->e:[B

    iget v10, v10, Lo/aFB$e;->a:I

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 2238
    new-instance v11, Lo/app;

    invoke-direct {v11, v10}, Lo/app;-><init>([B)V

    .line 2239
    invoke-virtual {v11, v14}, Lo/app;->e(I)V

    .line 2242
    invoke-virtual {v11, v12}, Lo/app;->e(I)V

    .line 2243
    invoke-virtual {v11}, Lo/app;->i()V

    const/16 v14, 0x8

    .line 2244
    invoke-virtual {v11, v14}, Lo/app;->a(I)V

    .line 2245
    invoke-virtual {v11}, Lo/app;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 2246
    invoke-virtual {v11, v12}, Lo/app;->a(I)V

    .line 2247
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    .line 2250
    :cond_6
    invoke-virtual {v11, v12}, Lo/app;->b(I)I

    move-result v12

    const/16 v13, 0xf

    if-ne v12, v13, :cond_7

    .line 2252
    invoke-virtual {v11, v14}, Lo/app;->b(I)I

    move-result v12

    .line 2253
    invoke-virtual {v11, v14}, Lo/app;->b(I)I

    move-result v14

    if-eqz v14, :cond_8

    int-to-float v12, v12

    int-to-float v14, v14

    div-float/2addr v12, v14

    goto :goto_2

    .line 2260
    :cond_7
    sget-object v14, Lo/aFB;->d:[F

    array-length v13, v14

    if-ge v12, v13, :cond_8

    .line 2261
    aget v12, v14, v12

    goto :goto_2

    .line 2263
    :cond_8
    const-string v12, "Invalid aspect ratio"

    invoke-static {v12}, Lo/apl;->e(Ljava/lang/String;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 2266
    :goto_2
    invoke-virtual {v11}, Lo/app;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x2

    .line 2267
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    const/4 v13, 0x1

    .line 2268
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    .line 2269
    invoke-virtual {v11}, Lo/app;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0xf

    .line 2270
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    .line 2271
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2272
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    .line 2273
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2274
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    .line 2275
    invoke-virtual {v11}, Lo/app;->i()V

    const/4 v14, 0x3

    .line 2276
    invoke-virtual {v11, v14}, Lo/app;->a(I)V

    const/16 v14, 0xb

    .line 2277
    invoke-virtual {v11, v14}, Lo/app;->a(I)V

    .line 2278
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2279
    invoke-virtual {v11, v13}, Lo/app;->a(I)V

    .line 2280
    invoke-virtual {v11}, Lo/app;->i()V

    :cond_9
    const/4 v13, 0x2

    .line 2283
    invoke-virtual {v11, v13}, Lo/app;->b(I)I

    move-result v13

    if-eqz v13, :cond_a

    .line 2285
    const-string v13, "Unhandled video object layer shape"

    invoke-static {v13}, Lo/apl;->e(Ljava/lang/String;)V

    .line 2287
    :cond_a
    invoke-virtual {v11}, Lo/app;->i()V

    const/16 v13, 0x10

    .line 2288
    invoke-virtual {v11, v13}, Lo/app;->b(I)I

    move-result v13

    .line 2289
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2290
    invoke-virtual {v11}, Lo/app;->e()Z

    move-result v14

    if-eqz v14, :cond_d

    if-nez v13, :cond_b

    .line 2292
    const-string v13, "Invalid vop_increment_time_resolution"

    invoke-static {v13}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x0

    :goto_3
    if-lez v13, :cond_c

    add-int/lit8 v14, v14, 0x1

    shr-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 2300
    :cond_c
    invoke-virtual {v11, v14}, Lo/app;->a(I)V

    .line 2303
    :cond_d
    :goto_4
    invoke-virtual {v11}, Lo/app;->i()V

    const/16 v13, 0xd

    .line 2304
    invoke-virtual {v11, v13}, Lo/app;->b(I)I

    move-result v14

    .line 2305
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2306
    invoke-virtual {v11, v13}, Lo/app;->b(I)I

    move-result v13

    .line 2307
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2308
    invoke-virtual {v11}, Lo/app;->i()V

    .line 2309
    new-instance v11, Lo/aoh$a;

    invoke-direct {v11}, Lo/aoh$a;-><init>()V

    .line 2310
    invoke-virtual {v11, v15}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v11

    .line 2311
    const-string v15, "video/mp4v-es"

    invoke-virtual {v11, v15}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v11

    .line 2312
    invoke-virtual {v11, v14}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v11

    .line 2313
    invoke-virtual {v11, v13}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v11

    .line 2314
    invoke-virtual {v11, v12}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object v11

    .line 2315
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v10}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v10

    .line 2316
    invoke-virtual {v10}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v10

    .line 180
    invoke-interface {v5, v10}, Lo/aCv;->b(Lo/aoh;)V

    const/4 v5, 0x1

    .line 182
    iput-boolean v5, v0, Lo/aFB;->a:Z

    goto :goto_6

    .line 1410
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    and-int/lit16 v5, v5, 0xf0

    const/16 v10, 0x20

    if-eq v5, v10, :cond_10

    .line 1394
    invoke-static/range {v16 .. v16}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v14}, Lo/aFB$e;->a()V

    goto :goto_5

    .line 1397
    :cond_10
    iget v5, v14, Lo/aFB$e;->a:I

    iput v5, v14, Lo/aFB$e;->g:I

    .line 1398
    iput v12, v14, Lo/aFB$e;->b:I

    goto :goto_5

    :cond_11
    const/16 v5, 0x1f

    if-le v8, v5, :cond_12

    .line 1386
    invoke-static/range {v16 .. v16}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v14}, Lo/aFB$e;->a()V

    goto :goto_5

    :cond_12
    const/4 v5, 0x3

    .line 1389
    iput v5, v14, Lo/aFB$e;->b:I

    goto :goto_5

    :cond_13
    const/16 v5, 0xb5

    if-eq v8, v5, :cond_14

    .line 1378
    invoke-static/range {v16 .. v16}, Lo/apl;->e(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v14}, Lo/aFB$e;->a()V

    goto :goto_5

    :cond_14
    const/4 v5, 0x2

    .line 1381
    iput v5, v14, Lo/aFB$e;->b:I

    goto :goto_5

    :cond_15
    const/16 v5, 0xb0

    if-ne v8, v5, :cond_16

    const/4 v5, 0x1

    .line 1372
    iput v5, v14, Lo/aFB$e;->b:I

    .line 1373
    iput-boolean v5, v14, Lo/aFB$e;->d:Z

    .line 1412
    :cond_16
    :goto_5
    sget-object v5, Lo/aFB$e;->c:[B

    array-length v10, v5

    const/4 v11, 0x0

    invoke-virtual {v14, v5, v11, v10}, Lo/aFB$e;->b([BII)V

    .line 186
    :cond_17
    :goto_6
    iget-object v5, v0, Lo/aFB;->j:Lo/aFB$c;

    invoke-virtual {v5, v3, v1, v4}, Lo/aFB$c;->b([BII)V

    .line 188
    iget-object v5, v0, Lo/aFB;->g:Lo/aFI;

    if-eqz v5, :cond_1a

    if-lez v9, :cond_18

    .line 191
    invoke-virtual {v5, v3, v1, v4}, Lo/aFI;->d([BII)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    neg-int v1, v9

    .line 196
    :goto_7
    iget-object v5, v0, Lo/aFB;->g:Lo/aFI;

    invoke-virtual {v5, v1}, Lo/aFI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 197
    iget-object v1, v0, Lo/aFB;->g:Lo/aFI;

    iget-object v5, v1, Lo/aFI;->b:[B

    iget v1, v1, Lo/aFI;->d:I

    invoke-static {v5, v1}, Lo/apF;->e([BI)I

    move-result v1

    .line 198
    iget-object v5, v0, Lo/aFB;->l:Lo/aps;

    invoke-static {v5}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aps;

    iget-object v9, v0, Lo/aFB;->g:Lo/aFI;

    iget-object v9, v9, Lo/aFI;->b:[B

    invoke-virtual {v5, v9, v1}, Lo/aps;->d([BI)V

    .line 199
    iget-object v1, v0, Lo/aFB;->m:Lo/aGa;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGa;

    iget-wide v9, v0, Lo/aFB;->h:J

    iget-object v5, v0, Lo/aFB;->l:Lo/aps;

    invoke-virtual {v1, v9, v10, v5}, Lo/aGa;->e(JLo/aps;)V

    :cond_19
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_1a

    .line 203
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v1

    add-int/lit8 v5, v4, 0x2

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    .line 204
    iget-object v1, v0, Lo/aFB;->g:Lo/aFI;

    invoke-virtual {v1, v8}, Lo/aFI;->e(I)V

    goto :goto_8

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    :goto_8
    sub-int v1, v2, v4

    .line 209
    iget-wide v9, v0, Lo/aFB;->f:J

    int-to-long v11, v1

    .line 210
    iget-object v4, v0, Lo/aFB;->j:Lo/aFB$c;

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lo/aFB;->a:Z

    invoke-virtual {v4, v9, v10, v1, v11}, Lo/aFB$c;->e(JIZ)V

    .line 212
    iget-object v1, v0, Lo/aFB;->j:Lo/aFB$c;

    iget-wide v9, v0, Lo/aFB;->h:J

    .line 3459
    iput v8, v1, Lo/aFB$c;->e:I

    const/4 v4, 0x0

    .line 3460
    iput-boolean v4, v1, Lo/aFB$c;->b:Z

    const/16 v4, 0xb6

    if-eq v8, v4, :cond_1c

    const/16 v11, 0xb3

    if-eq v8, v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_9

    :cond_1c
    move v11, v5

    .line 3461
    :goto_9
    iput-boolean v11, v1, Lo/aFB$c;->a:Z

    if-ne v8, v4, :cond_1d

    move v13, v5

    goto :goto_a

    :cond_1d
    const/4 v13, 0x0

    .line 3463
    :goto_a
    iput-boolean v13, v1, Lo/aFB$c;->d:Z

    const/4 v4, 0x0

    .line 3464
    iput v4, v1, Lo/aFB$c;->h:I

    .line 3465
    iput-wide v9, v1, Lo/aFB$c;->c:J

    move v1, v7

    goto/16 :goto_0
.end method
