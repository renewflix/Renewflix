.class abstract Lo/fgA;
.super Lo/fhi;
.source ""


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLjava/lang/String;JLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lo/fjg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lo/fhi;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/fgA;->a:J

    .line 33
    iput-wide p3, p0, Lo/fgA;->d:J

    .line 34
    iput-object p5, p0, Lo/fgA;->e:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, Lo/fgA;->b:J

    if-eqz p8, :cond_1

    .line 39
    iput-object p8, p0, Lo/fgA;->g:Ljava/util/List;

    if-eqz p9, :cond_0

    .line 43
    iput-object p9, p0, Lo/fgA;->c:Ljava/util/Map;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionAdEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timedAdEvents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "thirdPartyVerificationToken"
    .end annotation

    .line 62
    iget-object v0, p0, Lo/fgA;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 49
    iget-wide v0, p0, Lo/fgA;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
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
        c = "actionAdEvents"
    .end annotation

    .line 80
    iget-object v0, p0, Lo/fgA;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "startTimeMs"
    .end annotation

    .line 55
    iget-wide v0, p0, Lo/fgA;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2
    .annotation runtime Lo/cuC;
        c = "endTimeMs"
    .end annotation

    .line 68
    iget-wide v0, p0, Lo/fgA;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lo/fhi;

    if-eqz v1, :cond_2

    .line 101
    check-cast p1, Lo/fhi;

    .line 102
    iget-wide v1, p0, Lo/fgA;->a:J

    invoke-virtual {p1}, Lo/fhi;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lo/fgA;->d:J

    .line 103
    invoke-virtual {p1}, Lo/fhi;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/fgA;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lo/fhi;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fhi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p0, Lo/fgA;->b:J

    .line 105
    invoke-virtual {p1}, Lo/fhi;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/fgA;->g:Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Lo/fhi;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/fgA;->c:Ljava/util/Map;

    .line 107
    invoke-virtual {p1}, Lo/fhi;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fjg;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "timedAdEvents"
    .end annotation

    .line 74
    iget-object v0, p0, Lo/fgA;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 116
    iget-wide v0, p0, Lo/fgA;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 118
    iget-wide v3, p0, Lo/fgA;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 120
    iget-object v3, p0, Lo/fgA;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 122
    :goto_0
    iget-wide v4, p0, Lo/fgA;->b:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    .line 124
    iget-object v4, p0, Lo/fgA;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 126
    iget-object v1, p0, Lo/fgA;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgA;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgA;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyVerificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgA;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/fgA;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timedAdEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgA;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionAdEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgA;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
