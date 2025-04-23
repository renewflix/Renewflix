.class abstract Lo/fgD;
.super Lo/fhm;
.source ""


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fhi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/fhi;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/fhm;-><init>()V

    .line 31
    iput-wide p1, p0, Lo/fgD;->a:J

    .line 32
    iput-object p3, p0, Lo/fgD;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 36
    iput-object p4, p0, Lo/fgD;->b:Ljava/util/Map;

    .line 37
    iput-object p5, p0, Lo/fgD;->d:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lo/fgD;->e:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionAdBreakEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "locationMs"
    .end annotation

    .line 44
    iget-wide v0, p0, Lo/fgD;->a:J

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "actionAdBreakEvents"
    .end annotation

    .line 57
    iget-object v0, p0, Lo/fgD;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "auditPingUrl"
    .end annotation

    .line 64
    iget-object v0, p0, Lo/fgD;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "ads"
    .end annotation

    .line 51
    iget-object v0, p0, Lo/fgD;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "adBreakToken"
    .end annotation

    .line 71
    iget-object v0, p0, Lo/fgD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lo/fhm;

    if-eqz v1, :cond_4

    .line 91
    check-cast p1, Lo/fhm;

    .line 92
    iget-wide v1, p0, Lo/fgD;->a:J

    invoke-virtual {p1}, Lo/fhm;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/fgD;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lo/fhm;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fhm;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lo/fgD;->b:Ljava/util/Map;

    .line 94
    invoke-virtual {p1}, Lo/fhm;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/fgD;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fhm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lo/fgD;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 96
    invoke-virtual {p1}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/fhm;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 105
    iget-wide v0, p0, Lo/fgD;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 107
    iget-object v1, p0, Lo/fgD;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 109
    :goto_0
    iget-object v3, p0, Lo/fgD;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    .line 111
    iget-object v4, p0, Lo/fgD;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 113
    :goto_1
    iget-object v5, p0, Lo/fgD;->e:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdBreak{locationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgD;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgD;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionAdBreakEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgD;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditPingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgD;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBreakToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgD;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
