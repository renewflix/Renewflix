.class abstract Lo/fvy;
.super Lo/fvF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvy$e;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:F

.field private final g:F

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:F

.field private final s:J

.field private final t:J

.field private final u:F

.field private final x:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFJJJJFFJJFFFFFFFFF)V
    .locals 3

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Lo/fvF;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lo/fvy;->q:Ljava/lang/String;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lo/fvy;->j:Ljava/lang/String;

    move v1, p3

    .line 80
    iput v1, v0, Lo/fvy;->p:I

    move v1, p4

    .line 81
    iput v1, v0, Lo/fvy;->g:F

    move v1, p5

    .line 82
    iput v1, v0, Lo/fvy;->x:F

    move-wide v1, p6

    .line 83
    iput-wide v1, v0, Lo/fvy;->s:J

    move-wide v1, p8

    .line 84
    iput-wide v1, v0, Lo/fvy;->t:J

    move-wide v1, p10

    .line 85
    iput-wide v1, v0, Lo/fvy;->e:J

    move-wide v1, p12

    .line 86
    iput-wide v1, v0, Lo/fvy;->a:J

    move/from16 v1, p14

    .line 87
    iput v1, v0, Lo/fvy;->u:F

    move/from16 v1, p15

    .line 88
    iput v1, v0, Lo/fvy;->r:F

    move-wide/from16 v1, p16

    .line 89
    iput-wide v1, v0, Lo/fvy;->h:J

    move-wide/from16 v1, p18

    .line 90
    iput-wide v1, v0, Lo/fvy;->i:J

    move/from16 v1, p20

    .line 91
    iput v1, v0, Lo/fvy;->d:F

    move/from16 v1, p21

    .line 92
    iput v1, v0, Lo/fvy;->o:F

    move/from16 v1, p22

    .line 93
    iput v1, v0, Lo/fvy;->f:F

    move/from16 v1, p23

    .line 94
    iput v1, v0, Lo/fvy;->b:F

    move/from16 v1, p24

    .line 95
    iput v1, v0, Lo/fvy;->l:F

    move/from16 v1, p25

    .line 96
    iput v1, v0, Lo/fvy;->n:F

    move/from16 v1, p26

    .line 97
    iput v1, v0, Lo/fvy;->c:F

    move/from16 v1, p27

    .line 98
    iput v1, v0, Lo/fvy;->k:F

    move/from16 v1, p28

    .line 99
    iput v1, v0, Lo/fvy;->m:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 201
    iget v0, p0, Lo/fvy;->c:F

    return v0
.end method

.method public final b()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lo/fvy;->a:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 186
    iget v0, p0, Lo/fvy;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 171
    iget v0, p0, Lo/fvy;->d:F

    return v0
.end method

.method public final e()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lo/fvy;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 247
    :cond_0
    instance-of v1, p1, Lo/fvF;

    if-eqz v1, :cond_3

    .line 248
    check-cast p1, Lo/fvF;

    .line 249
    iget-object v1, p0, Lo/fvy;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/fvF;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fvF;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/fvy;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 250
    invoke-virtual {p1}, Lo/fvF;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fvF;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lo/fvy;->p:I

    .line 251
    invoke-virtual {p1}, Lo/fvF;->s()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->g:F

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->x:F

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->x()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lo/fvy;->s:J

    .line 254
    invoke-virtual {p1}, Lo/fvF;->r()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/fvy;->t:J

    .line 255
    invoke-virtual {p1}, Lo/fvF;->p()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/fvy;->e:J

    .line 256
    invoke-virtual {p1}, Lo/fvF;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/fvy;->a:J

    .line 257
    invoke-virtual {p1}, Lo/fvF;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lo/fvy;->u:F

    .line 258
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->y()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->r:F

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->q()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lo/fvy;->h:J

    .line 260
    invoke-virtual {p1}, Lo/fvF;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/fvy;->i:J

    .line 261
    invoke-virtual {p1}, Lo/fvF;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lo/fvy;->d:F

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->o:F

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->m()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->f:F

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->b:F

    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->l:F

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->n:F

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->n()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->c:F

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->k:F

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fvy;->m:F

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/fvF;->o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lo/fvy;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lo/fvy;->i:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/fvy;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 279
    iget-object v1, v0, Lo/fvy;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 281
    :goto_0
    iget-object v3, v0, Lo/fvy;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 283
    :cond_1
    iget v3, v0, Lo/fvy;->p:I

    .line 285
    iget v4, v0, Lo/fvy;->g:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 287
    iget v5, v0, Lo/fvy;->x:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 289
    iget-wide v6, v0, Lo/fvy;->s:J

    const/16 v8, 0x20

    ushr-long v9, v6, v8

    xor-long/2addr v6, v9

    long-to-int v6, v6

    .line 291
    iget-wide v9, v0, Lo/fvy;->t:J

    ushr-long v11, v9, v8

    xor-long/2addr v9, v11

    long-to-int v7, v9

    .line 293
    iget-wide v9, v0, Lo/fvy;->e:J

    ushr-long v11, v9, v8

    xor-long/2addr v9, v11

    long-to-int v9, v9

    .line 295
    iget-wide v10, v0, Lo/fvy;->a:J

    ushr-long v12, v10, v8

    xor-long/2addr v10, v12

    long-to-int v10, v10

    .line 297
    iget v11, v0, Lo/fvy;->u:F

    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    .line 299
    iget v12, v0, Lo/fvy;->r:F

    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    .line 301
    iget-wide v13, v0, Lo/fvy;->h:J

    ushr-long v15, v13, v8

    xor-long/2addr v13, v15

    long-to-int v13, v13

    .line 303
    iget-wide v14, v0, Lo/fvy;->i:J

    ushr-long v16, v14, v8

    xor-long v14, v14, v16

    long-to-int v8, v14

    .line 305
    iget v14, v0, Lo/fvy;->d:F

    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v14

    .line 307
    iget v15, v0, Lo/fvy;->o:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v16, v15

    .line 309
    iget v15, v0, Lo/fvy;->f:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v17, v15

    .line 311
    iget v15, v0, Lo/fvy;->b:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v18, v15

    .line 313
    iget v15, v0, Lo/fvy;->l:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v19, v15

    .line 315
    iget v15, v0, Lo/fvy;->n:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v20, v15

    .line 317
    iget v15, v0, Lo/fvy;->c:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    move/from16 v21, v15

    .line 319
    iget v15, v0, Lo/fvy;->k:F

    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    const v22, 0xf4243

    xor-int v1, v1, v22

    mul-int v1, v1, v22

    xor-int/2addr v1, v2

    mul-int v1, v1, v22

    xor-int/2addr v1, v3

    mul-int v1, v1, v22

    xor-int/2addr v1, v4

    mul-int v1, v1, v22

    xor-int/2addr v1, v5

    mul-int v1, v1, v22

    xor-int/2addr v1, v6

    mul-int v1, v1, v22

    xor-int/2addr v1, v7

    mul-int v1, v1, v22

    xor-int/2addr v1, v9

    mul-int v1, v1, v22

    xor-int/2addr v1, v10

    mul-int v1, v1, v22

    xor-int/2addr v1, v11

    mul-int v1, v1, v22

    xor-int/2addr v1, v12

    mul-int v1, v1, v22

    xor-int/2addr v1, v13

    mul-int v1, v1, v22

    xor-int/2addr v1, v8

    mul-int v1, v1, v22

    xor-int/2addr v1, v14

    mul-int v1, v1, v22

    xor-int v1, v1, v16

    mul-int v1, v1, v22

    xor-int v1, v1, v17

    mul-int v1, v1, v22

    xor-int v1, v1, v18

    mul-int v1, v1, v22

    xor-int v1, v1, v19

    mul-int v1, v1, v22

    xor-int v1, v1, v20

    mul-int v1, v1, v22

    xor-int v1, v1, v21

    mul-int v1, v1, v22

    xor-int/2addr v1, v15

    mul-int v1, v1, v22

    .line 321
    iget v2, v0, Lo/fvy;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final i()F
    .locals 1

    .line 121
    iget v0, p0, Lo/fvy;->g:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 181
    iget v0, p0, Lo/fvy;->f:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 206
    iget v0, p0, Lo/fvy;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 191
    iget v0, p0, Lo/fvy;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 176
    iget v0, p0, Lo/fvy;->o:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 196
    iget v0, p0, Lo/fvy;->n:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 211
    iget v0, p0, Lo/fvy;->m:F

    return v0
.end method

.method public final p()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lo/fvy;->t:J

    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 156
    iget v0, p0, Lo/fvy;->r:F

    return v0
.end method

.method public final r()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lo/fvy;->s:J

    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 116
    iget v0, p0, Lo/fvy;->p:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/fvy;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoipCallStatistics{sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fvy;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fvy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", uploadBw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fvy;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fvy;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fvy;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fvy;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recvLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTooLate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fvy;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", incomingPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fvy;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageJitterRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minJitterRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxJitterRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", averageJitterTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minJitterTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxJitterTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", averageRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxRtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fvy;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 126
    iget v0, p0, Lo/fvy;->x:F

    return v0
.end method

.method public final y()F
    .locals 1

    .line 151
    iget v0, p0, Lo/fvy;->u:F

    return v0
.end method
