.class abstract Lo/fhe;
.super Lo/fje;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fhe$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method constructor <init>(ILjava/util/Map;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/fje;-><init>()V

    .line 33
    iput p1, p0, Lo/fhe;->i:I

    if-eqz p2, :cond_0

    .line 37
    iput-object p2, p0, Lo/fhe;->e:Ljava/util/Map;

    .line 38
    iput p3, p0, Lo/fhe;->b:I

    .line 39
    iput p4, p0, Lo/fhe;->a:I

    .line 40
    iput-object p5, p0, Lo/fhe;->h:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lo/fhe;->c:Ljava/util/Map;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null downloadUrls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
        c = "downloadUrls"
    .end annotation

    .line 53
    iget-object v0, p0, Lo/fhe;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "midxOffset"
    .end annotation

    .line 59
    iget v0, p0, Lo/fhe;->b:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "midxSize"
    .end annotation

    .line 65
    iget v0, p0, Lo/fhe;->a:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "liveOcaCapabilities"
    .end annotation

    .line 79
    iget-object v0, p0, Lo/fhe;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "representationId"
    .end annotation

    .line 72
    iget-object v0, p0, Lo/fhe;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lo/fje;

    if-eqz v1, :cond_3

    .line 100
    check-cast p1, Lo/fje;

    .line 101
    iget v1, p0, Lo/fhe;->i:I

    invoke-virtual {p1}, Lo/fje;->g()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/fhe;->e:Ljava/util/Map;

    .line 102
    invoke-virtual {p1}, Lo/fje;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo/fhe;->b:I

    .line 103
    invoke-virtual {p1}, Lo/fje;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo/fhe;->a:I

    .line 104
    invoke-virtual {p1}, Lo/fje;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/fhe;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {p1}, Lo/fje;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fje;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/fhe;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 106
    invoke-virtual {p1}, Lo/fje;->d()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fje;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation

    .line 47
    iget v0, p0, Lo/fhe;->i:I

    return v0
.end method

.method public final h()Lo/fje$e;
    .locals 1

    .line 131
    new-instance v0, Lo/fhe$b;

    invoke-direct {v0, p0}, Lo/fhe$b;-><init>(Lo/fje;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 115
    iget v0, p0, Lo/fhe;->i:I

    .line 117
    iget-object v1, p0, Lo/fhe;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    .line 119
    iget v2, p0, Lo/fhe;->b:I

    .line 121
    iget v3, p0, Lo/fhe;->a:I

    .line 123
    iget-object v4, p0, Lo/fhe;->h:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 125
    :goto_0
    iget-object v6, p0, Lo/fhe;->c:Ljava/util/Map;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->hashCode()I

    move-result v5

    :cond_1
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

    xor-int/2addr v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleDownloadable{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhe;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhe;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", midxOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", midxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fhe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", representationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhe;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveOcaCapabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhe;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
