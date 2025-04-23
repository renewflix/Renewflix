.class abstract Lo/eFG;
.super Lo/eGa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFG$e;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/fid;

.field private final c:Ljava/lang/String;

.field private final d:Lo/eFP;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final l:Lo/eFS;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fid;Lo/eFP;Lo/eFS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fid;",
            "Lo/eFP;",
            "Lo/eFS;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/eGa;-><init>()V

    .line 59
    iput p1, p0, Lo/eFG;->f:I

    .line 60
    iput p2, p0, Lo/eFG;->h:I

    .line 61
    iput-object p3, p0, Lo/eFG;->c:Ljava/lang/String;

    .line 62
    iput p4, p0, Lo/eFG;->e:I

    .line 63
    iput p5, p0, Lo/eFG;->i:I

    .line 64
    iput p6, p0, Lo/eFG;->a:I

    .line 65
    iput p7, p0, Lo/eFG;->j:I

    if-eqz p8, :cond_3

    .line 69
    iput-object p8, p0, Lo/eFG;->n:Ljava/util/List;

    if-eqz p9, :cond_2

    .line 73
    iput-object p9, p0, Lo/eFG;->m:Ljava/lang/String;

    if-eqz p10, :cond_1

    .line 77
    iput-object p10, p0, Lo/eFG;->o:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 81
    iput-object p11, p0, Lo/eFG;->g:Ljava/lang/String;

    .line 82
    iput-object p12, p0, Lo/eFG;->b:Lo/fid;

    .line 83
    iput-object p13, p0, Lo/eFG;->d:Lo/eFP;

    .line 84
    iput-object p14, p0, Lo/eFG;->l:Lo/eFS;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newTrackId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null profile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxCroppedWidth"
    .end annotation

    .line 109
    iget v0, p0, Lo/eFG;->e:I

    return v0
.end method

.method public final b()Lo/eFP;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "license"
    .end annotation

    .line 165
    iget-object v0, p0, Lo/eFG;->d:Lo/eFP;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "flavor"
    .end annotation

    .line 103
    iget-object v0, p0, Lo/eFG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/fid;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "drmHeader"
    .end annotation

    .line 158
    iget-object v0, p0, Lo/eFG;->b:Lo/fid;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxCroppedHeight"
    .end annotation

    .line 121
    iget v0, p0, Lo/eFG;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 200
    :cond_0
    instance-of v1, p1, Lo/eGa;

    if-eqz v1, :cond_5

    .line 201
    check-cast p1, Lo/eGa;

    .line 202
    iget v1, p0, Lo/eFG;->f:I

    invoke-virtual {p1}, Lo/eGa;->h()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFG;->h:I

    .line 203
    invoke-virtual {p1}, Lo/eGa;->g()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lo/eFG;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {p1}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/eGa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lo/eFG;->e:I

    .line 205
    invoke-virtual {p1}, Lo/eGa;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFG;->i:I

    .line 206
    invoke-virtual {p1}, Lo/eGa;->f()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFG;->a:I

    .line 207
    invoke-virtual {p1}, Lo/eGa;->e()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lo/eFG;->j:I

    .line 208
    invoke-virtual {p1}, Lo/eGa;->j()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lo/eFG;->n:Ljava/util/List;

    .line 209
    invoke-virtual {p1}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFG;->m:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lo/eGa;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFG;->o:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lo/eGa;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFG;->g:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lo/eGa;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/eFG;->b:Lo/fid;

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p1}, Lo/eGa;->d()Lo/fid;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/eGa;->d()Lo/fid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lo/eFG;->d:Lo/eFP;

    if-nez v1, :cond_3

    .line 214
    invoke-virtual {p1}, Lo/eGa;->b()Lo/eFP;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/eGa;->b()Lo/eFP;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lo/eFG;->l:Lo/eFS;

    if-nez v1, :cond_4

    .line 215
    invoke-virtual {p1}, Lo/eGa;->l()Lo/eFS;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/eGa;->l()Lo/eFS;

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

.method public final f()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxHeight"
    .end annotation

    .line 115
    iget v0, p0, Lo/eFG;->i:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "pixelAspectX"
    .end annotation

    .line 96
    iget v0, p0, Lo/eFG;->h:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "pixelAspectY"
    .end annotation

    .line 90
    iget v0, p0, Lo/eFG;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 15

    .line 224
    iget v0, p0, Lo/eFG;->f:I

    .line 226
    iget v1, p0, Lo/eFG;->h:I

    .line 228
    iget-object v2, p0, Lo/eFG;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 230
    :goto_0
    iget v4, p0, Lo/eFG;->e:I

    .line 232
    iget v5, p0, Lo/eFG;->i:I

    .line 234
    iget v6, p0, Lo/eFG;->a:I

    .line 236
    iget v7, p0, Lo/eFG;->j:I

    .line 238
    iget-object v8, p0, Lo/eFG;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->hashCode()I

    move-result v8

    .line 240
    iget-object v9, p0, Lo/eFG;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 242
    iget-object v10, p0, Lo/eFG;->o:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 244
    iget-object v11, p0, Lo/eFG;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 246
    iget-object v12, p0, Lo/eFG;->b:Lo/fid;

    if-nez v12, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 248
    :goto_1
    iget-object v13, p0, Lo/eFG;->d:Lo/eFP;

    if-nez v13, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 250
    :goto_2
    iget-object v14, p0, Lo/eFG;->l:Lo/eFS;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int/2addr v0, v14

    xor-int/2addr v0, v1

    mul-int/2addr v0, v14

    xor-int/2addr v0, v2

    mul-int/2addr v0, v14

    xor-int/2addr v0, v4

    mul-int/2addr v0, v14

    xor-int/2addr v0, v5

    mul-int/2addr v0, v14

    xor-int/2addr v0, v6

    mul-int/2addr v0, v14

    xor-int/2addr v0, v7

    mul-int/2addr v0, v14

    xor-int/2addr v0, v8

    mul-int/2addr v0, v14

    xor-int/2addr v0, v9

    mul-int/2addr v0, v14

    xor-int/2addr v0, v10

    mul-int/2addr v0, v14

    xor-int/2addr v0, v11

    mul-int/2addr v0, v14

    xor-int/2addr v0, v12

    mul-int/2addr v0, v14

    xor-int/2addr v0, v13

    mul-int/2addr v0, v14

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "new_track_id"
    .end annotation

    .line 151
    iget-object v0, p0, Lo/eFG;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "maxWidth"
    .end annotation

    .line 127
    iget v0, p0, Lo/eFG;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "track_id"
    .end annotation

    .line 145
    iget-object v0, p0, Lo/eFG;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lo/eFS;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "snippets"
    .end annotation

    .line 172
    iget-object v0, p0, Lo/eFG;->l:Lo/eFS;

    return-object v0
.end method

.method public final m()Lo/eGa$c;
    .locals 1

    .line 256
    new-instance v0, Lo/eFG$e;

    invoke-direct {v0, p0}, Lo/eFG$e;-><init>(Lo/eGa;)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "streams"
    .end annotation

    .line 133
    iget-object v0, p0, Lo/eFG;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "profile"
    .end annotation

    .line 139
    iget-object v0, p0, Lo/eFG;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTrack{pixelAspectY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFG;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixelAspectX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFG;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flavor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCroppedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFG;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFG;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCroppedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFG;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFG;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->b:Lo/fid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->d:Lo/eFP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snippets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFG;->l:Lo/eFS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
