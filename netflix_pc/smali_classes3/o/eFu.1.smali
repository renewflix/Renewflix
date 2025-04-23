.class abstract Lo/eFu;
.super Lo/eFQ;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/eFQ;-><init>()V

    .line 24
    iput p1, p0, Lo/eFu;->b:I

    .line 25
    iput p2, p0, Lo/eFu;->a:I

    .line 26
    iput p3, p0, Lo/eFu;->d:I

    .line 27
    iput-object p4, p0, Lo/eFu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "key"
    .end annotation

    .line 52
    iget-object v0, p0, Lo/eFu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "weight"
    .end annotation

    .line 45
    iget v0, p0, Lo/eFu;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation

    .line 39
    iget v0, p0, Lo/eFu;->a:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "level"
    .end annotation

    .line 33
    iget v0, p0, Lo/eFu;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lo/eFQ;

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lo/eFQ;

    .line 72
    iget v1, p0, Lo/eFu;->b:I

    invoke-virtual {p1}, Lo/eFQ;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/eFu;->a:I

    .line 73
    invoke-virtual {p1}, Lo/eFQ;->d()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lo/eFu;->d:I

    .line 74
    invoke-virtual {p1}, Lo/eFQ;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/eFu;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lo/eFQ;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/eFQ;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 84
    iget v0, p0, Lo/eFu;->b:I

    .line 86
    iget v1, p0, Lo/eFu;->a:I

    .line 88
    iget v2, p0, Lo/eFu;->d:I

    .line 90
    iget-object v3, p0, Lo/eFu;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
