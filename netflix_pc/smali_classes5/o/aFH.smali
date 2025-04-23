.class public final Lo/aFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lo/aoh;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private final k:I

.field private l:Z

.field private final m:Lo/app;

.field private final n:Lo/aps;

.field private o:Lo/aCv;

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private w:Z

.field private x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/aFH;->h:Ljava/lang/String;

    .line 86
    iput p2, p0, Lo/aFH;->k:I

    .line 87
    new-instance p1, Lo/aps;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lo/aps;-><init>(I)V

    iput-object p1, p0, Lo/aFH;->n:Lo/aps;

    .line 88
    new-instance p2, Lo/app;

    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/app;-><init>([B)V

    iput-object p2, p0, Lo/aFH;->m:Lo/app;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide p1, p0, Lo/aFH;->x:J

    return-void
.end method

.method private d(Lo/app;)I
    .locals 3

    .line 283
    invoke-virtual {p1}, Lo/app;->d()I

    move-result v0

    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v1}, Lo/aBG;->c(Lo/app;Z)Lo/aBG$c;

    move-result-object v1

    .line 285
    iget-object v2, v1, Lo/aBG$c;->d:Ljava/lang/String;

    iput-object v2, p0, Lo/aFH;->c:Ljava/lang/String;

    .line 286
    iget v2, v1, Lo/aBG$c;->b:I

    iput v2, p0, Lo/aFH;->r:I

    .line 287
    iget v1, v1, Lo/aBG$c;->e:I

    iput v1, p0, Lo/aFH;->b:I

    .line 288
    invoke-virtual {p1}, Lo/app;->d()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static e(Lo/app;)J
    .locals 2

    const/4 v0, 0x2

    .line 332
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    .line 333
    invoke-virtual {p0, v0}, Lo/app;->b(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/aFH;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    iput-wide v1, p0, Lo/aFH;->x:J

    .line 96
    iput-boolean v0, p0, Lo/aFH;->w:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lo/aFH;->x:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 102
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFH;->o:Lo/aCv;

    .line 103
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/aFH;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 14

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    if-lez v0, :cond_1d

    .line 116
    iget v0, p0, Lo/aFH;->t:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_18

    if-ne v0, v1, :cond_17

    .line 140
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v3, p0, Lo/aFH;->q:I

    iget v6, p0, Lo/aFH;->a:I

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v3, p0, Lo/aFH;->m:Lo/app;

    iget-object v3, v3, Lo/app;->e:[B

    iget v6, p0, Lo/aFH;->a:I

    invoke-virtual {p1, v3, v6, v0}, Lo/aps;->b([BII)V

    .line 142
    iget v3, p0, Lo/aFH;->a:I

    add-int/2addr v3, v0

    iput v3, p0, Lo/aFH;->a:I

    .line 143
    iget v0, p0, Lo/aFH;->q:I

    if-ne v3, v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/aFH;->m:Lo/app;

    invoke-virtual {v0, v4}, Lo/app;->d(I)V

    .line 145
    iget-object v0, p0, Lo/aFH;->m:Lo/app;

    .line 1167
    invoke-virtual {v0}, Lo/app;->e()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_f

    .line 1169
    iput-boolean v2, p0, Lo/aFH;->w:Z

    .line 2193
    invoke-virtual {v0, v2}, Lo/app;->b(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2194
    invoke-virtual {v0, v2}, Lo/app;->b(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    iput v7, p0, Lo/aFH;->e:I

    if-nez v7, :cond_e

    if-ne v3, v2, :cond_2

    .line 2197
    invoke-static {v0}, Lo/aFH;->e(Lo/app;)J

    .line 2199
    :cond_2
    invoke-virtual {v0}, Lo/app;->e()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 2202
    invoke-virtual {v0, v7}, Lo/app;->b(I)I

    move-result v8

    iput v8, p0, Lo/aFH;->g:I

    const/4 v8, 0x4

    .line 2203
    invoke-virtual {v0, v8}, Lo/app;->b(I)I

    move-result v9

    .line 2204
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v10

    if-nez v9, :cond_c

    if-nez v10, :cond_c

    if-nez v3, :cond_3

    .line 2209
    invoke-virtual {v0}, Lo/app;->b()I

    move-result v9

    .line 2210
    invoke-direct {p0, v0}, Lo/aFH;->d(Lo/app;)I

    move-result v10

    .line 2211
    invoke-virtual {v0, v9}, Lo/app;->d(I)V

    add-int/lit8 v9, v10, 0x7

    .line 2212
    div-int/2addr v9, v5

    new-array v9, v9, [B

    .line 2213
    invoke-virtual {v0, v9, v4, v10}, Lo/app;->a([BII)V

    .line 2214
    new-instance v10, Lo/aoh$a;

    invoke-direct {v10}, Lo/aoh$a;-><init>()V

    iget-object v11, p0, Lo/aFH;->i:Ljava/lang/String;

    .line 2216
    invoke-virtual {v10, v11}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v10

    .line 2217
    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v10

    iget-object v11, p0, Lo/aFH;->c:Ljava/lang/String;

    .line 2218
    invoke-virtual {v10, v11}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v10

    iget v11, p0, Lo/aFH;->b:I

    .line 2219
    invoke-virtual {v10, v11}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v10

    iget v11, p0, Lo/aFH;->r:I

    .line 2220
    invoke-virtual {v10, v11}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v10

    .line 2221
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v9

    iget-object v10, p0, Lo/aFH;->h:Ljava/lang/String;

    .line 2222
    invoke-virtual {v9, v10}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v9

    iget v10, p0, Lo/aFH;->k:I

    .line 2223
    invoke-virtual {v9, v10}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object v9

    .line 2224
    invoke-virtual {v9}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v9

    .line 2225
    iget-object v10, p0, Lo/aFH;->d:Lo/aoh;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 2226
    iput-object v9, p0, Lo/aFH;->d:Lo/aoh;

    .line 2227
    iget v10, v9, Lo/aoh;->G:I

    int-to-long v10, v10

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v10

    iput-wide v12, p0, Lo/aFH;->s:J

    .line 2228
    iget-object v10, p0, Lo/aFH;->o:Lo/aCv;

    invoke-interface {v10, v9}, Lo/aCv;->b(Lo/aoh;)V

    goto :goto_2

    .line 2231
    :cond_3
    invoke-static {v0}, Lo/aFH;->e(Lo/app;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2232
    invoke-direct {p0, v0}, Lo/aFH;->d(Lo/app;)I

    move-result v10

    sub-int/2addr v9, v10

    .line 2233
    invoke-virtual {v0, v9}, Lo/app;->a(I)V

    .line 3260
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lo/app;->b(I)I

    move-result v9

    iput v9, p0, Lo/aFH;->f:I

    if-eqz v9, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v1, :cond_7

    if-eq v9, v8, :cond_7

    const/4 v1, 0x5

    if-eq v9, v1, :cond_7

    if-eq v9, v7, :cond_6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_5

    goto :goto_3

    .line 3278
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3275
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lo/app;->a(I)V

    goto :goto_4

    .line 3271
    :cond_7
    invoke-virtual {v0, v7}, Lo/app;->a(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 3266
    invoke-virtual {v0, v1}, Lo/app;->a(I)V

    goto :goto_4

    .line 3263
    :cond_9
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    .line 2236
    :goto_4
    invoke-virtual {v0}, Lo/app;->e()Z

    move-result v1

    iput-boolean v1, p0, Lo/aFH;->l:Z

    const-wide/16 v7, 0x0

    .line 2237
    iput-wide v7, p0, Lo/aFH;->j:J

    if-eqz v1, :cond_b

    if-ne v3, v2, :cond_a

    .line 2240
    invoke-static {v0}, Lo/aFH;->e(Lo/app;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/aFH;->j:J

    goto :goto_5

    .line 2244
    :cond_a
    invoke-virtual {v0}, Lo/app;->e()Z

    move-result v1

    .line 2245
    iget-wide v2, p0, Lo/aFH;->j:J

    shl-long/2addr v2, v5

    invoke-virtual {v0, v5}, Lo/app;->b(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    iput-wide v2, p0, Lo/aFH;->j:J

    if-nez v1, :cond_a

    .line 2249
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lo/app;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2251
    invoke-virtual {v0, v5}, Lo/app;->a(I)V

    goto :goto_6

    .line 2206
    :cond_c
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 2200
    :cond_d
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 2255
    :cond_e
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1171
    :cond_f
    iget-boolean v1, p0, Lo/aFH;->w:Z

    if-eqz v1, :cond_16

    .line 1175
    :cond_10
    :goto_6
    iget v1, p0, Lo/aFH;->e:I

    if-nez v1, :cond_15

    .line 1176
    iget v1, p0, Lo/aFH;->g:I

    if-nez v1, :cond_14

    .line 4294
    iget v1, p0, Lo/aFH;->f:I

    if-nez v1, :cond_13

    move v1, v4

    .line 4297
    :goto_7
    invoke-virtual {v0, v5}, Lo/app;->b(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_12

    .line 5309
    invoke-virtual {v0}, Lo/app;->b()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_11

    .line 5312
    iget-object v2, p0, Lo/aFH;->n:Lo/aps;

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v1}, Lo/aps;->g(I)V

    goto :goto_8

    .line 5316
    :cond_11
    iget-object v1, p0, Lo/aFH;->n:Lo/aps;

    invoke-virtual {v1}, Lo/aps;->a()[B

    move-result-object v1

    shl-int/lit8 v2, v10, 0x3

    invoke-virtual {v0, v1, v4, v2}, Lo/app;->a([BII)V

    .line 5317
    iget-object v1, p0, Lo/aFH;->n:Lo/aps;

    invoke-virtual {v1, v4}, Lo/aps;->g(I)V

    .line 5319
    :goto_8
    iget-object v1, p0, Lo/aFH;->o:Lo/aCv;

    iget-object v2, p0, Lo/aFH;->n:Lo/aps;

    invoke-interface {v1, v2, v10}, Lo/aCv;->c(Lo/aps;I)V

    .line 5321
    iget-wide v7, p0, Lo/aFH;->x:J

    .line 5322
    iget-object v6, p0, Lo/aFH;->o:Lo/aCv;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 5323
    iget-wide v1, p0, Lo/aFH;->x:J

    iget-wide v5, p0, Lo/aFH;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lo/aFH;->x:J

    .line 1181
    iget-boolean v1, p0, Lo/aFH;->l:Z

    if-eqz v1, :cond_16

    .line 1182
    iget-wide v1, p0, Lo/aFH;->j:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/app;->a(I)V

    goto :goto_9

    :cond_12
    move v1, v10

    goto :goto_7

    .line 4302
    :cond_13
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1177
    :cond_14
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 1186
    :cond_15
    invoke-static {v6, v6}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 146
    :cond_16
    :goto_9
    iput v4, p0, Lo/aFH;->t:I

    goto/16 :goto_0

    .line 150
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 132
    :cond_18
    iget v0, p0, Lo/aFH;->p:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lo/aFH;->q:I

    .line 133
    iget-object v2, p0, Lo/aFH;->n:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_19

    .line 134
    iget v0, p0, Lo/aFH;->q:I

    .line 6327
    iget-object v2, p0, Lo/aFH;->n:Lo/aps;

    invoke-virtual {v2, v0}, Lo/aps;->d(I)V

    .line 6328
    iget-object v0, p0, Lo/aFH;->m:Lo/app;

    iget-object v2, p0, Lo/aFH;->n:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/app;->b([B)V

    .line 136
    :cond_19
    iput v4, p0, Lo/aFH;->a:I

    .line 137
    iput v1, p0, Lo/aFH;->t:I

    goto/16 :goto_0

    .line 123
    :cond_1a
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1b

    .line 125
    iput v0, p0, Lo/aFH;->p:I

    .line 126
    iput v3, p0, Lo/aFH;->t:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v1, :cond_0

    .line 128
    iput v4, p0, Lo/aFH;->t:I

    goto/16 :goto_0

    .line 118
    :cond_1c
    invoke-virtual {p1}, Lo/aps;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 119
    iput v2, p0, Lo/aFH;->t:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method
