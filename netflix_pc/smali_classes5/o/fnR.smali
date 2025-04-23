.class abstract Lo/fnR;
.super Lo/foC;
.source ""


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z

.field private final d:D

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:D

.field private final k:I

.field private final l:D

.field private final m:D

.field private final n:I

.field private final o:[I


# direct methods
.method constructor <init>(ZDDDDDDII[IZIIII)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    .line 55
    invoke-direct {p0}, Lo/foC;-><init>()V

    move v2, p1

    .line 56
    iput-boolean v2, v0, Lo/fnR;->c:Z

    move-wide v2, p2

    .line 57
    iput-wide v2, v0, Lo/fnR;->b:D

    move-wide v2, p4

    .line 58
    iput-wide v2, v0, Lo/fnR;->m:D

    move-wide v2, p6

    .line 59
    iput-wide v2, v0, Lo/fnR;->l:D

    move-wide v2, p8

    .line 60
    iput-wide v2, v0, Lo/fnR;->a:D

    move-wide v2, p10

    .line 61
    iput-wide v2, v0, Lo/fnR;->d:D

    move-wide/from16 v2, p12

    .line 62
    iput-wide v2, v0, Lo/fnR;->j:D

    move/from16 v2, p14

    .line 63
    iput v2, v0, Lo/fnR;->k:I

    move/from16 v2, p15

    .line 64
    iput v2, v0, Lo/fnR;->n:I

    if-eqz v1, :cond_0

    .line 68
    iput-object v1, v0, Lo/fnR;->o:[I

    move/from16 v1, p17

    .line 69
    iput-boolean v1, v0, Lo/fnR;->f:Z

    move/from16 v1, p18

    .line 70
    iput v1, v0, Lo/fnR;->h:I

    move/from16 v1, p19

    .line 71
    iput v1, v0, Lo/fnR;->e:I

    move/from16 v1, p20

    .line 72
    iput v1, v0, Lo/fnR;->i:I

    move/from16 v1, p21

    .line 73
    iput v1, v0, Lo/fnR;->g:I

    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null simulationOffsetFactors"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "bufferLevelDeltaFactor"
    .end annotation

    .line 103
    iget-wide v0, p0, Lo/fnR;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "avgVMAFFactor"
    .end annotation

    .line 85
    iget-wide v0, p0, Lo/fnR;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "bufferLevelExpConstant"
    .end annotation

    .line 109
    iget-wide v0, p0, Lo/fnR;->d:D

    return-wide v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "firstMaxDownSwitch"
    .end annotation

    .line 151
    iget v0, p0, Lo/fnR;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "debuglog"
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/fnR;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 192
    :cond_0
    instance-of v1, p1, Lo/foC;

    if-eqz v1, :cond_2

    .line 193
    check-cast p1, Lo/foC;

    .line 194
    iget-boolean v1, p0, Lo/fnR;->c:Z

    invoke-virtual {p1}, Lo/foC;->e()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lo/fnR;->b:D

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/foC;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/fnR;->m:D

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/foC;->n()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/fnR;->l:D

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/foC;->l()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/fnR;->a:D

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/foC;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/fnR;->d:D

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/foC;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/fnR;->j:D

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lo/foC;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lo/fnR;->k:I

    .line 201
    invoke-virtual {p1}, Lo/foC;->o()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/fnR;->n:I

    .line 202
    invoke-virtual {p1}, Lo/foC;->k()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/fnR;->o:[I

    .line 203
    instance-of v2, p1, Lo/fnR;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/fnR;

    iget-object v2, v2, Lo/fnR;->o:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/foC;->m()[I

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/fnR;->f:Z

    .line 204
    invoke-virtual {p1}, Lo/foC;->i()Z

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/fnR;->h:I

    .line 205
    invoke-virtual {p1}, Lo/foC;->g()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/fnR;->e:I

    .line 206
    invoke-virtual {p1}, Lo/foC;->d()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/fnR;->i:I

    .line 207
    invoke-virtual {p1}, Lo/foC;->j()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/fnR;->g:I

    .line 208
    invoke-virtual {p1}, Lo/foC;->h()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "rebufferProbabilityFactor"
    .end annotation

    .line 115
    iget-wide v0, p0, Lo/fnR;->j:D

    return-wide v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "firstMaxUpSwitch"
    .end annotation

    .line 145
    iget v0, p0, Lo/fnR;->h:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "secondMaxDownSwitch"
    .end annotation

    .line 163
    iget v0, p0, Lo/fnR;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 15

    .line 217
    iget-boolean v0, p0, Lo/fnR;->c:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 219
    :goto_0
    iget-wide v3, p0, Lo/fnR;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lo/fnR;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 221
    iget-wide v6, p0, Lo/fnR;->m:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v5

    iget-wide v8, p0, Lo/fnR;->m:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    long-to-int v4, v6

    .line 223
    iget-wide v6, p0, Lo/fnR;->l:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v5

    iget-wide v8, p0, Lo/fnR;->l:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    .line 225
    iget-wide v7, p0, Lo/fnR;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    ushr-long/2addr v7, v5

    iget-wide v9, p0, Lo/fnR;->a:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    .line 227
    iget-wide v8, p0, Lo/fnR;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long/2addr v8, v5

    iget-wide v10, p0, Lo/fnR;->d:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    xor-long/2addr v8, v10

    long-to-int v8, v8

    .line 229
    iget-wide v9, p0, Lo/fnR;->j:D

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    ushr-long/2addr v9, v5

    iget-wide v11, p0, Lo/fnR;->j:D

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    xor-long/2addr v9, v11

    long-to-int v5, v9

    .line 231
    iget v9, p0, Lo/fnR;->k:I

    .line 233
    iget v10, p0, Lo/fnR;->n:I

    .line 235
    iget-object v11, p0, Lo/fnR;->o:[I

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([I)I

    move-result v11

    .line 237
    iget-boolean v12, p0, Lo/fnR;->f:Z

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 239
    :goto_1
    iget v2, p0, Lo/fnR;->h:I

    .line 241
    iget v12, p0, Lo/fnR;->e:I

    .line 243
    iget v13, p0, Lo/fnR;->i:I

    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int/2addr v0, v14

    xor-int/2addr v0, v3

    mul-int/2addr v0, v14

    xor-int/2addr v0, v4

    mul-int/2addr v0, v14

    xor-int/2addr v0, v6

    mul-int/2addr v0, v14

    xor-int/2addr v0, v7

    mul-int/2addr v0, v14

    xor-int/2addr v0, v8

    mul-int/2addr v0, v14

    xor-int/2addr v0, v5

    mul-int/2addr v0, v14

    xor-int/2addr v0, v9

    mul-int/2addr v0, v14

    xor-int/2addr v0, v10

    mul-int/2addr v0, v14

    xor-int/2addr v0, v11

    mul-int/2addr v0, v14

    xor-int/2addr v0, v1

    mul-int/2addr v0, v14

    xor-int/2addr v0, v2

    mul-int/2addr v0, v14

    xor-int/2addr v0, v12

    mul-int/2addr v0, v14

    xor-int/2addr v0, v13

    mul-int/2addr v0, v14

    .line 245
    iget v1, p0, Lo/fnR;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "matchByDownloadableVMAF"
    .end annotation

    .line 139
    iget-boolean v0, p0, Lo/fnR;->f:Z

    return v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "secondMaxUpSwitch"
    .end annotation

    .line 157
    iget v0, p0, Lo/fnR;->i:I

    return v0
.end method

.method public final k()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "simulationStepSize"
    .end annotation

    .line 127
    iget v0, p0, Lo/fnR;->n:I

    return v0
.end method

.method public final l()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "segVMAFPNDUpFactor"
    .end annotation

    .line 97
    iget-wide v0, p0, Lo/fnR;->l:D

    return-wide v0
.end method

.method public final m()[I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "simulationOffsetFactors"
    .end annotation

    .line 133
    iget-object v0, p0, Lo/fnR;->o:[I

    return-object v0
.end method

.method public final n()D
    .locals 2
    .annotation runtime Lo/cuC;
        c = "segVMAFPNDDownFactor"
    .end annotation

    .line 91
    iget-wide v0, p0, Lo/fnR;->m:D

    return-wide v0
.end method

.method public final o()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "simulationWindowSize"
    .end annotation

    .line 121
    iget v0, p0, Lo/fnR;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityBasedSelectorConfig{debuglog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnR;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avgVMAFFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnR;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", segVMAFPNDDownFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnR;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", segVMAFPNDUpFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnR;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bufferLevelDeltaFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnR;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bufferLevelExpConstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnR;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", rebufferProbabilityFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fnR;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", simulationWindowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnR;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simulationStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnR;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simulationOffsetFactors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnR;->o:[I

    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchByDownloadableVMAF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fnR;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstMaxUpSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnR;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstMaxDownSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnR;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondMaxUpSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnR;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondMaxDownSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnR;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
