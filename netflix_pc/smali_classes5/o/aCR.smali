.class public final Lo/aCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private a:Lo/aBW;

.field private b:J

.field private final c:Lo/aps;

.field private d:Lo/aCM;

.field private e:I

.field private f:I

.field private g:Landroidx/media3/common/Metadata;

.field private h:I

.field private final i:Z

.field private j:Lo/aCf;

.field private k:I

.field private final l:Lo/aCe$a;

.field private final n:[B

.field private o:Lo/aCv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lo/aCQ;

    invoke-direct {v0}, Lo/aCQ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/aCR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 139
    new-array v0, v0, [B

    iput-object v0, p0, Lo/aCR;->n:[B

    .line 141
    new-instance v0, Lo/aps;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aps;-><init>([BI)V

    iput-object v0, p0, Lo/aCR;->c:Lo/aps;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move v0, v2

    .line 142
    :cond_0
    iput-boolean v0, p0, Lo/aCR;->i:Z

    .line 143
    new-instance p1, Lo/aCe$a;

    invoke-direct {p1}, Lo/aCe$a;-><init>()V

    iput-object p1, p0, Lo/aCR;->l:Lo/aCe$a;

    .line 144
    iput v2, p0, Lo/aCR;->k:I

    return-void
.end method

.method private b(Lo/aps;Z)J
    .locals 4

    .line 349
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v0

    .line 350
    :goto_0
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 352
    iget-object v1, p0, Lo/aCR;->j:Lo/aCf;

    iget v2, p0, Lo/aCR;->h:I

    iget-object v3, p0, Lo/aCR;->l:Lo/aCe$a;

    invoke-static {p1, v1, v2, v3}, Lo/aCe;->a(Lo/aps;Lo/aCf;ILo/aCe$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 355
    iget-object p1, p0, Lo/aCR;->l:Lo/aCe$a;

    iget-wide p1, p1, Lo/aCe$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 380
    :goto_1
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result p2

    iget v1, p0, Lo/aCR;->f:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 381
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 384
    :try_start_0
    iget-object p2, p0, Lo/aCR;->j:Lo/aCf;

    iget v1, p0, Lo/aCR;->h:I

    iget-object v2, p0, Lo/aCR;->l:Lo/aCe$a;

    .line 385
    invoke-static {p1, p2, v1, v2}, Lo/aCe;->a(Lo/aps;Lo/aCf;ILo/aCe$a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    .line 391
    :goto_2
    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v1

    invoke-virtual {p1}, Lo/aps;->c()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 398
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 399
    iget-object p1, p0, Lo/aCR;->l:Lo/aCe$a;

    iget-wide p1, p1, Lo/aCe$a;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_4
    invoke-virtual {p1}, Lo/aps;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/aps;->g(I)V

    goto :goto_4

    .line 406
    :cond_5
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public static synthetic c()[Lo/aBZ;
    .locals 3

    .line 58
    new-instance v0, Lo/aCR;

    invoke-direct {v0}, Lo/aCR;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d()V
    .locals 11

    .line 413
    iget-wide v0, p0, Lo/aCR;->b:J

    iget-object v2, p0, Lo/aCR;->j:Lo/aCf;

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    .line 416
    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aCf;

    iget v2, v2, Lo/aCf;->h:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 417
    iget-object v0, p0, Lo/aCR;->o:Lo/aCv;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aCv;

    iget v8, p0, Lo/aCR;->e:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 418
    invoke-interface/range {v4 .. v10}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 5

    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0}, Lo/aCd;->a(Lo/aBX;Z)Landroidx/media3/common/Metadata;

    .line 18082
    new-instance v1, Lo/aps;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/aps;-><init>(I)V

    .line 18083
    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v3

    invoke-interface {p1, v3, v0, v2}, Lo/aBX;->a([BII)V

    .line 18084
    invoke-virtual {v1}, Lo/aps;->x()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 189
    iput p2, p0, Lo/aCR;->k:I

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lo/aCR;->d:Lo/aCM;

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1, p3, p4}, Lo/aBL;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 193
    :goto_1
    iput-wide v0, p0, Lo/aCR;->b:J

    .line 194
    iput p2, p0, Lo/aCR;->e:I

    .line 195
    iget-object p1, p0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {p1, p2}, Lo/aps;->d(I)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 155
    iput-object p1, p0, Lo/aCR;->a:Lo/aBW;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aCR;->o:Lo/aCv;

    .line 157
    invoke-interface {p1}, Lo/aBW;->i()V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 163
    iget v2, v0, Lo/aCR;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1a

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v2, v5, :cond_18

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v2, v6, :cond_11

    const/4 v6, 0x5

    const-wide/16 v11, -0x1

    if-eq v2, v8, :cond_d

    if-ne v2, v6, :cond_c

    .line 1256
    iget-object v2, v0, Lo/aCR;->d:Lo/aCM;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/aBL;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1257
    iget-object v2, v0, Lo/aCR;->d:Lo/aCM;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lo/aBL;->b(Lo/aBX;Lo/aCr;)I

    move-result v1

    return v1

    .line 1261
    :cond_0
    iget-wide v13, v0, Lo/aCR;->b:J

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    .line 1262
    iget-object v2, v0, Lo/aCR;->j:Lo/aCf;

    .line 2142
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 2143
    invoke-interface {v1, v3}, Lo/aBX;->b(I)V

    .line 2144
    new-array v6, v3, [B

    .line 2145
    invoke-interface {v1, v6, v4, v3}, Lo/aBX;->a([BII)V

    .line 2146
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-eq v6, v3, :cond_1

    move v3, v4

    .line 2147
    :cond_1
    invoke-interface {v1, v5}, Lo/aBX;->b(I)V

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v9, v10

    .line 2150
    :goto_0
    new-instance v5, Lo/aps;

    invoke-direct {v5, v9}, Lo/aps;-><init>(I)V

    .line 2152
    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v6

    invoke-static {v1, v6, v4, v9}, Lo/aCb;->d(Lo/aBX;[BII)I

    move-result v6

    .line 2153
    invoke-virtual {v5, v6}, Lo/aps;->b(I)V

    .line 2154
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 2156
    new-instance v1, Lo/aCe$a;

    invoke-direct {v1}, Lo/aCe$a;-><init>()V

    .line 2157
    invoke-static {v5, v2, v3, v1}, Lo/aCe;->b(Lo/aps;Lo/aCf;ZLo/aCe$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2162
    iget-wide v1, v1, Lo/aCe$a;->a:J

    .line 1263
    iput-wide v1, v0, Lo/aCR;->b:J

    goto/16 :goto_3

    .line 2159
    :cond_3
    invoke-static {v7, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 1268
    :cond_4
    iget-object v2, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v2

    const v5, 0x8000

    if-ge v2, v5, :cond_7

    .line 1271
    iget-object v6, v0, Lo/aCR;->c:Lo/aps;

    .line 1273
    invoke-virtual {v6}, Lo/aps;->a()[B

    move-result-object v6

    sub-int/2addr v5, v2

    .line 1272
    invoke-interface {v1, v6, v2, v5}, Lo/aBX;->b([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-nez v3, :cond_6

    .line 1278
    iget-object v5, v0, Lo/aCR;->c:Lo/aps;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lo/aps;->b(I)V

    goto :goto_2

    .line 1279
    :cond_6
    iget-object v1, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->e()I

    move-result v1

    if-nez v1, :cond_8

    .line 1280
    invoke-direct/range {p0 .. p0}, Lo/aCR;->d()V

    return v5

    :cond_7
    move v3, v4

    .line 1286
    :cond_8
    :goto_2
    iget-object v1, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->b()I

    move-result v1

    .line 1289
    iget v2, v0, Lo/aCR;->e:I

    iget v5, v0, Lo/aCR;->f:I

    if-ge v2, v5, :cond_9

    .line 1290
    iget-object v6, v0, Lo/aCR;->c:Lo/aps;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lo/aps;->e()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lo/aps;->i(I)V

    .line 1293
    :cond_9
    iget-object v2, v0, Lo/aCR;->c:Lo/aps;

    invoke-direct {v0, v2, v3}, Lo/aCR;->b(Lo/aps;Z)J

    move-result-wide v2

    .line 1294
    iget-object v5, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->b()I

    move-result v5

    sub-int/2addr v5, v1

    .line 1295
    iget-object v6, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v6, v1}, Lo/aps;->g(I)V

    .line 1296
    iget-object v1, v0, Lo/aCR;->o:Lo/aCv;

    iget-object v6, v0, Lo/aCR;->c:Lo/aps;

    invoke-interface {v1, v6, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 1297
    iget v1, v0, Lo/aCR;->e:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/aCR;->e:I

    cmp-long v1, v2, v11

    if-eqz v1, :cond_a

    .line 1301
    invoke-direct/range {p0 .. p0}, Lo/aCR;->d()V

    .line 1302
    iput v4, v0, Lo/aCR;->e:I

    .line 1303
    iput-wide v2, v0, Lo/aCR;->b:J

    .line 1306
    :cond_a
    iget-object v1, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->e()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_b

    .line 1309
    iget-object v1, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->e()I

    move-result v1

    .line 1310
    iget-object v2, v0, Lo/aCR;->c:Lo/aps;

    .line 1311
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    iget-object v3, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->b()I

    move-result v3

    iget-object v5, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    .line 1310
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    iget-object v2, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v2, v4}, Lo/aps;->g(I)V

    .line 1313
    iget-object v2, v0, Lo/aCR;->c:Lo/aps;

    invoke-virtual {v2, v1}, Lo/aps;->b(I)V

    :cond_b
    :goto_3
    return v4

    .line 182
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4234
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 4235
    new-instance v2, Lo/aps;

    invoke-direct {v2, v5}, Lo/aps;-><init>(I)V

    .line 4236
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lo/aBX;->a([BII)V

    .line 4238
    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_10

    .line 4246
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 3240
    iput v2, v0, Lo/aCR;->h:I

    .line 3241
    iget-object v2, v0, Lo/aCR;->a:Lo/aBW;

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aBW;

    .line 3244
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    .line 3245
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v18

    .line 5320
    iget-object v14, v0, Lo/aCR;->j:Lo/aCf;

    .line 5321
    iget-object v1, v14, Lo/aCf;->i:Lo/aCf$e;

    if-eqz v1, :cond_e

    .line 5322
    new-instance v1, Lo/aCi;

    invoke-direct {v1, v14, v7, v8}, Lo/aCi;-><init>(Lo/aCf;J)V

    goto :goto_4

    :cond_e
    cmp-long v1, v18, v11

    if-eqz v1, :cond_f

    .line 5323
    iget-wide v9, v14, Lo/aCf;->k:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_f

    .line 5324
    new-instance v1, Lo/aCM;

    iget v15, v0, Lo/aCR;->h:I

    move-object v13, v1

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lo/aCM;-><init>(Lo/aCf;IJJ)V

    iput-object v1, v0, Lo/aCR;->d:Lo/aCM;

    .line 5327
    invoke-virtual {v1}, Lo/aBL;->b()Lo/aCt;

    move-result-object v1

    goto :goto_4

    .line 5329
    :cond_f
    new-instance v1, Lo/aCt$e;

    invoke-virtual {v14}, Lo/aCf;->d()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lo/aCt$e;-><init>(J)V

    .line 3242
    :goto_4
    invoke-interface {v2, v1}, Lo/aBW;->e(Lo/aCt;)V

    .line 3247
    iput v6, v0, Lo/aCR;->k:I

    return v4

    .line 4241
    :cond_10
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 4242
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 6223
    :cond_11
    new-instance v2, Lo/aCd$a;

    iget-object v3, v0, Lo/aCR;->j:Lo/aCf;

    invoke-direct {v2, v3}, Lo/aCd$a;-><init>(Lo/aCf;)V

    .line 7150
    :goto_5
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 7151
    new-instance v3, Lo/app;

    new-array v5, v8, [B

    invoke-direct {v3, v5}, Lo/app;-><init>([B)V

    .line 7152
    iget-object v5, v3, Lo/app;->e:[B

    invoke-interface {v1, v5, v4, v8}, Lo/aBX;->a([BII)V

    .line 7154
    invoke-virtual {v3}, Lo/app;->e()Z

    move-result v5

    .line 7155
    invoke-virtual {v3, v9}, Lo/app;->b(I)I

    move-result v7

    const/16 v11, 0x18

    .line 7156
    invoke-virtual {v3, v11}, Lo/app;->b(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_12

    const/16 v3, 0x26

    .line 8251
    new-array v7, v3, [B

    .line 8252
    invoke-interface {v1, v7, v4, v3}, Lo/aBX;->d([BII)V

    .line 8253
    new-instance v3, Lo/aCf;

    invoke-direct {v3, v7, v8}, Lo/aCf;-><init>([BI)V

    .line 7158
    iput-object v3, v2, Lo/aCd$a;->c:Lo/aCf;

    :goto_6
    move/from16 p2, v5

    goto/16 :goto_7

    .line 7160
    :cond_12
    iget-object v11, v2, Lo/aCd$a;->c:Lo/aCf;

    if-eqz v11, :cond_17

    if-ne v7, v6, :cond_13

    .line 9259
    new-instance v7, Lo/aps;

    invoke-direct {v7, v3}, Lo/aps;-><init>(I)V

    .line 9260
    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v12

    invoke-interface {v1, v12, v4, v3}, Lo/aBX;->d([BII)V

    .line 9261
    invoke-static {v7}, Lo/aCd;->b(Lo/aps;)Lo/aCf$e;

    move-result-object v3

    .line 7166
    invoke-virtual {v11, v3}, Lo/aCf;->b(Lo/aCf$e;)Lo/aCf;

    move-result-object v3

    iput-object v3, v2, Lo/aCd$a;->c:Lo/aCf;

    goto :goto_6

    :cond_13
    if-ne v7, v8, :cond_14

    .line 10266
    new-instance v7, Lo/aps;

    invoke-direct {v7, v3}, Lo/aps;-><init>(I)V

    .line 10267
    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v12

    invoke-interface {v1, v12, v4, v3}, Lo/aBX;->d([BII)V

    .line 10268
    invoke-virtual {v7, v8}, Lo/aps;->i(I)V

    .line 10270
    invoke-static {v7, v4, v4}, Lo/aCB;->b(Lo/aps;ZZ)Lo/aCB$e;

    move-result-object v3

    .line 10272
    iget-object v3, v3, Lo/aCB$e;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11294
    invoke-static {v3}, Lo/aCB;->e(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v11, v3}, Lo/aCf;->a(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v23

    .line 11295
    new-instance v3, Lo/aCf;

    iget v13, v11, Lo/aCf;->g:I

    iget v14, v11, Lo/aCf;->a:I

    iget v15, v11, Lo/aCf;->j:I

    iget v7, v11, Lo/aCf;->c:I

    iget v12, v11, Lo/aCf;->h:I

    iget v9, v11, Lo/aCf;->e:I

    iget v6, v11, Lo/aCf;->b:I

    move/from16 p2, v5

    iget-wide v4, v11, Lo/aCf;->k:J

    iget-object v11, v11, Lo/aCf;->i:Lo/aCf$e;

    move/from16 v17, v12

    move-object v12, v3

    move/from16 v16, v7

    move/from16 v18, v9

    move/from16 v19, v6

    move-wide/from16 v20, v4

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/aCf;-><init>(IIIIIIIJLo/aCf$e;Landroidx/media3/common/Metadata;)V

    .line 7170
    iput-object v3, v2, Lo/aCd$a;->c:Lo/aCf;

    goto :goto_7

    :cond_14
    move/from16 p2, v5

    if-ne v7, v10, :cond_15

    .line 7172
    new-instance v4, Lo/aps;

    invoke-direct {v4, v3}, Lo/aps;-><init>(I)V

    .line 7173
    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v3}, Lo/aBX;->d([BII)V

    .line 7174
    invoke-virtual {v4, v8}, Lo/aps;->i(I)V

    .line 7175
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->c(Lo/aps;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v3

    .line 7177
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 12311
    new-instance v4, Landroidx/media3/common/Metadata;

    invoke-direct {v4, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v11, v4}, Lo/aCf;->a(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v23

    .line 12312
    new-instance v3, Lo/aCf;

    iget v13, v11, Lo/aCf;->g:I

    iget v14, v11, Lo/aCf;->a:I

    iget v15, v11, Lo/aCf;->j:I

    iget v4, v11, Lo/aCf;->c:I

    iget v5, v11, Lo/aCf;->h:I

    iget v6, v11, Lo/aCf;->e:I

    iget v7, v11, Lo/aCf;->b:I

    iget-wide v8, v11, Lo/aCf;->k:J

    iget-object v11, v11, Lo/aCf;->i:Lo/aCf$e;

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v23}, Lo/aCf;-><init>(IIIIIIIJLo/aCf$e;Landroidx/media3/common/Metadata;)V

    .line 7177
    iput-object v3, v2, Lo/aCd$a;->c:Lo/aCf;

    goto :goto_7

    .line 7179
    :cond_15
    invoke-interface {v1, v3}, Lo/aBX;->a(I)V

    .line 6228
    :goto_7
    iget-object v3, v2, Lo/aCd$a;->c:Lo/aCf;

    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aCf;

    iput-object v3, v0, Lo/aCR;->j:Lo/aCf;

    if-nez p2, :cond_16

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    goto/16 :goto_5

    .line 6232
    :cond_16
    iget v1, v3, Lo/aCf;->j:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo/aCR;->f:I

    .line 6233
    iget-object v1, v0, Lo/aCR;->o:Lo/aCv;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aCv;

    iget-object v2, v0, Lo/aCR;->j:Lo/aCf;

    iget-object v3, v0, Lo/aCR;->n:[B

    iget-object v4, v0, Lo/aCR;->g:Landroidx/media3/common/Metadata;

    .line 6234
    invoke-virtual {v2, v3, v4}, Lo/aCf;->c([BLandroidx/media3/common/Metadata;)Lo/aoh;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/aCv;->b(Lo/aoh;)V

    const/4 v2, 0x4

    .line 6236
    iput v2, v0, Lo/aCR;->k:I

    const/4 v3, 0x0

    return v3

    .line 7162
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_18
    move v3, v4

    move v2, v8

    .line 14121
    new-instance v4, Lo/aps;

    invoke-direct {v4, v2}, Lo/aps;-><init>(I)V

    .line 14122
    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v5

    invoke-interface {v1, v5, v3, v2}, Lo/aBX;->d([BII)V

    .line 14123
    invoke-virtual {v4}, Lo/aps;->x()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_19

    const/4 v1, 0x3

    .line 13218
    iput v1, v0, Lo/aCR;->k:I

    return v3

    .line 14124
    :cond_19
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    move v3, v4

    .line 15211
    iget-object v2, v0, Lo/aCR;->n:[B

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Lo/aBX;->a([BII)V

    .line 15212
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 15213
    iput v5, v0, Lo/aCR;->k:I

    return v3

    .line 16206
    :cond_1b
    iget-boolean v2, v0, Lo/aCR;->i:Z

    xor-int/2addr v2, v3

    .line 17103
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 17104
    invoke-interface/range {p1 .. p1}, Lo/aBX;->c()J

    move-result-wide v4

    .line 17105
    invoke-static {v1, v2}, Lo/aCd;->a(Lo/aBX;Z)Landroidx/media3/common/Metadata;

    move-result-object v2

    .line 17106
    invoke-interface/range {p1 .. p1}, Lo/aBX;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    .line 17107
    invoke-interface {v1, v4}, Lo/aBX;->a(I)V

    .line 16206
    iput-object v2, v0, Lo/aCR;->g:Landroidx/media3/common/Metadata;

    .line 16207
    iput v3, v0, Lo/aCR;->k:I

    const/4 v1, 0x0

    return v1
.end method
