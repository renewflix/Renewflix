.class public final Lo/aFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:I

.field private b:Lo/aoh;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Lo/aCv;

.field private final i:Lo/aps;

.field private j:J

.field private k:J

.field private l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:I

.field private o:I

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/aps;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lo/aps;-><init>([B)V

    iput-object v0, p0, Lo/aFw;->i:Lo/aps;

    const/4 p3, 0x0

    .line 102
    iput p3, p0, Lo/aFw;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/aFw;->k:J

    .line 104
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lo/aFw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 105
    iput p3, p0, Lo/aFw;->a:I

    .line 106
    iput p3, p0, Lo/aFw;->s:I

    .line 107
    iput-object p1, p0, Lo/aFw;->g:Ljava/lang/String;

    .line 108
    iput p2, p0, Lo/aFw;->f:I

    return-void
.end method

.method private a(Lo/aBV$a;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 305
    iget v0, p1, Lo/aBV$a;->i:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_2

    iget v1, p1, Lo/aBV$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 308
    iget-object v2, p0, Lo/aFw;->b:Lo/aoh;

    if-eqz v2, :cond_0

    iget v3, v2, Lo/aoh;->d:I

    if-ne v1, v3, :cond_0

    iget v1, v2, Lo/aoh;->G:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lo/aBV$a;->d:Ljava/lang/String;

    iget-object v1, v2, Lo/aoh;->B:Ljava/lang/String;

    .line 311
    invoke-static {v0, v1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :cond_0
    iget-object v0, p0, Lo/aFw;->b:Lo/aoh;

    if-nez v0, :cond_1

    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    .line 313
    :goto_0
    iget-object v1, p0, Lo/aFw;->c:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object v1, p1, Lo/aBV$a;->d:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget v1, p1, Lo/aBV$a;->b:I

    .line 317
    invoke-virtual {v0, v1}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v0

    iget p1, p1, Lo/aBV$a;->i:I

    .line 318
    invoke-virtual {v0, p1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object p1

    iget-object v0, p0, Lo/aFw;->g:Ljava/lang/String;

    .line 319
    invoke-virtual {p1, v0}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    iget v0, p0, Lo/aFw;->f:I

    .line 320
    invoke-virtual {p1, v0}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/aFw;->b:Lo/aoh;

    .line 322
    iget-object v0, p0, Lo/aFw;->h:Lo/aCv;

    invoke-interface {v0, p1}, Lo/aCv;->b(Lo/aoh;)V

    :cond_2
    return-void
.end method

.method private a(Lo/aps;[BI)Z
    .locals 2

    .line 232
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFw;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233
    iget v1, p0, Lo/aFw;->d:I

    invoke-virtual {p1, p2, v1, v0}, Lo/aps;->b([BII)V

    .line 234
    iget p1, p0, Lo/aFw;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFw;->d:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lo/aFw;->n:I

    .line 114
    iput v0, p0, Lo/aFw;->d:I

    .line 115
    iput v0, p0, Lo/aFw;->l:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    iput-wide v1, p0, Lo/aFw;->k:J

    .line 117
    iget-object v1, p0, Lo/aFw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lo/aFw;->k:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 1

    .line 122
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 123
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFw;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFw;->h:Lo/aCv;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 135
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v2

    if-lez v2, :cond_a

    .line 136
    iget v2, v0, Lo/aFw;->n:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 195
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v2

    iget v3, v0, Lo/aFw;->o:I

    iget v4, v0, Lo/aFw;->d:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 196
    iget-object v3, v0, Lo/aFw;->h:Lo/aCv;

    invoke-interface {v3, v1, v2}, Lo/aCv;->c(Lo/aps;I)V

    .line 197
    iget v3, v0, Lo/aFw;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/aFw;->d:I

    .line 198
    iget v2, v0, Lo/aFw;->o:I

    if-ne v3, v2, :cond_0

    .line 200
    iget-wide v13, v0, Lo/aFw;->k:J

    .line 201
    iget-object v12, v0, Lo/aFw;->h:Lo/aCv;

    .line 203
    iget v3, v0, Lo/aFw;->e:I

    if-ne v3, v8, :cond_1

    move v15, v11

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    .line 201
    invoke-interface/range {v12 .. v18}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 207
    iget-wide v2, v0, Lo/aFw;->k:J

    iget-wide v4, v0, Lo/aFw;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/aFw;->k:J

    .line 208
    iput v11, v0, Lo/aFw;->n:I

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    iget v7, v0, Lo/aFw;->s:I

    invoke-direct {v0, v1, v2, v7}, Lo/aFw;->a(Lo/aps;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1293
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    .line 1294
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    iget-object v7, v0, Lo/aFw;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v7}, Lo/aBV;->e([BLjava/util/concurrent/atomic/AtomicInteger;)Lo/aBV$a;

    move-result-object v2

    .line 1296
    iget v7, v0, Lo/aFw;->e:I

    if-ne v7, v9, :cond_2

    .line 1297
    invoke-direct {v0, v2}, Lo/aFw;->a(Lo/aBV$a;)V

    .line 1299
    :cond_2
    iget v7, v2, Lo/aBV$a;->a:I

    iput v7, v0, Lo/aFw;->o:I

    .line 1300
    iget-wide v7, v2, Lo/aBV$a;->c:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v7

    :goto_2
    iput-wide v3, v0, Lo/aFw;->j:J

    .line 189
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 190
    iget-object v2, v0, Lo/aFw;->h:Lo/aCv;

    iget-object v3, v0, Lo/aFw;->i:Lo/aps;

    iget v4, v0, Lo/aFw;->s:I

    invoke-interface {v2, v3, v4}, Lo/aCv;->c(Lo/aps;I)V

    .line 191
    iput v10, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v10}, Lo/aFw;->a(Lo/aps;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-static {v2}, Lo/aBV;->a([B)I

    move-result v2

    iput v2, v0, Lo/aFw;->s:I

    .line 178
    iget v3, v0, Lo/aFw;->d:I

    if-le v3, v2, :cond_4

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    .line 180
    iput v3, v0, Lo/aFw;->d:I

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lo/aps;->g(I)V

    :cond_4
    const/4 v2, 0x5

    .line 183
    iput v2, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 166
    :pswitch_3
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    iget v7, v0, Lo/aFw;->a:I

    invoke-direct {v0, v1, v2, v7}, Lo/aFw;->a(Lo/aps;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2284
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-static {v2}, Lo/aBV;->b([B)Lo/aBV$a;

    move-result-object v2

    .line 2285
    invoke-direct {v0, v2}, Lo/aFw;->a(Lo/aBV$a;)V

    .line 2286
    iget v7, v2, Lo/aBV$a;->a:I

    iput v7, v0, Lo/aFw;->o:I

    .line 2287
    iget-wide v7, v2, Lo/aBV$a;->c:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-wide v3, v7

    :goto_3
    iput-wide v3, v0, Lo/aFw;->j:J

    .line 168
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 169
    iget-object v2, v0, Lo/aFw;->h:Lo/aCv;

    iget-object v3, v0, Lo/aFw;->i:Lo/aps;

    iget v4, v0, Lo/aFw;->a:I

    invoke-interface {v2, v3, v4}, Lo/aCv;->c(Lo/aps;I)V

    .line 170
    iput v10, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 159
    :pswitch_4
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lo/aFw;->a(Lo/aps;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    .line 161
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-static {v2}, Lo/aBV;->e([B)I

    move-result v2

    iput v2, v0, Lo/aFw;->a:I

    .line 162
    iput v9, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lo/aFw;->a(Lo/aps;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3267
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    .line 3268
    iget-object v4, v0, Lo/aFw;->b:Lo/aoh;

    if-nez v4, :cond_6

    .line 3269
    iget-object v4, v0, Lo/aFw;->c:Ljava/lang/String;

    iget-object v5, v0, Lo/aFw;->g:Ljava/lang/String;

    iget v6, v0, Lo/aFw;->f:I

    invoke-static {v2, v4, v5, v6}, Lo/aBV;->c([BLjava/lang/String;Ljava/lang/String;I)Lo/aoh;

    move-result-object v4

    iput-object v4, v0, Lo/aFw;->b:Lo/aoh;

    .line 3270
    iget-object v5, v0, Lo/aFw;->h:Lo/aCv;

    invoke-interface {v5, v4}, Lo/aCv;->b(Lo/aoh;)V

    .line 3272
    :cond_6
    invoke-static {v2}, Lo/aBV;->d([B)I

    move-result v4

    iput v4, v0, Lo/aFw;->o:I

    .line 3278
    invoke-static {v2}, Lo/aBV;->c([B)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v0, Lo/aFw;->b:Lo/aoh;

    iget v2, v2, Lo/aoh;->G:I

    .line 3277
    invoke-static {v4, v5, v2}, Lo/apC;->b(JI)J

    move-result-wide v4

    .line 3276
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lo/aFw;->j:J

    .line 152
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->g(I)V

    .line 153
    iget-object v2, v0, Lo/aFw;->h:Lo/aCv;

    iget-object v4, v0, Lo/aFw;->i:Lo/aps;

    invoke-interface {v2, v4, v3}, Lo/aCv;->c(Lo/aps;I)V

    .line 154
    iput v10, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 4246
    :cond_7
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v2

    if-lez v2, :cond_0

    .line 4247
    iget v2, v0, Lo/aFw;->l:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lo/aFw;->l:I

    .line 4248
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lo/aFw;->l:I

    .line 4249
    invoke-static {v2}, Lo/aBV;->b(I)I

    move-result v2

    iput v2, v0, Lo/aFw;->e:I

    if-eqz v2, :cond_7

    .line 4251
    iget-object v2, v0, Lo/aFw;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    .line 4252
    iget v3, v0, Lo/aFw;->l:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v11

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 4253
    aput-byte v4, v2, v7

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 4254
    aput-byte v4, v2, v5

    int-to-byte v3, v3

    .line 4255
    aput-byte v3, v2, v9

    .line 4256
    iput v8, v0, Lo/aFw;->d:I

    .line 4257
    iput v11, v0, Lo/aFw;->l:I

    .line 139
    iget v2, v0, Lo/aFw;->e:I

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_8

    .line 143
    iput v7, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 145
    :cond_8
    iput v5, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    .line 141
    :cond_9
    iput v8, v0, Lo/aFw;->n:I

    goto/16 :goto_0

    :cond_a
    return-void

    nop

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
