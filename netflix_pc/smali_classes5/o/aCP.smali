.class public final Lo/aCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private a:Lo/aCS;

.field private b:I

.field private c:J

.field private final d:Lo/aps;

.field private e:Lo/aBW;

.field private f:Z

.field private g:Z

.field private final h:Lo/aCX;

.field private final i:Lo/aps;

.field private j:I

.field private k:I

.field private final l:Lo/aps;

.field private m:J

.field private final n:Lo/aps;

.field private o:I

.field private r:Lo/aCU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/aCO;

    invoke-direct {v0}, Lo/aCO;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lo/aps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aCP;->i:Lo/aps;

    .line 97
    new-instance v0, Lo/aps;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aCP;->d:Lo/aps;

    .line 98
    new-instance v0, Lo/aps;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aCP;->l:Lo/aps;

    .line 99
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aCP;->n:Lo/aps;

    .line 100
    new-instance v0, Lo/aCX;

    invoke-direct {v0}, Lo/aCX;-><init>()V

    iput-object v0, p0, Lo/aCP;->h:Lo/aCX;

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lo/aCP;->j:I

    return-void
.end method

.method private c()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lo/aCP;->f:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lo/aCP;->e:Lo/aBW;

    new-instance v1, Lo/aCt$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v0, v1}, Lo/aBW;->e(Lo/aCt;)V

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lo/aCP;->f:Z

    :cond_0
    return-void
.end method

.method private d(Lo/aBX;)Lo/aps;
    .locals 4

    .line 300
    iget v0, p0, Lo/aCP;->k:I

    iget-object v1, p0, Lo/aCP;->n:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->d()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lo/aCP;->n:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v3, p0, Lo/aCP;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lo/aps;->d([BI)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lo/aCP;->n:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lo/aCP;->n:Lo/aps;

    iget v1, p0, Lo/aCP;->k:I

    invoke-virtual {v0, v1}, Lo/aps;->b(I)V

    .line 306
    iget-object v0, p0, Lo/aCP;->n:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    iget v1, p0, Lo/aCP;->k:I

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->d([BII)V

    .line 307
    iget-object p1, p0, Lo/aCP;->n:Lo/aps;

    return-object p1
.end method

.method public static synthetic d()[Lo/aBZ;
    .locals 3

    .line 46
    new-instance v0, Lo/aCP;

    invoke-direct {v0}, Lo/aCP;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 3

    .line 107
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 108
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 109
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->v()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 114
    :cond_0
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 115
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 116
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 121
    :cond_1
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 122
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0, v2}, Lo/aps;->g(I)V

    .line 123
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->f()I

    move-result v0

    .line 125
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 126
    invoke-interface {p1, v0}, Lo/aBX;->b(I)V

    .line 129
    iget-object v0, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 130
    iget-object p1, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {p1, v2}, Lo/aps;->g(I)V

    .line 132
    iget-object p1, p0, Lo/aCP;->i:Lo/aps;

    invoke-virtual {p1}, Lo/aps;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 143
    iput p1, p0, Lo/aCP;->j:I

    .line 144
    iput-boolean p2, p0, Lo/aCP;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 146
    iput p1, p0, Lo/aCP;->j:I

    .line 148
    :goto_0
    iput p2, p0, Lo/aCP;->b:I

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/aCP;->e:Lo/aBW;

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 160
    :cond_0
    :goto_0
    iget v2, v0, Lo/aCP;->j:I

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 2319
    iget-boolean v2, v0, Lo/aCP;->g:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 2320
    iget-wide v14, v0, Lo/aCP;->c:J

    iget-wide v10, v0, Lo/aCP;->m:J

    add-long/2addr v14, v10

    goto :goto_1

    .line 2321
    :cond_1
    iget-object v2, v0, Lo/aCP;->h:Lo/aCX;

    invoke-virtual {v2}, Lo/aCX;->b()J

    move-result-wide v10

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lo/aCP;->m:J

    .line 1268
    :goto_1
    iget v2, v0, Lo/aCP;->o:I

    if-ne v2, v3, :cond_3

    iget-object v3, v0, Lo/aCP;->a:Lo/aCS;

    if-eqz v3, :cond_3

    .line 1269
    invoke-direct/range {p0 .. p0}, Lo/aCP;->c()V

    .line 1270
    iget-object v2, v0, Lo/aCP;->a:Lo/aCS;

    invoke-direct/range {p0 .. p1}, Lo/aCP;->d(Lo/aBX;)Lo/aps;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->e(Lo/aps;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    .line 1271
    iget-object v3, v0, Lo/aCP;->r:Lo/aCU;

    if-eqz v3, :cond_4

    .line 1272
    invoke-direct/range {p0 .. p0}, Lo/aCP;->c()V

    .line 1273
    iget-object v2, v0, Lo/aCP;->r:Lo/aCU;

    invoke-direct/range {p0 .. p1}, Lo/aCP;->d(Lo/aBX;)Lo/aps;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->e(Lo/aps;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    .line 1274
    iget-boolean v2, v0, Lo/aCP;->f:Z

    if-nez v2, :cond_6

    .line 1275
    iget-object v2, v0, Lo/aCP;->h:Lo/aCX;

    invoke-direct/range {p0 .. p1}, Lo/aCP;->d(Lo/aBX;)Lo/aps;

    move-result-object v3

    invoke-virtual {v2, v3, v14, v15}, Landroidx/media3/extractor/flv/TagPayloadReader;->e(Lo/aps;J)Z

    move-result v2

    .line 1276
    iget-object v3, v0, Lo/aCP;->h:Lo/aCX;

    invoke-virtual {v3}, Lo/aCX;->b()J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_5

    .line 1278
    iget-object v5, v0, Lo/aCP;->e:Lo/aBW;

    iget-object v10, v0, Lo/aCP;->h:Lo/aCX;

    .line 3067
    iget-object v10, v10, Lo/aCX;->d:[J

    .line 1280
    iget-object v11, v0, Lo/aCP;->h:Lo/aCX;

    .line 1281
    new-instance v14, Lo/aCn;

    .line 4063
    iget-object v11, v11, Lo/aCX;->b:[J

    .line 1281
    invoke-direct {v14, v10, v11, v3, v4}, Lo/aCn;-><init>([J[JJ)V

    .line 1278
    invoke-interface {v5, v14}, Lo/aBW;->e(Lo/aCt;)V

    .line 1283
    iput-boolean v9, v0, Lo/aCP;->f:Z

    :cond_5
    :goto_2
    move v3, v9

    goto :goto_3

    .line 1286
    :cond_6
    iget v2, v0, Lo/aCP;->k:I

    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    move v2, v8

    move v3, v2

    .line 1289
    :goto_3
    iget-boolean v4, v0, Lo/aCP;->g:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 1290
    iput-boolean v9, v0, Lo/aCP;->g:Z

    .line 1292
    iget-object v2, v0, Lo/aCP;->h:Lo/aCX;

    invoke-virtual {v2}, Lo/aCX;->b()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    iget-wide v4, v0, Lo/aCP;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lo/aCP;->c:J

    .line 1294
    :cond_8
    iput v7, v0, Lo/aCP;->b:I

    .line 1295
    iput v6, v0, Lo/aCP;->j:I

    if-eqz v3, :cond_0

    return v8

    .line 181
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 5241
    :cond_a
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v1, v2, v8, v3, v9}, Lo/aBX;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 5246
    :cond_b
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2, v8}, Lo/aps;->g(I)V

    .line 5247
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    iput v2, v0, Lo/aCP;->o:I

    .line 5248
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->v()I

    move-result v2

    iput v2, v0, Lo/aCP;->k:I

    .line 5249
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->v()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lo/aCP;->m:J

    .line 5250
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lo/aCP;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lo/aCP;->m:J

    .line 5251
    iget-object v2, v0, Lo/aCP;->l:Lo/aps;

    invoke-virtual {v2, v10}, Lo/aps;->i(I)V

    .line 5252
    iput v7, v0, Lo/aCP;->j:I

    goto/16 :goto_0

    .line 6228
    :cond_c
    iget v2, v0, Lo/aCP;->b:I

    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 6229
    iput v8, v0, Lo/aCP;->b:I

    .line 6230
    iput v10, v0, Lo/aCP;->j:I

    goto/16 :goto_0

    .line 7195
    :cond_d
    iget-object v2, v0, Lo/aCP;->d:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v5, v9}, Lo/aBX;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 7200
    :cond_e
    iget-object v2, v0, Lo/aCP;->d:Lo/aps;

    invoke-virtual {v2, v8}, Lo/aps;->g(I)V

    .line 7201
    iget-object v2, v0, Lo/aCP;->d:Lo/aps;

    invoke-virtual {v2, v7}, Lo/aps;->i(I)V

    .line 7202
    iget-object v2, v0, Lo/aCP;->d:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v2

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_f

    move v4, v9

    goto :goto_5

    :cond_f
    move v4, v8

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    move v8, v9

    :cond_10
    if-eqz v4, :cond_11

    .line 7205
    iget-object v2, v0, Lo/aCP;->a:Lo/aCS;

    if-nez v2, :cond_11

    .line 7206
    iget-object v2, v0, Lo/aCP;->e:Lo/aBW;

    .line 7207
    new-instance v4, Lo/aCS;

    invoke-interface {v2, v3, v9}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/aCS;-><init>(Lo/aCv;)V

    iput-object v4, v0, Lo/aCP;->a:Lo/aCS;

    :cond_11
    if-eqz v8, :cond_12

    .line 7209
    iget-object v2, v0, Lo/aCP;->r:Lo/aCU;

    if-nez v2, :cond_12

    .line 7210
    iget-object v2, v0, Lo/aCP;->e:Lo/aBW;

    .line 7211
    new-instance v3, Lo/aCU;

    invoke-interface {v2, v5, v6}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/aCU;-><init>(Lo/aCv;)V

    iput-object v3, v0, Lo/aCP;->r:Lo/aCU;

    .line 7213
    :cond_12
    iget-object v2, v0, Lo/aCP;->e:Lo/aBW;

    invoke-interface {v2}, Lo/aBW;->i()V

    .line 7216
    iget-object v2, v0, Lo/aCP;->d:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lo/aCP;->b:I

    .line 7217
    iput v6, v0, Lo/aCP;->j:I

    goto/16 :goto_0
.end method
