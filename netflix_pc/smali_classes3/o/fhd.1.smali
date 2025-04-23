.class abstract Lo/fhd;
.super Lo/fji;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fhd$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lo/fji;-><init>()V

    if-eqz p1, :cond_7

    .line 60
    iput-object p1, p0, Lo/fhd;->a:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 64
    iput-object p2, p0, Lo/fhd;->e:Ljava/util/Map;

    if-eqz p3, :cond_5

    .line 68
    iput-object p3, p0, Lo/fhd;->b:Ljava/util/List;

    if-eqz p4, :cond_4

    .line 72
    iput-object p4, p0, Lo/fhd;->n:Ljava/lang/String;

    .line 73
    iput-boolean p5, p0, Lo/fhd;->h:Z

    .line 74
    iput-object p6, p0, Lo/fhd;->g:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lo/fhd;->f:Ljava/lang/String;

    .line 76
    iput-boolean p8, p0, Lo/fhd;->j:Z

    if-eqz p9, :cond_3

    .line 80
    iput-object p9, p0, Lo/fhd;->d:Ljava/util/Map;

    if-eqz p10, :cond_2

    .line 84
    iput-object p10, p0, Lo/fhd;->c:Ljava/lang/String;

    if-eqz p11, :cond_1

    .line 88
    iput-object p11, p0, Lo/fhd;->o:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 92
    iput-object p12, p0, Lo/fhd;->m:Ljava/lang/String;

    .line 93
    iput-boolean p13, p0, Lo/fhd;->i:Z

    .line 94
    iput p14, p0, Lo/fhd;->k:I

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newTrackId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null _downloadableIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cdnlist"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null _ttDownloadables"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encodingProfileNames"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 156
    iget-object v0, p0, Lo/fhd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cdnlist"
    .end annotation

    .line 112
    iget-object v0, p0, Lo/fhd;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloadableIds"
    .end annotation

    .line 150
    iget-object v0, p0, Lo/fhd;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "encodingProfileNames"
    .end annotation

    .line 100
    iget-object v0, p0, Lo/fhd;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "ttDownloadables"
    .end annotation

    .line 106
    iget-object v0, p0, Lo/fhd;->e:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 208
    :cond_0
    instance-of v1, p1, Lo/fji;

    if-eqz v1, :cond_3

    .line 209
    check-cast p1, Lo/fji;

    .line 210
    iget-object v1, p0, Lo/fhd;->a:Ljava/util/List;

    invoke-virtual {p1}, Lo/fji;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhd;->e:Ljava/util/Map;

    .line 211
    invoke-virtual {p1}, Lo/fji;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhd;->b:Ljava/util/List;

    .line 212
    invoke-virtual {p1}, Lo/fji;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhd;->n:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lo/fji;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/fhd;->h:Z

    .line 214
    invoke-virtual {p1}, Lo/fji;->g()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/fhd;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p1}, Lo/fji;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fji;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/fhd;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 216
    invoke-virtual {p1}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lo/fhd;->j:Z

    .line 217
    invoke-virtual {p1}, Lo/fji;->i()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/fhd;->d:Ljava/util/Map;

    .line 218
    invoke-virtual {p1}, Lo/fji;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhd;->c:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lo/fji;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhd;->o:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lo/fji;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhd;->m:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/fhd;->i:Z

    .line 222
    invoke-virtual {p1}, Lo/fji;->f()Z

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fhd;->k:I

    .line 223
    invoke-virtual {p1}, Lo/fji;->o()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "hydrated"
    .end annotation

    .line 174
    iget-boolean v0, p0, Lo/fhd;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isForcedNarrative"
    .end annotation

    .line 124
    iget-boolean v0, p0, Lo/fhd;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "languageDescription"
    .end annotation

    .line 131
    iget-object v0, p0, Lo/fhd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 232
    iget-object v0, p0, Lo/fhd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 234
    iget-object v1, p0, Lo/fhd;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    .line 236
    iget-object v2, p0, Lo/fhd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 238
    iget-object v3, p0, Lo/fhd;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 240
    iget-boolean v4, p0, Lo/fhd;->h:Z

    const/16 v5, 0x4cf

    const/16 v6, 0x4d5

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    .line 242
    :goto_0
    iget-object v7, p0, Lo/fhd;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 244
    :goto_1
    iget-object v9, p0, Lo/fhd;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 246
    :cond_2
    iget-boolean v9, p0, Lo/fhd;->j:Z

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    .line 248
    :goto_2
    iget-object v10, p0, Lo/fhd;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->hashCode()I

    move-result v10

    .line 250
    iget-object v11, p0, Lo/fhd;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 252
    iget-object v12, p0, Lo/fhd;->o:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 254
    iget-object v13, p0, Lo/fhd;->m:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 256
    iget-boolean v14, p0, Lo/fhd;->i:Z

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    xor-int/2addr v0, v4

    mul-int/2addr v0, v6

    xor-int/2addr v0, v7

    mul-int/2addr v0, v6

    xor-int/2addr v0, v8

    mul-int/2addr v0, v6

    xor-int/2addr v0, v9

    mul-int/2addr v0, v6

    xor-int/2addr v0, v10

    mul-int/2addr v0, v6

    xor-int/2addr v0, v11

    mul-int/2addr v0, v6

    xor-int/2addr v0, v12

    mul-int/2addr v0, v6

    xor-int/2addr v0, v13

    mul-int/2addr v0, v6

    xor-int/2addr v0, v5

    mul-int/2addr v0, v6

    .line 258
    iget v1, p0, Lo/fhd;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "isNoneTrack"
    .end annotation

    .line 144
    iget-boolean v0, p0, Lo/fhd;->j:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "language"
    .end annotation

    .line 138
    iget-object v0, p0, Lo/fhd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "trackType"
    .end annotation

    .line 118
    iget-object v0, p0, Lo/fhd;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "new_track_id"
    .end annotation

    .line 168
    iget-object v0, p0, Lo/fhd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation

    .line 162
    iget-object v0, p0, Lo/fhd;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lo/fji$a;
    .locals 1

    .line 264
    new-instance v0, Lo/fhd$c;

    invoke-direct {v0, p0}, Lo/fhd$c;-><init>(Lo/fji;)V

    return-object v0
.end method

.method public final o()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation

    .line 180
    iget v0, p0, Lo/fhd;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimedTextTrack{encodingProfileNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _ttDownloadables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForcedNarrative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fhd;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoneTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fhd;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", _downloadableIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHydrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fhd;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhd;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
