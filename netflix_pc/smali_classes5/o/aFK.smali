.class public final Lo/aFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFW;


# instance fields
.field a:I

.field b:I

.field final c:Lo/aFA;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lo/app;

.field private j:Z

.field private n:Lo/apv;

.field private o:J


# direct methods
.method public constructor <init>(Lo/aFA;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/aFK;->c:Lo/aFA;

    .line 65
    new-instance p1, Lo/app;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/app;-><init>([B)V

    iput-object p1, p0, Lo/aFK;->i:Lo/app;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lo/aFK;->b:I

    return-void
.end method

.method private a(Lo/aps;[BI)Z
    .locals 3

    .line 195
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v0

    iget v1, p0, Lo/aFK;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 199
    invoke-virtual {p1, v0}, Lo/aps;->i(I)V

    goto :goto_0

    .line 201
    :cond_1
    iget v2, p0, Lo/aFK;->e:I

    invoke-virtual {p1, p2, v2, v0}, Lo/aps;->b([BII)V

    .line 203
    :goto_0
    iget p1, p0, Lo/aFK;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/aFK;->e:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)V
    .locals 0

    .line 180
    iput p1, p0, Lo/aFK;->b:I

    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lo/aFK;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lo/aps;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    .line 93
    iget v2, v0, Lo/aFK;->b:I

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    .line 106
    iget v2, v0, Lo/aFK;->a:I

    if-eq v2, v4, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lo/aFK;->a:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " more bytes"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    .line 111
    :goto_0
    iget-object v8, v0, Lo/aFK;->c:Lo/aFA;

    invoke-interface {v8, v2}, Lo/aFA;->d(Z)V

    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 99
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v2}, Lo/apl;->e(Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_1
    invoke-direct {v0, v7}, Lo/aFK;->b(I)V

    :cond_5
    move/from16 v2, p2

    .line 119
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v8

    if-lez v8, :cond_15

    .line 120
    iget v8, v0, Lo/aFK;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v7, :cond_f

    if-eq v8, v3, :cond_a

    if-ne v8, v5, :cond_9

    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v8

    .line 142
    iget v9, v0, Lo/aFK;->a:I

    if-ne v9, v4, :cond_6

    move v9, v6

    goto :goto_3

    :cond_6
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_7

    sub-int/2addr v8, v9

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lo/aps;->b(I)V

    .line 147
    :cond_7
    iget-object v9, v0, Lo/aFK;->c:Lo/aFA;

    invoke-interface {v9, v1}, Lo/aFA;->e(Lo/aps;)V

    .line 148
    iget v9, v0, Lo/aFK;->a:I

    if-eq v9, v4, :cond_8

    sub-int/2addr v9, v8

    .line 149
    iput v9, v0, Lo/aFK;->a:I

    if-nez v9, :cond_8

    .line 152
    iget-object v8, v0, Lo/aFK;->c:Lo/aFA;

    invoke-interface {v8, v6}, Lo/aFA;->d(Z)V

    .line 153
    invoke-direct {v0, v7}, Lo/aFK;->b(I)V

    :cond_8
    move v9, v3

    move v3, v5

    move v5, v6

    goto/16 :goto_9

    .line 158
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    const/16 v8, 0xa

    .line 130
    iget v9, v0, Lo/aFK;->f:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 132
    iget-object v9, v0, Lo/aFK;->i:Lo/app;

    iget-object v9, v9, Lo/app;->e:[B

    invoke-direct {v0, v1, v9, v8}, Lo/aFK;->a(Lo/aps;[BI)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v8, v0, Lo/aFK;->f:I

    const/4 v9, 0x0

    .line 133
    invoke-direct {v0, v1, v9, v8}, Lo/aFK;->a(Lo/aps;[BI)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1248
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v6}, Lo/app;->d(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1249
    iput-wide v8, v0, Lo/aFK;->o:J

    .line 1250
    iget-boolean v8, v0, Lo/aFK;->j:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_c

    .line 1251
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v9}, Lo/app;->a(I)V

    .line 1252
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v5}, Lo/app;->b(I)I

    move-result v8

    int-to-long v10, v8

    .line 1253
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 1254
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    const/16 v12, 0xf

    invoke-virtual {v8, v12}, Lo/app;->b(I)I

    move-result v8

    shl-int/2addr v8, v12

    int-to-long v13, v8

    .line 1255
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 1256
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v12}, Lo/app;->b(I)I

    move-result v8

    int-to-long v3, v8

    .line 1257
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 1258
    iget-boolean v8, v0, Lo/aFK;->h:Z

    const/16 v15, 0x1e

    if-nez v8, :cond_b

    iget-boolean v8, v0, Lo/aFK;->g:Z

    if-eqz v8, :cond_b

    .line 1259
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v9}, Lo/app;->a(I)V

    .line 1260
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v5}, Lo/app;->b(I)I

    move-result v8

    int-to-long v5, v8

    .line 1261
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 1262
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v12}, Lo/app;->b(I)I

    move-result v8

    shl-int/2addr v8, v12

    move-wide/from16 v16, v10

    int-to-long v9, v8

    .line 1263
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 1264
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v12}, Lo/app;->b(I)I

    move-result v8

    int-to-long v11, v8

    .line 1265
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v7}, Lo/app;->a(I)V

    .line 1271
    iget-object v8, v0, Lo/aFK;->n:Lo/apv;

    shl-long/2addr v5, v15

    or-long/2addr v5, v9

    or-long/2addr v5, v11

    invoke-virtual {v8, v5, v6}, Lo/apv;->a(J)J

    .line 1272
    iput-boolean v7, v0, Lo/aFK;->h:Z

    goto :goto_4

    :cond_b
    move-wide/from16 v16, v10

    .line 1274
    :goto_4
    iget-object v5, v0, Lo/aFK;->n:Lo/apv;

    shl-long v8, v16, v15

    or-long/2addr v8, v13

    or-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Lo/apv;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lo/aFK;->o:J

    .line 135
    :cond_c
    iget-boolean v3, v0, Lo/aFK;->d:Z

    if-eqz v3, :cond_d

    const/4 v9, 0x4

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v2, v9

    .line 136
    iget-object v3, v0, Lo/aFK;->c:Lo/aFA;

    iget-wide v4, v0, Lo/aFK;->o:J

    invoke-interface {v3, v4, v5, v2}, Lo/aFA;->a(JI)V

    const/4 v3, 0x3

    .line 137
    invoke-direct {v0, v3}, Lo/aFK;->b(I)V

    move v5, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    move v3, v5

    move v5, v6

    goto/16 :goto_8

    :cond_f
    move v3, v5

    .line 125
    iget-object v4, v0, Lo/aFK;->i:Lo/app;

    iget-object v4, v4, Lo/app;->e:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lo/aFK;->a(Lo/aps;[BI)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2210
    iget-object v4, v0, Lo/aFK;->i:Lo/app;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/app;->d(I)V

    .line 2211
    iget-object v4, v0, Lo/aFK;->i:Lo/app;

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lo/app;->b(I)I

    move-result v4

    if-eq v4, v7, :cond_10

    .line 2213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 2214
    iput v4, v0, Lo/aFK;->a:I

    move v6, v5

    const/4 v4, -0x1

    const/4 v9, 0x2

    goto :goto_7

    .line 2218
    :cond_10
    iget-object v4, v0, Lo/aFK;->i:Lo/app;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lo/app;->a(I)V

    .line 2219
    iget-object v4, v0, Lo/aFK;->i:Lo/app;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lo/app;->b(I)I

    move-result v4

    .line 2220
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lo/app;->a(I)V

    .line 2221
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v8

    iput-boolean v8, v0, Lo/aFK;->d:Z

    .line 2222
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lo/app;->a(I)V

    .line 2223
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v8

    iput-boolean v8, v0, Lo/aFK;->j:Z

    .line 2224
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8}, Lo/app;->e()Z

    move-result v8

    iput-boolean v8, v0, Lo/aFK;->g:Z

    .line 2227
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lo/app;->a(I)V

    .line 2228
    iget-object v8, v0, Lo/aFK;->i:Lo/app;

    invoke-virtual {v8, v6}, Lo/app;->b(I)I

    move-result v6

    iput v6, v0, Lo/aFK;->f:I

    if-nez v4, :cond_11

    const/4 v8, -0x1

    .line 2231
    iput v8, v0, Lo/aFK;->a:I

    move v4, v8

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v6

    .line 2233
    iput v4, v0, Lo/aFK;->a:I

    if-gez v4, :cond_12

    .line 2239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found negative packet payload size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lo/aFK;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 2240
    iput v4, v0, Lo/aFK;->a:I

    goto :goto_6

    :cond_12
    const/4 v4, -0x1

    :goto_6
    move v6, v9

    .line 126
    :goto_7
    invoke-direct {v0, v6}, Lo/aFK;->b(I)V

    goto :goto_9

    :cond_13
    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_8
    const/4 v9, 0x2

    goto :goto_9

    :cond_14
    move v9, v3

    move v3, v5

    move v5, v6

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v6

    invoke-virtual {v1, v6}, Lo/aps;->i(I)V

    :goto_9
    move v6, v5

    move v5, v3

    move v3, v9

    goto/16 :goto_2

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lo/aFK;->b:I

    .line 83
    iput v0, p0, Lo/aFK;->e:I

    .line 84
    iput-boolean v0, p0, Lo/aFK;->h:Z

    .line 85
    iget-object v0, p0, Lo/aFK;->c:Lo/aFA;

    invoke-interface {v0}, Lo/aFA;->a()V

    return-void
.end method

.method public final c(Lo/apv;Lo/aBW;Lo/aFW$d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/aFK;->n:Lo/apv;

    .line 75
    iget-object p1, p0, Lo/aFK;->c:Lo/aFA;

    invoke-interface {p1, p2, p3}, Lo/aFA;->b(Lo/aBW;Lo/aFW$d;)V

    return-void
.end method
