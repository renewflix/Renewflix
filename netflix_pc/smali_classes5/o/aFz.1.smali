.class public final Lo/aFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFz$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo/aCv;

.field private final c:Lo/aFI;

.field private d:Z

.field private e:J

.field private final f:Lo/aps;

.field private g:Lo/aFz$d;

.field private final h:Lo/aFI;

.field private final i:[Z

.field private final j:Lo/aFO;

.field private final k:Lo/aFI;

.field private m:J

.field private final n:Lo/aFI;

.field private final o:Lo/aFI;


# direct methods
.method public constructor <init>(Lo/aFO;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/aFz;->j:Lo/aFO;

    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/aFz;->i:[Z

    .line 84
    new-instance p1, Lo/aFI;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFz;->n:Lo/aFI;

    .line 85
    new-instance p1, Lo/aFI;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFz;->k:Lo/aFI;

    .line 86
    new-instance p1, Lo/aFI;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFz;->c:Lo/aFI;

    .line 87
    new-instance p1, Lo/aFI;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFz;->h:Lo/aFI;

    .line 88
    new-instance p1, Lo/aFI;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFz;->o:Lo/aFI;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    iput-wide v0, p0, Lo/aFz;->e:J

    .line 90
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFz;->f:Lo/aps;

    return-void
.end method

.method private a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/aFz;->g:Lo/aFz$d;

    .line 1351
    iget-boolean v1, v0, Lo/aFz$d;->e:Z

    if-eqz v1, :cond_2

    .line 1352
    iget v1, v0, Lo/aFz$d;->c:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    .line 1354
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lo/aFz$d;->a:Z

    .line 1355
    iput-boolean v2, v0, Lo/aFz$d;->e:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 1357
    iput v1, v0, Lo/aFz$d;->c:I

    .line 197
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/aFz;->d:Z

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lo/aFz;->n:Lo/aFI;

    invoke-virtual {v0, p1, p2, p3}, Lo/aFI;->d([BII)V

    .line 199
    iget-object v0, p0, Lo/aFz;->k:Lo/aFI;

    invoke-virtual {v0, p1, p2, p3}, Lo/aFI;->d([BII)V

    .line 200
    iget-object v0, p0, Lo/aFz;->c:Lo/aFI;

    invoke-virtual {v0, p1, p2, p3}, Lo/aFI;->d([BII)V

    .line 202
    :cond_3
    iget-object v0, p0, Lo/aFz;->h:Lo/aFI;

    invoke-virtual {v0, p1, p2, p3}, Lo/aFI;->d([BII)V

    .line 203
    iget-object v0, p0, Lo/aFz;->o:Lo/aFI;

    invoke-virtual {v0, p1, p2, p3}, Lo/aFI;->d([BII)V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/aFz;->g:Lo/aFz$d;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lo/aFz;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v0, p0, Lo/aFz;->e:J

    .line 97
    iget-object v0, p0, Lo/aFz;->i:[Z

    invoke-static {v0}, Lo/apF;->e([Z)V

    .line 98
    iget-object v0, p0, Lo/aFz;->n:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 99
    iget-object v0, p0, Lo/aFz;->k:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 100
    iget-object v0, p0, Lo/aFz;->c:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 101
    iget-object v0, p0, Lo/aFz;->h:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 102
    iget-object v0, p0, Lo/aFz;->o:Lo/aFI;

    invoke-virtual {v0}, Lo/aFI;->d()V

    .line 103
    iget-object v0, p0, Lo/aFz;->g:Lo/aFz$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10317
    iput-boolean v1, v0, Lo/aFz$d;->e:Z

    .line 10318
    iput-boolean v1, v0, Lo/aFz$d;->a:Z

    .line 10319
    iput-boolean v1, v0, Lo/aFz$d;->b:Z

    .line 10320
    iput-boolean v1, v0, Lo/aFz$d;->i:Z

    .line 10321
    iput-boolean v1, v0, Lo/aFz$d;->f:Z

    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lo/aFz;->e:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 111
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFz;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aFz;->b:Lo/aCv;

    .line 113
    new-instance v1, Lo/aFz$d;

    invoke-direct {v1, v0}, Lo/aFz$d;-><init>(Lo/aCv;)V

    iput-object v1, p0, Lo/aFz;->g:Lo/aFz$d;

    .line 114
    iget-object v0, p0, Lo/aFz;->j:Lo/aFO;

    invoke-virtual {v0, p1, p2}, Lo/aFO;->b(Lo/aBW;Lo/aFW$d;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 176
    invoke-direct {p0}, Lo/aFz;->b()V

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lo/aFz;->g:Lo/aFz$d;

    iget-wide v0, p0, Lo/aFz;->m:J

    .line 9382
    iget-boolean v2, p1, Lo/aFz$d;->d:Z

    iput-boolean v2, p1, Lo/aFz$d;->h:Z

    .line 9384
    iget-wide v2, p1, Lo/aFz$d;->j:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lo/aFz$d;->b(I)V

    .line 9386
    iget-wide v2, p1, Lo/aFz$d;->j:J

    iput-wide v2, p1, Lo/aFz$d;->l:J

    .line 9387
    iput-wide v0, p1, Lo/aFz$d;->j:J

    const/4 v0, 0x0

    .line 9388
    invoke-virtual {p1, v0}, Lo/aFz$d;->b(I)V

    .line 9389
    iput-boolean v0, p1, Lo/aFz$d;->i:Z

    :cond_0
    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 27

    move-object/from16 v0, p0

    .line 125
    invoke-direct/range {p0 .. p0}, Lo/aFz;->b()V

    .line 127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v1

    if-lez v1, :cond_15

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v3

    .line 133
    iget-wide v4, v0, Lo/aFz;->m:J

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/aFz;->m:J

    .line 134
    iget-object v4, v0, Lo/aFz;->b:Lo/aCv;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lo/aCv;->c(Lo/aps;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    iget-object v4, v0, Lo/aFz;->i:[Z

    invoke-static {v3, v1, v2, v4}, Lo/apF;->e([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 142
    invoke-direct {v0, v3, v1, v2}, Lo/aFz;->a([BII)V

    return-void

    .line 147
    :cond_1
    invoke-static {v3, v4}, Lo/apF;->c([BI)I

    move-result v5

    sub-int v7, v4, v1

    if-lez v7, :cond_2

    .line 153
    invoke-direct {v0, v3, v1, v4}, Lo/aFz;->a([BII)V

    :cond_2
    sub-int v1, v2, v4

    .line 157
    iget-wide v8, v0, Lo/aFz;->m:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 164
    :goto_1
    iget-wide v11, v0, Lo/aFz;->e:J

    .line 2208
    iget-object v13, v0, Lo/aFz;->g:Lo/aFz$d;

    iget-boolean v14, v0, Lo/aFz;->d:Z

    .line 3363
    iget-boolean v15, v13, Lo/aFz$d;->f:Z

    const/4 v10, 0x1

    if-eqz v15, :cond_4

    iget-boolean v15, v13, Lo/aFz$d;->a:Z

    if-eqz v15, :cond_4

    .line 3365
    iget-boolean v14, v13, Lo/aFz$d;->d:Z

    iput-boolean v14, v13, Lo/aFz$d;->h:Z

    const/4 v14, 0x0

    .line 3366
    iput-boolean v14, v13, Lo/aFz$d;->f:Z

    goto :goto_2

    .line 3367
    :cond_4
    iget-boolean v15, v13, Lo/aFz$d;->b:Z

    if-nez v15, :cond_5

    iget-boolean v15, v13, Lo/aFz$d;->a:Z

    if-eqz v15, :cond_7

    :cond_5
    if-eqz v14, :cond_6

    .line 3369
    iget-boolean v14, v13, Lo/aFz$d;->i:Z

    if-eqz v14, :cond_6

    .line 3371
    iget-wide v14, v13, Lo/aFz$d;->j:J

    sub-long v14, v8, v14

    long-to-int v14, v14

    add-int/2addr v14, v1

    .line 3372
    invoke-virtual {v13, v14}, Lo/aFz$d;->b(I)V

    .line 3374
    :cond_6
    iget-wide v14, v13, Lo/aFz$d;->j:J

    iput-wide v14, v13, Lo/aFz$d;->l:J

    .line 3375
    iget-wide v14, v13, Lo/aFz$d;->g:J

    iput-wide v14, v13, Lo/aFz$d;->o:J

    .line 3376
    iget-boolean v14, v13, Lo/aFz$d;->d:Z

    iput-boolean v14, v13, Lo/aFz$d;->h:Z

    .line 3377
    iput-boolean v10, v13, Lo/aFz$d;->i:Z

    .line 2209
    :cond_7
    :goto_2
    iget-boolean v13, v0, Lo/aFz;->d:Z

    if-nez v13, :cond_8

    .line 2210
    iget-object v13, v0, Lo/aFz;->n:Lo/aFI;

    invoke-virtual {v13, v7}, Lo/aFI;->c(I)Z

    .line 2211
    iget-object v13, v0, Lo/aFz;->k:Lo/aFI;

    invoke-virtual {v13, v7}, Lo/aFI;->c(I)Z

    .line 2212
    iget-object v13, v0, Lo/aFz;->c:Lo/aFI;

    invoke-virtual {v13, v7}, Lo/aFI;->c(I)Z

    .line 2213
    iget-object v13, v0, Lo/aFz;->n:Lo/aFI;

    invoke-virtual {v13}, Lo/aFI;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lo/aFz;->k:Lo/aFI;

    invoke-virtual {v13}, Lo/aFI;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lo/aFz;->c:Lo/aFI;

    invoke-virtual {v13}, Lo/aFI;->b()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 2214
    iget-object v13, v0, Lo/aFz;->b:Lo/aCv;

    iget-object v14, v0, Lo/aFz;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/aFz;->n:Lo/aFI;

    iget-object v10, v0, Lo/aFz;->k:Lo/aFI;

    move/from16 v16, v2

    iget-object v2, v0, Lo/aFz;->c:Lo/aFI;

    move-object/from16 v17, v3

    .line 4242
    iget v3, v15, Lo/aFI;->d:I

    iget v6, v10, Lo/aFI;->d:I

    add-int/2addr v6, v3

    move/from16 v18, v4

    iget v4, v2, Lo/aFI;->d:I

    add-int/2addr v6, v4

    new-array v4, v6, [B

    .line 4243
    iget-object v6, v15, Lo/aFI;->b:[B

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4244
    iget-object v3, v10, Lo/aFI;->b:[B

    iget v6, v15, Lo/aFI;->d:I

    move/from16 v20, v5

    iget v5, v10, Lo/aFI;->d:I

    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4245
    iget-object v3, v2, Lo/aFI;->b:[B

    iget v5, v15, Lo/aFI;->d:I

    iget v6, v10, Lo/aFI;->d:I

    add-int/2addr v5, v6

    iget v2, v2, Lo/aFI;->d:I

    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4248
    iget-object v1, v10, Lo/aFI;->b:[B

    iget v2, v10, Lo/aFI;->d:I

    const/4 v3, 0x3

    .line 4249
    invoke-static {v1, v3, v2}, Lo/apF;->c([BII)Lo/apF$a;

    move-result-object v1

    .line 4251
    iget v2, v1, Lo/apF$a;->n:I

    iget-boolean v3, v1, Lo/apF$a;->o:Z

    iget v5, v1, Lo/apF$a;->g:I

    iget v6, v1, Lo/apF$a;->h:I

    iget-object v10, v1, Lo/apF$a;->i:[I

    iget v15, v1, Lo/apF$a;->j:I

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v10

    move/from16 v26, v15

    .line 4252
    invoke-static/range {v21 .. v26}, Lo/aoW;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 4260
    new-instance v3, Lo/aoh$a;

    invoke-direct {v3}, Lo/aoh$a;-><init>()V

    .line 4261
    invoke-virtual {v3, v14}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 4262
    const-string v5, "video/hevc"

    invoke-virtual {v3, v5}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v3

    .line 4263
    invoke-virtual {v3, v2}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    iget v3, v1, Lo/apF$a;->r:I

    .line 4264
    invoke-virtual {v2, v3}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v2

    iget v3, v1, Lo/apF$a;->m:I

    .line 4265
    invoke-virtual {v2, v3}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v2

    new-instance v3, Lo/aoe$d;

    invoke-direct {v3}, Lo/aoe$d;-><init>()V

    iget v5, v1, Lo/apF$a;->c:I

    .line 4268
    invoke-virtual {v3, v5}, Lo/aoe$d;->b(I)Lo/aoe$d;

    move-result-object v3

    iget v5, v1, Lo/apF$a;->a:I

    .line 4269
    invoke-virtual {v3, v5}, Lo/aoe$d;->a(I)Lo/aoe$d;

    move-result-object v3

    iget v5, v1, Lo/apF$a;->f:I

    .line 4270
    invoke-virtual {v3, v5}, Lo/aoe$d;->d(I)Lo/aoe$d;

    move-result-object v3

    iget v5, v1, Lo/apF$a;->b:I

    add-int/lit8 v5, v5, 0x8

    .line 4271
    invoke-virtual {v3, v5}, Lo/aoe$d;->c(I)Lo/aoe$d;

    move-result-object v3

    iget v5, v1, Lo/apF$a;->d:I

    add-int/lit8 v5, v5, 0x8

    .line 4272
    invoke-virtual {v3, v5}, Lo/aoe$d;->e(I)Lo/aoe$d;

    move-result-object v3

    .line 4273
    invoke-virtual {v3}, Lo/aoe$d;->c()Lo/aoe;

    move-result-object v3

    .line 4266
    invoke-virtual {v2, v3}, Lo/aoh$a;->a(Lo/aoe;)Lo/aoh$a;

    move-result-object v2

    iget v3, v1, Lo/apF$a;->k:F

    .line 4274
    invoke-virtual {v2, v3}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object v2

    iget v1, v1, Lo/apF$a;->l:I

    .line 4275
    invoke-virtual {v2, v1}, Lo/aoh$a;->o(I)Lo/aoh$a;

    move-result-object v1

    .line 4276
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v1

    .line 4277
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    .line 2214
    invoke-interface {v13, v1}, Lo/aCv;->b(Lo/aoh;)V

    const/4 v1, 0x1

    .line 2215
    iput-boolean v1, v0, Lo/aFz;->d:Z

    goto :goto_3

    :cond_8
    move/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v5

    .line 2218
    :goto_3
    iget-object v1, v0, Lo/aFz;->h:Lo/aFI;

    invoke-virtual {v1, v7}, Lo/aFI;->c(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_9

    .line 2219
    iget-object v1, v0, Lo/aFz;->h:Lo/aFI;

    iget-object v3, v1, Lo/aFI;->b:[B

    iget v1, v1, Lo/aFI;->d:I

    invoke-static {v3, v1}, Lo/apF;->e([BI)I

    move-result v1

    .line 2220
    iget-object v3, v0, Lo/aFz;->f:Lo/aps;

    iget-object v4, v0, Lo/aFz;->h:Lo/aFI;

    iget-object v4, v4, Lo/aFI;->b:[B

    invoke-virtual {v3, v4, v1}, Lo/aps;->d([BI)V

    .line 2223
    iget-object v1, v0, Lo/aFz;->f:Lo/aps;

    invoke-virtual {v1, v2}, Lo/aps;->i(I)V

    .line 2224
    iget-object v1, v0, Lo/aFz;->j:Lo/aFO;

    iget-object v3, v0, Lo/aFz;->f:Lo/aps;

    invoke-virtual {v1, v11, v12, v3}, Lo/aFO;->a(JLo/aps;)V

    .line 2226
    :cond_9
    iget-object v1, v0, Lo/aFz;->o:Lo/aFI;

    invoke-virtual {v1, v7}, Lo/aFI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2227
    iget-object v1, v0, Lo/aFz;->o:Lo/aFI;

    iget-object v3, v1, Lo/aFI;->b:[B

    iget v1, v1, Lo/aFI;->d:I

    invoke-static {v3, v1}, Lo/apF;->e([BI)I

    move-result v1

    .line 2228
    iget-object v3, v0, Lo/aFz;->f:Lo/aps;

    iget-object v4, v0, Lo/aFz;->o:Lo/aFI;

    iget-object v4, v4, Lo/aFI;->b:[B

    invoke-virtual {v3, v4, v1}, Lo/aps;->d([BI)V

    .line 2231
    iget-object v1, v0, Lo/aFz;->f:Lo/aps;

    invoke-virtual {v1, v2}, Lo/aps;->i(I)V

    .line 2232
    iget-object v1, v0, Lo/aFz;->j:Lo/aFO;

    iget-object v2, v0, Lo/aFz;->f:Lo/aps;

    invoke-virtual {v1, v11, v12, v2}, Lo/aFO;->a(JLo/aps;)V

    .line 167
    :cond_a
    iget-wide v1, v0, Lo/aFz;->e:J

    .line 5184
    iget-object v3, v0, Lo/aFz;->g:Lo/aFz$d;

    iget-boolean v4, v0, Lo/aFz;->d:Z

    const/4 v5, 0x0

    .line 6326
    iput-boolean v5, v3, Lo/aFz$d;->a:Z

    .line 6327
    iput-boolean v5, v3, Lo/aFz$d;->b:Z

    .line 6328
    iput-wide v1, v3, Lo/aFz$d;->g:J

    .line 6329
    iput v5, v3, Lo/aFz$d;->c:I

    .line 6330
    iput-wide v8, v3, Lo/aFz$d;->j:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_10

    const/16 v5, 0x28

    if-eq v2, v5, :cond_10

    .line 6333
    iget-boolean v5, v3, Lo/aFz$d;->i:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v3, Lo/aFz$d;->f:Z

    if-nez v5, :cond_c

    if-eqz v4, :cond_b

    move/from16 v4, v19

    .line 6335
    invoke-virtual {v3, v4}, Lo/aFz$d;->b(I)V

    :cond_b
    const/4 v14, 0x0

    .line 6337
    iput-boolean v14, v3, Lo/aFz$d;->i:Z

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    if-gt v1, v2, :cond_d

    const/16 v1, 0x23

    if-le v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x27

    if-ne v2, v1, :cond_f

    .line 6340
    :cond_e
    iget-boolean v1, v3, Lo/aFz$d;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lo/aFz$d;->b:Z

    .line 6341
    iput-boolean v4, v3, Lo/aFz$d;->f:Z

    goto :goto_5

    :cond_f
    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_5
    const/16 v1, 0x10

    if-lt v2, v1, :cond_11

    const/16 v1, 0x15

    if-gt v2, v1, :cond_11

    move v1, v4

    goto :goto_6

    :cond_11
    move v1, v14

    .line 6346
    :goto_6
    iput-boolean v1, v3, Lo/aFz$d;->d:Z

    if-nez v1, :cond_13

    const/16 v1, 0x9

    if-gt v2, v1, :cond_12

    goto :goto_7

    :cond_12
    move v10, v14

    goto :goto_8

    :cond_13
    :goto_7
    move v10, v4

    .line 6347
    :goto_8
    iput-boolean v10, v3, Lo/aFz$d;->e:Z

    .line 5185
    iget-boolean v1, v0, Lo/aFz;->d:Z

    if-nez v1, :cond_14

    .line 5186
    iget-object v1, v0, Lo/aFz;->n:Lo/aFI;

    invoke-virtual {v1, v2}, Lo/aFI;->e(I)V

    .line 5187
    iget-object v1, v0, Lo/aFz;->k:Lo/aFI;

    invoke-virtual {v1, v2}, Lo/aFI;->e(I)V

    .line 5188
    iget-object v1, v0, Lo/aFz;->c:Lo/aFI;

    invoke-virtual {v1, v2}, Lo/aFI;->e(I)V

    .line 5190
    :cond_14
    iget-object v1, v0, Lo/aFz;->h:Lo/aFI;

    invoke-virtual {v1, v2}, Lo/aFI;->e(I)V

    .line 5191
    iget-object v1, v0, Lo/aFz;->o:Lo/aFI;

    invoke-virtual {v1, v2}, Lo/aFI;->e(I)V

    add-int/lit8 v1, v18, 0x3

    move-object/from16 v6, p1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_15
    return-void
.end method
