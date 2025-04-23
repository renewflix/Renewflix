.class abstract Lo/fhf;
.super Lo/fjd;
.source ""


# instance fields
.field private final a:Lo/cuA;

.field private final c:Lo/fja;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/cuA;Lo/fja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cuA;",
            "Lo/fja;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/fjd;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lo/fhf;->d:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lo/fhf;->a:Lo/cuA;

    .line 29
    iput-object p3, p0, Lo/fhf;->c:Lo/fja;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null additionalGroupNames"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/cuA;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "streamingClientConfig"
    .end annotation

    .line 42
    iget-object v0, p0, Lo/fhf;->a:Lo/cuA;

    return-object v0
.end method

.method public final b()Ljava/util/List;
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
        c = "additionalGroupNames"
    .end annotation

    .line 35
    iget-object v0, p0, Lo/fhf;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/fja;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "stickySteeringMetadata"
    .end annotation

    .line 49
    iget-object v0, p0, Lo/fhf;->c:Lo/fja;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lo/fjd;

    if-eqz v1, :cond_3

    .line 67
    check-cast p1, Lo/fjd;

    .line 68
    iget-object v1, p0, Lo/fhf;->d:Ljava/util/List;

    invoke-virtual {p1}, Lo/fjd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/fhf;->a:Lo/cuA;

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lo/fjd;->a()Lo/cuA;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fjd;->a()Lo/cuA;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo/fhf;->c:Lo/fja;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lo/fjd;->e()Lo/fja;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fjd;->e()Lo/fja;

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

    .line 79
    iget-object v0, p0, Lo/fhf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 81
    iget-object v1, p0, Lo/fhf;->a:Lo/cuA;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 83
    :goto_0
    iget-object v3, p0, Lo/fhf;->c:Lo/fja;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SteeringAdditionalInfo{additionalGroupNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingClientConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhf;->a:Lo/cuA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickySteeringMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fhf;->c:Lo/fja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
