.class abstract Lo/fgG;
.super Lo/fhn;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/fhn;-><init>()V

    .line 24
    iput-object p1, p0, Lo/fgG;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    iput-object p2, p0, Lo/fgG;->e:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lo/fgG;->d:Ljava/lang/Boolean;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adBreaks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "auditPingUrl"
    .end annotation

    .line 36
    iget-object v0, p0, Lo/fgG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "adBreaks"
    .end annotation

    .line 43
    iget-object v0, p0, Lo/fgG;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "retainAdBreaks"
    .end annotation

    .line 50
    iget-object v0, p0, Lo/fgG;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lo/fhn;

    if-eqz v1, :cond_3

    .line 68
    check-cast p1, Lo/fhn;

    .line 69
    iget-object v1, p0, Lo/fgG;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/fhn;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fhn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/fgG;->e:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fgG;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lo/fhn;->e()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fhn;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 80
    iget-object v0, p0, Lo/fgG;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 82
    :goto_0
    iget-object v2, p0, Lo/fgG;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    .line 84
    iget-object v3, p0, Lo/fgG;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adverts{auditPingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgG;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBreaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgG;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retainAdBreaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgG;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
