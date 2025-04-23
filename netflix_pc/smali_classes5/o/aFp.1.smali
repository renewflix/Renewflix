.class public final Lo/aFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private a:Lo/aBW;

.field private final b:I

.field private c:J

.field private d:I

.field private e:J

.field private final f:Lo/aps;

.field private final g:Lo/aps;

.field private h:Z

.field private i:Z

.field private final j:Lo/aFu;

.field private k:Z

.field private final o:Lo/app;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/aFx;

    invoke-direct {v0}, Lo/aFx;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lo/aFp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lo/aFp;->b:I

    .line 136
    new-instance p1, Lo/aFu;

    invoke-direct {p1}, Lo/aFu;-><init>()V

    iput-object p1, p0, Lo/aFp;->j:Lo/aFu;

    .line 137
    new-instance p1, Lo/aps;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aFp;->g:Lo/aps;

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lo/aFp;->d:I

    const-wide/16 v0, -0x1

    .line 139
    iput-wide v0, p0, Lo/aFp;->e:J

    .line 141
    new-instance p1, Lo/aps;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aFp;->f:Lo/aps;

    .line 142
    new-instance v0, Lo/app;

    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/app;-><init>([B)V

    iput-object v0, p0, Lo/aFp;->o:Lo/app;

    return-void
.end method

.method public static synthetic c()[Lo/aBZ;
    .locals 3

    .line 54
    new-instance v0, Lo/aFp;

    invoke-direct {v0}, Lo/aFp;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(Lo/aBX;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    iget-object v2, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lo/aBX;->a([BII)V

    .line 254
    iget-object v2, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v2, v0}, Lo/aps;->g(I)V

    .line 255
    iget-object v2, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->v()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 263
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 264
    invoke-interface {p1, v1}, Lo/aBX;->b(I)V

    .line 265
    iget-wide v2, p0, Lo/aFp;->e:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 266
    iput-wide v2, p0, Lo/aFp;->e:J

    :cond_0
    return v1

    .line 258
    :cond_1
    iget-object v2, p0, Lo/aFp;->f:Lo/aps;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lo/aps;->i(I)V

    .line 259
    iget-object v2, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 261
    invoke-interface {p1, v2}, Lo/aBX;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 8

    .line 150
    invoke-direct {p0, p1}, Lo/aFp;->d(Lo/aBX;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 157
    :cond_0
    iget-object v5, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lo/aBX;->a([BII)V

    .line 158
    iget-object v5, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v5, v1}, Lo/aps;->g(I)V

    .line 159
    iget-object v5, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->u()I

    move-result v5

    .line 160
    invoke-static {v5}, Lo/aFu;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 167
    invoke-interface {p1, v3}, Lo/aBX;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 174
    :cond_2
    iget-object v5, p0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lo/aBX;->a([BII)V

    .line 175
    iget-object v5, p0, Lo/aFp;->o:Lo/app;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lo/app;->d(I)V

    .line 176
    iget-object v5, p0, Lo/aFp;->o:Lo/app;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lo/app;->b(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 184
    invoke-interface {p1, v3}, Lo/aBX;->b(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 186
    invoke-interface {p1, v6}, Lo/aBX;->b(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lo/aFp;->k:Z

    .line 206
    iget-object p1, p0, Lo/aFp;->j:Lo/aFu;

    invoke-virtual {p1}, Lo/aFu;->a()V

    .line 207
    iput-wide p3, p0, Lo/aFp;->c:J

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 4

    .line 198
    iput-object p1, p0, Lo/aFp;->a:Lo/aBW;

    .line 199
    iget-object v0, p0, Lo/aFp;->j:Lo/aFu;

    new-instance v1, Lo/aFW$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/aFW$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lo/aFu;->b(Lo/aBW;Lo/aFW$d;)V

    .line 200
    invoke-interface {p1}, Lo/aBW;->i()V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 219
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v2

    .line 220
    iget v4, v0, Lo/aFp;->b:I

    and-int/lit8 v5, v4, 0x2

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x2

    if-nez v5, :cond_0

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    .line 1298
    :cond_0
    iget-boolean v4, v0, Lo/aFp;->h:Z

    if-nez v4, :cond_8

    .line 1301
    iput v10, v0, Lo/aFp;->d:I

    .line 1302
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 1303
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    .line 1305
    invoke-direct/range {p0 .. p1}, Lo/aFp;->d(Lo/aBX;)I

    :cond_1
    move v4, v11

    .line 1311
    :cond_2
    :try_start_0
    iget-object v5, v0, Lo/aFp;->f:Lo/aps;

    .line 1312
    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    .line 1311
    invoke-interface {v1, v5, v11, v6, v12}, Lo/aBX;->c([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1313
    iget-object v5, v0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v5, v11}, Lo/aps;->g(I)V

    .line 1314
    iget-object v5, v0, Lo/aFp;->f:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->u()I

    move-result v5

    .line 1315
    invoke-static {v5}, Lo/aFu;->c(I)Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v11

    goto :goto_0

    .line 1322
    :cond_3
    iget-object v5, v0, Lo/aFp;->f:Lo/aps;

    .line 1323
    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    .line 1322
    invoke-interface {v1, v5, v11, v9, v12}, Lo/aBX;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 1326
    :cond_4
    iget-object v5, v0, Lo/aFp;->o:Lo/app;

    const/16 v13, 0xe

    invoke-virtual {v5, v13}, Lo/app;->d(I)V

    .line 1327
    iget-object v5, v0, Lo/aFp;->o:Lo/app;

    const/16 v13, 0xd

    invoke-virtual {v5, v13}, Lo/app;->b(I)I

    move-result v5

    const/4 v13, 0x6

    if-le v5, v13, :cond_5

    int-to-long v13, v5

    add-long/2addr v7, v13

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x3e8

    if-eq v4, v13, :cond_6

    add-int/lit8 v5, v5, -0x6

    .line 1338
    invoke-interface {v1, v5, v12}, Lo/aBX;->d(IZ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 1330
    :cond_5
    iput-boolean v12, v0, Lo/aFp;->h:Z

    .line 1331
    const-string v5, "Malformed ADTS stream"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    :catch_0
    :cond_6
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    if-lez v4, :cond_7

    int-to-long v4, v4

    .line 1351
    div-long/2addr v7, v4

    long-to-int v4, v7

    iput v4, v0, Lo/aFp;->d:I

    goto :goto_1

    .line 1353
    :cond_7
    iput v10, v0, Lo/aFp;->d:I

    .line 1355
    :goto_1
    iput-boolean v12, v0, Lo/aFp;->h:Z

    .line 228
    :cond_8
    iget-object v4, v0, Lo/aFp;->g:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {v1, v4, v11, v5}, Lo/aBX;->b([BII)I

    move-result v13

    if-ne v13, v10, :cond_9

    move v14, v12

    goto :goto_2

    :cond_9
    move v14, v11

    .line 2273
    :goto_2
    iget-boolean v1, v0, Lo/aFp;->i:Z

    if-nez v1, :cond_e

    .line 2277
    iget v1, v0, Lo/aFp;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_a

    iget v1, v0, Lo/aFp;->d:I

    if-lez v1, :cond_a

    move v1, v12

    goto :goto_3

    :cond_a
    move v1, v11

    :goto_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_b

    .line 2279
    iget-object v7, v0, Lo/aFp;->j:Lo/aFu;

    .line 2280
    invoke-virtual {v7}, Lo/aFu;->b()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_b

    if-nez v14, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_d

    .line 2287
    iget-object v1, v0, Lo/aFp;->j:Lo/aFu;

    invoke-virtual {v1}, Lo/aFu;->b()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-eqz v1, :cond_d

    .line 2288
    iget-object v15, v0, Lo/aFp;->a:Lo/aBW;

    iget v1, v0, Lo/aFp;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_c

    move v8, v12

    goto :goto_4

    :cond_c
    move v8, v11

    .line 3359
    :goto_4
    iget v1, v0, Lo/aFp;->d:I

    iget-object v4, v0, Lo/aFp;->j:Lo/aFu;

    invoke-virtual {v4}, Lo/aFu;->b()J

    move-result-wide v4

    int-to-long v6, v1

    const-wide/32 v16, 0x7a1200

    mul-long v6, v6, v16

    .line 4372
    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 3360
    new-instance v7, Lo/aBO;

    iget-wide v4, v0, Lo/aFp;->e:J

    iget v1, v0, Lo/aFp;->d:I

    move/from16 v16, v1

    move-object v1, v7

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lo/aBO;-><init>(JJIIZ)V

    .line 2288
    invoke-interface {v15, v9}, Lo/aBW;->e(Lo/aCt;)V

    goto :goto_5

    .line 2292
    :cond_d
    iget-object v1, v0, Lo/aFp;->a:Lo/aBW;

    new-instance v2, Lo/aCt$e;

    invoke-direct {v2, v4, v5}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v1, v2}, Lo/aBW;->e(Lo/aCt;)V

    .line 2294
    :goto_5
    iput-boolean v12, v0, Lo/aFp;->i:Z

    :cond_e
    :goto_6
    if-eqz v14, :cond_f

    return v10

    .line 236
    :cond_f
    iget-object v1, v0, Lo/aFp;->g:Lo/aps;

    invoke-virtual {v1, v11}, Lo/aps;->g(I)V

    .line 237
    iget-object v1, v0, Lo/aFp;->g:Lo/aps;

    invoke-virtual {v1, v13}, Lo/aps;->b(I)V

    .line 239
    iget-boolean v1, v0, Lo/aFp;->k:Z

    if-nez v1, :cond_10

    .line 241
    iget-object v1, v0, Lo/aFp;->j:Lo/aFu;

    iget-wide v2, v0, Lo/aFp;->c:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lo/aFu;->a(JI)V

    .line 242
    iput-boolean v12, v0, Lo/aFp;->k:Z

    .line 246
    :cond_10
    iget-object v1, v0, Lo/aFp;->j:Lo/aFu;

    iget-object v2, v0, Lo/aFp;->g:Lo/aps;

    invoke-virtual {v1, v2}, Lo/aFu;->e(Lo/aps;)V

    return v11
.end method
