.class public final Lo/aFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private final d:Lo/aps;

.field private e:Ljava/lang/String;

.field private final f:Lo/app;

.field private g:Lo/aFG$e;

.field private h:I

.field private final i:Lo/aps;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lo/aCv;

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:D

.field private s:I

.field private t:D

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lo/aFE;->p:I

    .line 95
    new-instance v0, Lo/aps;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/aps;-><init>([BI)V

    iput-object v0, p0, Lo/aFE;->i:Lo/aps;

    .line 97
    new-instance v0, Lo/app;

    invoke-direct {v0}, Lo/app;-><init>()V

    iput-object v0, p0, Lo/aFE;->f:Lo/app;

    .line 98
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aFE;->d:Lo/aps;

    .line 99
    new-instance v0, Lo/aFG$e;

    invoke-direct {v0}, Lo/aFG$e;-><init>()V

    iput-object v0, p0, Lo/aFE;->g:Lo/aFG$e;

    const v0, -0x7fffffff

    .line 100
    iput v0, p0, Lo/aFE;->k:I

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/aFE;->s:I

    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lo/aFE;->n:J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/aFE;->o:Z

    .line 104
    iput-boolean v0, p0, Lo/aFE;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 105
    iput-wide v0, p0, Lo/aFE;->r:D

    .line 106
    iput-wide v0, p0, Lo/aFE;->t:D

    return-void
.end method

.method private static b(Lo/aps;Lo/aps;Z)V
    .locals 4

    .line 231
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    .line 232
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 233
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lo/aps;->b()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lo/aps;->b([BII)V

    .line 234
    invoke-virtual {p1, v1}, Lo/aps;->i(I)V

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lo/aFE;->p:I

    .line 112
    iput v0, p0, Lo/aFE;->q:I

    .line 113
    iget-object v1, p0, Lo/aFE;->i:Lo/aps;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/aps;->d(I)V

    .line 114
    iput v0, p0, Lo/aFE;->l:I

    .line 115
    iput v0, p0, Lo/aFE;->h:I

    const v1, -0x7fffffff

    .line 116
    iput v1, p0, Lo/aFE;->k:I

    const/4 v1, -0x1

    .line 117
    iput v1, p0, Lo/aFE;->s:I

    .line 118
    iput v0, p0, Lo/aFE;->u:I

    const-wide/16 v1, -0x1

    .line 119
    iput-wide v1, p0, Lo/aFE;->n:J

    .line 120
    iput-boolean v0, p0, Lo/aFE;->c:Z

    .line 121
    iput-boolean v0, p0, Lo/aFE;->a:Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lo/aFE;->j:Z

    .line 123
    iput-boolean v0, p0, Lo/aFE;->o:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 124
    iput-wide v0, p0, Lo/aFE;->r:D

    .line 125
    iput-wide v0, p0, Lo/aFE;->t:D

    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 138
    iput p3, p0, Lo/aFE;->b:I

    .line 141
    iget-boolean p3, p0, Lo/aFE;->o:Z

    if-nez p3, :cond_1

    iget p3, p0, Lo/aFE;->h:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lo/aFE;->j:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 142
    iput-boolean p3, p0, Lo/aFE;->a:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    .line 146
    iget-boolean p3, p0, Lo/aFE;->a:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    .line 147
    iput-wide p1, p0, Lo/aFE;->t:D

    return-void

    :cond_2
    long-to-double p1, p1

    .line 149
    iput-wide p1, p0, Lo/aFE;->r:D

    :cond_3
    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 1

    .line 131
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 132
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFE;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFE;->m:Lo/aCv;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v2

    if-lez v2, :cond_3e

    .line 159
    iget v2, v0, Lo/aFE;->p:I

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_3a

    const/16 v7, 0x18

    const/16 v8, 0x11

    const/4 v11, 0x2

    if-eq v2, v6, :cond_2a

    if-ne v2, v11, :cond_29

    .line 192
    iget-object v2, v0, Lo/aFE;->g:Lo/aFG$e;

    iget v2, v2, Lo/aFG$e;->b:I

    if-eq v2, v6, :cond_1

    if-eq v2, v8, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v2, v0, Lo/aFE;->d:Lo/aps;

    invoke-static {v1, v2, v6}, Lo/aFE;->b(Lo/aps;Lo/aps;Z)V

    .line 2313
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v2

    iget-object v12, v0, Lo/aFE;->g:Lo/aFG$e;

    iget v12, v12, Lo/aFG$e;->c:I

    iget v13, v0, Lo/aFE;->l:I

    sub-int/2addr v12, v13

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2314
    iget-object v12, v0, Lo/aFE;->m:Lo/aCv;

    invoke-interface {v12, v1, v2}, Lo/aCv;->c(Lo/aps;I)V

    .line 2315
    iget v12, v0, Lo/aFE;->l:I

    add-int/2addr v12, v2

    iput v12, v0, Lo/aFE;->l:I

    .line 196
    iget-object v2, v0, Lo/aFE;->g:Lo/aFG$e;

    iget v13, v2, Lo/aFG$e;->c:I

    if-ne v12, v13, :cond_0

    .line 197
    iget v2, v2, Lo/aFG$e;->b:I

    if-ne v2, v6, :cond_23

    .line 198
    new-instance v2, Lo/app;

    iget-object v8, v0, Lo/aFE;->d:Lo/aps;

    invoke-virtual {v8}, Lo/aps;->a()[B

    move-result-object v8

    invoke-direct {v2, v8}, Lo/app;-><init>([B)V

    .line 4190
    invoke-virtual {v2, v4}, Lo/app;->b(I)I

    move-result v13

    const/4 v8, 0x5

    .line 4193
    invoke-virtual {v2, v8}, Lo/app;->b(I)I

    move-result v12

    const/16 v14, 0x1f

    if-ne v12, v14, :cond_2

    .line 4195
    invoke-virtual {v2, v7}, Lo/app;->b(I)I

    move-result v7

    goto/16 :goto_2

    :cond_2
    packed-switch v12, :pswitch_data_0

    .line 5303
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sampling rate index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v7, 0x2580

    goto/16 :goto_2

    :pswitch_2
    const/16 v7, 0x3200

    goto/16 :goto_2

    :pswitch_3
    const/16 v7, 0x3840

    goto :goto_2

    :pswitch_4
    const/16 v7, 0x42b3

    goto :goto_2

    :pswitch_5
    const/16 v7, 0x4b00

    goto :goto_2

    :pswitch_6
    const/16 v7, 0x4e20

    goto :goto_2

    :pswitch_7
    const/16 v7, 0x6400

    goto :goto_2

    :pswitch_8
    const/16 v7, 0x7080

    goto :goto_2

    :pswitch_9
    const v7, 0x8566

    goto :goto_2

    :pswitch_a
    const v7, 0x9600

    goto :goto_2

    :pswitch_b
    const v7, 0x9c40

    goto :goto_2

    :pswitch_c
    const v7, 0xc800

    goto :goto_2

    :pswitch_d
    const v7, 0xe100

    goto :goto_2

    :pswitch_e
    const/16 v7, 0x1cb6

    goto :goto_2

    :pswitch_f
    const/16 v7, 0x1f40

    goto :goto_2

    :pswitch_10
    const/16 v7, 0x2b11

    goto :goto_2

    :pswitch_11
    const/16 v7, 0x2ee0

    goto :goto_2

    :pswitch_12
    const/16 v7, 0x3e80

    goto :goto_2

    :pswitch_13
    const/16 v7, 0x5622

    goto :goto_2

    :pswitch_14
    const/16 v7, 0x5dc0

    goto :goto_2

    :pswitch_15
    const/16 v7, 0x7d00

    goto :goto_2

    :pswitch_16
    const v7, 0xac44

    goto :goto_2

    :pswitch_17
    const v7, 0xbb80

    goto :goto_2

    :pswitch_18
    const v7, 0xfa00

    goto :goto_2

    :pswitch_19
    const v7, 0x15888

    goto :goto_2

    :pswitch_1a
    const v7, 0x17700

    .line 4200
    :goto_2
    invoke-virtual {v2, v3}, Lo/app;->b(I)I

    move-result v12

    .line 4201
    const-string v14, "Unsupported coreSbrFrameLengthIndex "

    const/4 v15, 0x4

    if-eqz v12, :cond_6

    if-eq v12, v6, :cond_5

    if-eq v12, v11, :cond_4

    if-eq v12, v3, :cond_4

    if-ne v12, v15, :cond_3

    const/16 v16, 0x1000

    goto :goto_3

    .line 6116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    const/16 v16, 0x800

    goto :goto_3

    :cond_5
    const/16 v16, 0x400

    goto :goto_3

    :cond_6
    const/16 v16, 0x300

    :goto_3
    move/from16 v10, v16

    if-eqz v12, :cond_a

    if-eq v12, v6, :cond_a

    if-eq v12, v11, :cond_9

    if-eq v12, v3, :cond_8

    if-ne v12, v15, :cond_7

    move v12, v6

    goto :goto_4

    .line 7141
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    move v12, v3

    goto :goto_4

    :cond_9
    move v12, v11

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 4204
    :goto_4
    invoke-virtual {v2, v11}, Lo/app;->a(I)V

    .line 4206
    invoke-static {v2}, Lo/aFG;->a(Lo/app;)V

    .line 8402
    invoke-virtual {v2, v8}, Lo/app;->b(I)I

    move-result v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_5
    add-int/lit8 v5, v14, 0x1

    const/16 v15, 0x10

    if-ge v9, v5, :cond_d

    .line 8405
    invoke-virtual {v2, v3}, Lo/app;->b(I)I

    move-result v5

    .line 8406
    invoke-static {v2, v8, v4, v15}, Lo/aFG;->e(Lo/app;III)I

    move-result v15

    add-int/2addr v15, v6

    add-int v16, v16, v15

    if-eqz v5, :cond_b

    if-ne v5, v11, :cond_c

    .line 8411
    :cond_b
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 8412
    invoke-static {v2}, Lo/aFG;->a(Lo/app;)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x4

    goto :goto_5

    :cond_d
    const/4 v5, 0x4

    .line 9431
    invoke-static {v2, v5, v4, v15}, Lo/aFG;->e(Lo/app;III)I

    move-result v9

    .line 9432
    invoke-virtual {v2}, Lo/app;->i()V

    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v8, v9, 0x1

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    if-ge v14, v8, :cond_1b

    .line 9435
    invoke-virtual {v2, v11}, Lo/app;->b(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v6, :cond_f

    if-ne v8, v3, :cond_1a

    .line 9485
    invoke-static {v2, v5, v4, v15}, Lo/aFG;->e(Lo/app;III)I

    .line 9486
    invoke-static {v2, v5, v4, v15}, Lo/aFG;->e(Lo/app;III)I

    move-result v8

    .line 9488
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    .line 9489
    invoke-static {v2, v4, v15, v5}, Lo/aFG;->e(Lo/app;III)I

    .line 9491
    :cond_e
    invoke-virtual {v2}, Lo/app;->i()V

    if-lez v8, :cond_1a

    shl-int/lit8 v5, v8, 0x3

    .line 9494
    invoke-virtual {v2, v5}, Lo/app;->a(I)V

    goto/16 :goto_a

    .line 9445
    :cond_f
    invoke-static {v2}, Lo/aFG;->d(Lo/app;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 9447
    invoke-virtual {v2}, Lo/app;->i()V

    :cond_10
    if-lez v12, :cond_11

    .line 9451
    invoke-static {v2}, Lo/aFG;->c(Lo/app;)V

    .line 9452
    invoke-virtual {v2, v11}, Lo/app;->b(I)I

    move-result v5

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-lez v5, :cond_15

    const/4 v8, 0x6

    .line 9456
    invoke-virtual {v2, v8}, Lo/app;->a(I)V

    .line 9457
    invoke-virtual {v2, v11}, Lo/app;->b(I)I

    move-result v15

    const/4 v4, 0x4

    .line 9458
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    .line 9459
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    .line 9460
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    goto :goto_8

    :cond_12
    const/4 v4, 0x5

    :goto_8
    if-eq v5, v11, :cond_13

    if-ne v5, v3, :cond_14

    .line 9463
    :cond_13
    invoke-virtual {v2, v8}, Lo/app;->a(I)V

    :cond_14
    if-ne v15, v11, :cond_16

    .line 9466
    invoke-virtual {v2}, Lo/app;->i()V

    goto :goto_9

    :cond_15
    const/4 v4, 0x5

    :cond_16
    :goto_9
    add-int/lit8 v5, v16, -0x1

    int-to-double v4, v5

    .line 9470
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v6

    .line 9471
    invoke-virtual {v2, v11}, Lo/app;->b(I)I

    move-result v5

    if-lez v5, :cond_17

    .line 9473
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 9474
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    .line 9477
    :cond_17
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 9478
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    :cond_18
    if-nez v12, :cond_1a

    if-nez v5, :cond_1a

    .line 9481
    invoke-virtual {v2}, Lo/app;->i()V

    goto :goto_a

    .line 9439
    :cond_19
    invoke-static {v2}, Lo/aFG;->d(Lo/app;)Z

    if-lez v12, :cond_1a

    .line 9441
    invoke-static {v2}, Lo/aFG;->c(Lo/app;)V

    :cond_1a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/16 v15, 0x10

    goto/16 :goto_6

    .line 4210
    :cond_1b
    invoke-virtual {v2}, Lo/app;->e()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 4212
    invoke-static {v2, v11, v4, v5}, Lo/aFG;->e(Lo/app;III)I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    add-int/lit8 v12, v8, 0x1

    if-ge v9, v12, :cond_1e

    const/16 v12, 0x10

    .line 4214
    invoke-static {v2, v4, v5, v12}, Lo/aFG;->e(Lo/app;III)I

    move-result v14

    .line 4215
    invoke-static {v2, v4, v5, v12}, Lo/aFG;->e(Lo/app;III)I

    move-result v15

    const/4 v12, 0x7

    if-ne v14, v12, :cond_1d

    .line 4218
    invoke-virtual {v2, v4}, Lo/app;->b(I)I

    move-result v11

    add-int/2addr v11, v6

    .line 4219
    invoke-virtual {v2, v4}, Lo/app;->a(I)V

    .line 4220
    new-array v12, v11, [B

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v11, :cond_1c

    .line 4222
    invoke-virtual {v2, v5}, Lo/app;->b(I)I

    move-result v15

    int-to-byte v5, v15

    aput-byte v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x8

    goto :goto_c

    :cond_1c
    move-object v11, v12

    goto :goto_d

    :cond_1d
    shl-int/lit8 v5, v15, 0x3

    .line 4225
    invoke-virtual {v2, v5}, Lo/app;->a(I)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x8

    goto :goto_b

    :cond_1e
    move-object/from16 v16, v11

    goto :goto_e

    :cond_1f
    const/16 v16, 0x0

    :goto_e
    sparse-switch v7, :sswitch_data_0

    .line 10173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported sampling rate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_f

    :sswitch_1
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    goto :goto_f

    :sswitch_2
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    :goto_f
    :sswitch_3
    int-to-double v2, v7

    mul-double v2, v2, v18

    double-to-int v14, v2

    int-to-double v2, v10

    mul-double v2, v2, v18

    double-to-int v15, v2

    .line 4236
    new-instance v2, Lo/aFG$d;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/aFG$d;-><init>(III[BB)V

    .line 3328
    iget v3, v2, Lo/aFG$d;->c:I

    iput v3, v0, Lo/aFE;->k:I

    .line 3329
    iget v3, v2, Lo/aFG$d;->d:I

    iput v3, v0, Lo/aFE;->s:I

    .line 3330
    iget-wide v3, v0, Lo/aFE;->n:J

    iget-object v5, v0, Lo/aFE;->g:Lo/aFG$e;

    iget-wide v7, v5, Lo/aFG$e;->e:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_22

    .line 3331
    iput-wide v7, v0, Lo/aFE;->n:J

    .line 3334
    iget v3, v2, Lo/aFG$d;->a:I

    const-string v4, "mhm1"

    const/4 v5, -0x1

    if-eq v3, v5, :cond_20

    .line 3335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lo/aFG$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ".%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3338
    :cond_20
    iget-object v2, v2, Lo/aFG$d;->e:[B

    if-eqz v2, :cond_21

    array-length v3, v2

    if-lez v3, :cond_21

    .line 3341
    sget-object v3, Lo/apC;->c:[B

    .line 3342
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    .line 3344
    :goto_10
    new-instance v2, Lo/aoh$a;

    invoke-direct {v2}, Lo/aoh$a;-><init>()V

    iget-object v3, v0, Lo/aFE;->e:Ljava/lang/String;

    .line 3346
    invoke-virtual {v2, v3}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 3347
    const-string v3, "audio/mhm1"

    invoke-virtual {v2, v3}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    iget v3, v0, Lo/aFE;->k:I

    .line 3348
    invoke-virtual {v2, v3}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v2

    .line 3349
    invoke-virtual {v2, v4}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v2

    .line 3350
    invoke-virtual {v2, v10}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v2

    .line 3351
    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    .line 3352
    iget-object v3, v0, Lo/aFE;->m:Lo/aCv;

    invoke-interface {v3, v2}, Lo/aCv;->b(Lo/aoh;)V

    .line 3354
    :cond_22
    iput-boolean v6, v0, Lo/aFE;->c:Z

    goto :goto_14

    :cond_23
    if-ne v2, v8, :cond_25

    .line 200
    iget-object v2, v0, Lo/aFE;->d:Lo/aps;

    .line 202
    new-instance v3, Lo/app;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lo/app;-><init>([B)V

    .line 11318
    invoke-virtual {v3}, Lo/app;->e()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 11319
    invoke-virtual {v3, v11}, Lo/app;->a(I)V

    const/16 v2, 0xd

    .line 11320
    invoke-virtual {v3, v2}, Lo/app;->b(I)I

    move-result v5

    goto :goto_11

    :cond_24
    const/4 v5, 0x0

    .line 201
    :goto_11
    iput v5, v0, Lo/aFE;->u:I

    goto :goto_14

    :cond_25
    if-ne v2, v11, :cond_28

    .line 12362
    iget-boolean v2, v0, Lo/aFE;->c:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    .line 12364
    iput-boolean v2, v0, Lo/aFE;->o:Z

    move v10, v6

    goto :goto_12

    :cond_26
    const/4 v10, 0x0

    .line 12366
    :goto_12
    iget v2, v0, Lo/aFE;->s:I

    iget v3, v0, Lo/aFE;->u:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    iget v4, v0, Lo/aFE;->k:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 12368
    iget-wide v4, v0, Lo/aFE;->r:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 12369
    iget-boolean v4, v0, Lo/aFE;->a:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 12370
    iput-boolean v4, v0, Lo/aFE;->a:Z

    .line 12371
    iget-wide v2, v0, Lo/aFE;->t:D

    iput-wide v2, v0, Lo/aFE;->r:D

    goto :goto_13

    .line 12373
    :cond_27
    iget-wide v4, v0, Lo/aFE;->r:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lo/aFE;->r:D

    .line 12375
    :goto_13
    iget-object v7, v0, Lo/aFE;->m:Lo/aCv;

    iget v11, v0, Lo/aFE;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lo/aCv;->c(JIIILo/aCv$e;)V

    const/4 v2, 0x0

    .line 12376
    iput-boolean v2, v0, Lo/aFE;->c:Z

    .line 12377
    iput v2, v0, Lo/aFE;->u:I

    .line 12378
    iput v2, v0, Lo/aFE;->h:I

    .line 207
    :cond_28
    :goto_14
    iput v6, v0, Lo/aFE;->p:I

    goto/16 :goto_0

    .line 211
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2a
    const/4 v2, 0x0

    .line 166
    iget-object v4, v0, Lo/aFE;->i:Lo/aps;

    invoke-static {v1, v4, v2}, Lo/aFE;->b(Lo/aps;Lo/aps;Z)V

    .line 167
    iget-object v2, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->e()I

    move-result v2

    if-nez v2, :cond_39

    .line 13278
    iget-object v2, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v2

    .line 13279
    iget-object v4, v0, Lo/aFE;->f:Lo/app;

    iget-object v5, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lo/app;->e([BI)V

    .line 13282
    iget-object v4, v0, Lo/aFE;->f:Lo/app;

    iget-object v5, v0, Lo/aFE;->g:Lo/aFG$e;

    .line 14060
    invoke-virtual {v4}, Lo/app;->c()I

    const/16 v9, 0x8

    .line 14061
    invoke-static {v4, v3, v9, v9}, Lo/aFG;->e(Lo/app;III)I

    move-result v3

    iput v3, v5, Lo/aFG$e;->b:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_2c

    :cond_2b
    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_2c
    const-wide/16 v9, 0x3

    const-wide/16 v12, 0xff

    .line 15614
    invoke-static {v9, v10, v12, v13}, Lo/cpH;->b(JJ)J

    move-result-wide v14

    const-wide v7, 0x100000000L

    .line 15613
    invoke-static {v14, v15, v7, v8}, Lo/cpH;->b(JJ)J

    .line 15616
    invoke-virtual {v4}, Lo/app;->d()I

    move-result v3

    const-wide/16 v7, -0x1

    if-ge v3, v11, :cond_2d

    :goto_16
    move-wide v14, v7

    goto :goto_17

    .line 15620
    :cond_2d
    invoke-virtual {v4, v11}, Lo/app;->c(I)J

    move-result-wide v14

    cmp-long v3, v14, v9

    if-nez v3, :cond_30

    .line 15622
    invoke-virtual {v4}, Lo/app;->d()I

    move-result v3

    const/16 v9, 0x8

    if-ge v3, v9, :cond_2e

    goto :goto_16

    .line 15626
    :cond_2e
    invoke-virtual {v4, v9}, Lo/app;->c(I)J

    move-result-wide v9

    add-long/2addr v14, v9

    cmp-long v3, v9, v12

    if-nez v3, :cond_30

    .line 15630
    invoke-virtual {v4}, Lo/app;->d()I

    move-result v3

    const/16 v9, 0x20

    if-ge v3, v9, :cond_2f

    goto :goto_16

    .line 15634
    :cond_2f
    invoke-virtual {v4, v9}, Lo/app;->c(I)J

    move-result-wide v9

    add-long/2addr v14, v9

    .line 14066
    :cond_30
    :goto_17
    iput-wide v14, v5, Lo/aFG$e;->e:J

    cmp-long v3, v14, v7

    if-nez v3, :cond_31

    goto :goto_15

    :cond_31
    const-wide/16 v7, 0x10

    cmp-long v3, v14, v7

    if-gtz v3, :cond_38

    const-wide/16 v7, 0x0

    cmp-long v3, v14, v7

    if-nez v3, :cond_35

    .line 14077
    iget v3, v5, Lo/aFG$e;->b:I

    if-eq v3, v6, :cond_34

    if-eq v3, v11, :cond_33

    const/16 v7, 0x11

    if-eq v3, v7, :cond_32

    goto :goto_18

    .line 14082
    :cond_32
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_33
    const/4 v2, 0x0

    .line 14085
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    const/4 v2, 0x0

    .line 14079
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_35
    :goto_18
    const/16 v3, 0xb

    const/16 v7, 0x18

    .line 14092
    invoke-static {v4, v3, v7, v7}, Lo/aFG;->e(Lo/app;III)I

    move-result v3

    iput v3, v5, Lo/aFG$e;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    move v3, v6

    :goto_19
    const/4 v4, 0x0

    if-eqz v3, :cond_36

    .line 13285
    iput v4, v0, Lo/aFE;->l:I

    .line 13286
    iget v5, v0, Lo/aFE;->h:I

    iget-object v7, v0, Lo/aFE;->g:Lo/aFG$e;

    iget v7, v7, Lo/aFG$e;->c:I

    add-int/2addr v7, v2

    add-int/2addr v5, v7

    iput v5, v0, Lo/aFE;->h:I

    :cond_36
    if-eqz v3, :cond_37

    .line 170
    iget-object v2, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v2, v4}, Lo/aps;->g(I)V

    .line 171
    iget-object v2, v0, Lo/aFE;->m:Lo/aCv;

    iget-object v3, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->c()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lo/aCv;->c(Lo/aps;I)V

    .line 174
    iget-object v2, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v2, v11}, Lo/aps;->d(I)V

    .line 177
    iget-object v2, v0, Lo/aFE;->d:Lo/aps;

    iget-object v3, v0, Lo/aFE;->g:Lo/aFG$e;

    iget v3, v3, Lo/aFG$e;->c:I

    invoke-virtual {v2, v3}, Lo/aps;->d(I)V

    .line 179
    iput-boolean v6, v0, Lo/aFE;->j:Z

    .line 182
    iput v11, v0, Lo/aFE;->p:I

    goto/16 :goto_0

    .line 183
    :cond_37
    iget-object v2, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 184
    iget-object v2, v0, Lo/aFE;->i:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lo/aps;->b(I)V

    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v0, Lo/aFE;->j:Z

    goto/16 :goto_0

    .line 14072
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lo/aFG$e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_39
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v0, Lo/aFE;->j:Z

    goto/16 :goto_0

    .line 16248
    :cond_3a
    iget v2, v0, Lo/aFE;->b:I

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_3b

    .line 16250
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    goto/16 :goto_0

    :cond_3b
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3d

    .line 16256
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v2

    if-lez v2, :cond_0

    .line 16257
    iget v2, v0, Lo/aFE;->q:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, Lo/aFE;->q:I

    .line 16258
    invoke-virtual/range {p1 .. p1}, Lo/aps;->p()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, Lo/aFE;->q:I

    const v5, 0xffffff

    and-int/2addr v2, v5

    const v5, 0xc001a5

    if-ne v2, v5, :cond_3c

    .line 16260
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo/aps;->g(I)V

    const/4 v2, 0x0

    .line 16261
    iput v2, v0, Lo/aFE;->q:I

    .line 162
    :cond_3d
    iput v6, v0, Lo/aFE;->p:I

    goto/16 :goto_0

    :cond_3e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method
