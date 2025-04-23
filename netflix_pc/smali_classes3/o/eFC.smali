.class abstract Lo/eFC;
.super Lo/eFT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFC$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lo/fii;

.field private final k:Lo/fii;

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation
.end field

.field private final t:J


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fii;Lo/fii;IIIIIILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fii;",
            "Lo/fii;",
            "IIIIII",
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move-object v4, p8

    .line 67
    invoke-direct {p0}, Lo/eFT;-><init>()V

    move v5, p1

    .line 68
    iput v5, v0, Lo/eFC;->a:I

    if-eqz v1, :cond_3

    .line 72
    iput-object v1, v0, Lo/eFC;->r:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 76
    iput-object v2, v0, Lo/eFC;->c:Ljava/lang/String;

    move v1, p4

    .line 77
    iput-boolean v1, v0, Lo/eFC;->g:Z

    move-wide v1, p5

    .line 78
    iput-wide v1, v0, Lo/eFC;->t:J

    if-eqz v3, :cond_1

    .line 82
    iput-object v3, v0, Lo/eFC;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 86
    iput-object v4, v0, Lo/eFC;->h:Ljava/lang/String;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lo/eFC;->j:Lo/fii;

    move-object/from16 v1, p10

    .line 88
    iput-object v1, v0, Lo/eFC;->k:Lo/fii;

    move/from16 v1, p11

    .line 89
    iput v1, v0, Lo/eFC;->q:I

    move/from16 v1, p12

    .line 90
    iput v1, v0, Lo/eFC;->l:I

    move/from16 v1, p13

    .line 91
    iput v1, v0, Lo/eFC;->i:I

    move/from16 v1, p14

    .line 92
    iput v1, v0, Lo/eFC;->m:I

    move/from16 v1, p15

    .line 93
    iput v1, v0, Lo/eFC;->f:I

    move/from16 v1, p16

    .line 94
    iput v1, v0, Lo/eFC;->d:I

    move-object/from16 v1, p17

    .line 95
    iput-object v1, v0, Lo/eFC;->o:Ljava/util/List;

    move-object/from16 v1, p18

    .line 96
    iput-object v1, v0, Lo/eFC;->n:Ljava/lang/String;

    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null newStreamId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null downloadableId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentProfile"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null urls"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "framerate_value"
    .end annotation

    .line 182
    iget v0, p0, Lo/eFC;->f:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "downloadable_id"
    .end annotation

    .line 132
    iget-object v0, p0, Lo/eFC;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "content_profile"
    .end annotation

    .line 114
    iget-object v0, p0, Lo/eFC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "framerate_scale"
    .end annotation

    .line 188
    iget v0, p0, Lo/eFC;->d:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "bitrate"
    .end annotation

    .line 102
    iget v0, p0, Lo/eFC;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Lo/eFT;

    if-eqz v1, :cond_5

    .line 234
    check-cast p1, Lo/eFT;

    .line 235
    iget v1, p0, Lo/eFC;->a:I

    invoke-virtual {p1}, Lo/eFT;->e()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lo/eFC;->r:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lo/eFT;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFC;->c:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lo/eFT;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lo/eFC;->g:Z

    .line 238
    invoke-virtual {p1}, Lo/eFT;->i()Z

    move-result v2

    if-ne v1, v2, :cond_5

    iget-wide v1, p0, Lo/eFC;->t:J

    .line 239
    invoke-virtual {p1}, Lo/eFT;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lo/eFC;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFC;->h:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lo/eFT;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFC;->j:Lo/fii;

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {p1}, Lo/eFT;->h()Lo/fii;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/eFT;->h()Lo/fii;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lo/eFC;->k:Lo/fii;

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {p1}, Lo/eFT;->o()Lo/fii;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/eFT;->o()Lo/fii;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget v1, p0, Lo/eFC;->q:I

    .line 244
    invoke-virtual {p1}, Lo/eFT;->t()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFC;->l:I

    .line 245
    invoke-virtual {p1}, Lo/eFT;->k()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFC;->i:I

    .line 246
    invoke-virtual {p1}, Lo/eFT;->g()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFC;->m:I

    .line 247
    invoke-virtual {p1}, Lo/eFT;->n()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFC;->f:I

    .line 248
    invoke-virtual {p1}, Lo/eFT;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFC;->d:I

    .line 249
    invoke-virtual {p1}, Lo/eFT;->d()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lo/eFC;->o:Ljava/util/List;

    if-nez v1, :cond_3

    .line 250
    invoke-virtual {p1}, Lo/eFT;->m()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/eFT;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lo/eFC;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 251
    invoke-virtual {p1}, Lo/eFT;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/eFT;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "representationId"
    .end annotation

    .line 202
    iget-object v0, p0, Lo/eFC;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "peakBitrate"
    .end annotation

    .line 170
    iget v0, p0, Lo/eFC;->i:I

    return v0
.end method

.method public final h()Lo/fii;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "moov"
    .end annotation

    .line 145
    iget-object v0, p0, Lo/eFC;->j:Lo/fii;

    return-object v0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 260
    iget v1, v0, Lo/eFC;->a:I

    .line 262
    iget-object v2, v0, Lo/eFC;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 264
    iget-object v3, v0, Lo/eFC;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 266
    iget-boolean v4, v0, Lo/eFC;->g:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v4, 0x4d5

    .line 268
    :goto_0
    iget-wide v5, v0, Lo/eFC;->t:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 270
    iget-object v6, v0, Lo/eFC;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 272
    iget-object v7, v0, Lo/eFC;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 274
    iget-object v8, v0, Lo/eFC;->j:Lo/fii;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 276
    :goto_1
    iget-object v10, v0, Lo/eFC;->k:Lo/fii;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 278
    :goto_2
    iget v11, v0, Lo/eFC;->q:I

    .line 280
    iget v12, v0, Lo/eFC;->l:I

    .line 282
    iget v13, v0, Lo/eFC;->i:I

    .line 284
    iget v14, v0, Lo/eFC;->m:I

    .line 286
    iget v15, v0, Lo/eFC;->f:I

    .line 288
    iget v9, v0, Lo/eFC;->d:I

    move/from16 v17, v9

    .line 290
    iget-object v9, v0, Lo/eFC;->o:Ljava/util/List;

    if-nez v9, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    move/from16 v18, v9

    .line 292
    :goto_3
    iget-object v9, v0, Lo/eFC;->n:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    return v1
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isDrm"
    .end annotation

    .line 120
    iget-boolean v0, p0, Lo/eFC;->g:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "new_stream_id"
    .end annotation

    .line 138
    iget-object v0, p0, Lo/eFC;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "res_w"
    .end annotation

    .line 164
    iget v0, p0, Lo/eFC;->l:I

    return v0
.end method

.method public final l()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 126
    iget-wide v0, p0, Lo/eFC;->t:J

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "segmentVmaf"
    .end annotation

    .line 195
    iget-object v0, p0, Lo/eFC;->o:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "res_h"
    .end annotation

    .line 176
    iget v0, p0, Lo/eFC;->m:I

    return v0
.end method

.method public final o()Lo/fii;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "sidx"
    .end annotation

    .line 152
    iget-object v0, p0, Lo/eFC;->k:Lo/fii;

    return-object v0
.end method

.method public final r()Lo/eFT$e;
    .locals 1

    .line 298
    new-instance v0, Lo/eFC$d;

    invoke-direct {v0, p0}, Lo/eFC$d;-><init>(Lo/eFT;)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation

    .line 108
    iget-object v0, p0, Lo/eFC;->r:Ljava/util/List;

    return-object v0
.end method

.method public final t()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "vmaf"
    .end annotation

    .line 158
    iget v0, p0, Lo/eFC;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDrm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eFC;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/eFC;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->j:Lo/fii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sidx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->k:Lo/fii;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peakBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerateScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFC;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentVmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
