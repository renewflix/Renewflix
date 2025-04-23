.class abstract Lo/fgZ;
.super Lo/fiZ;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/fiZ;-><init>()V

    .line 28
    iput-boolean p1, p0, Lo/fgZ;->e:Z

    if-eqz p2, :cond_2

    .line 32
    iput-object p2, p0, Lo/fgZ;->d:Ljava/lang/String;

    .line 33
    iput p3, p0, Lo/fgZ;->c:I

    .line 34
    iput p4, p0, Lo/fgZ;->a:I

    if-eqz p5, :cond_1

    .line 38
    iput-object p5, p0, Lo/fgZ;->b:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 42
    iput-object p6, p0, Lo/fgZ;->h:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "key"
    .end annotation

    .line 72
    iget-object v0, p0, Lo/fgZ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Lo/cuC;
        c = "lowgrade"
    .end annotation

    .line 48
    iget-boolean v0, p0, Lo/fgZ;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation

    .line 66
    iget v0, p0, Lo/fgZ;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation

    .line 54
    iget-object v0, p0, Lo/fgZ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation

    .line 60
    iget v0, p0, Lo/fgZ;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lo/fiZ;

    if-eqz v1, :cond_1

    .line 99
    check-cast p1, Lo/fiZ;

    .line 100
    iget-boolean v1, p0, Lo/fgZ;->e:Z

    invoke-virtual {p1}, Lo/fiZ;->b()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fgZ;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lo/fiZ;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fgZ;->c:I

    .line 102
    invoke-virtual {p1}, Lo/fiZ;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fgZ;->a:I

    .line 103
    invoke-virtual {p1}, Lo/fiZ;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/fgZ;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lo/fiZ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fgZ;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lo/fiZ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 114
    iget-boolean v0, p0, Lo/fgZ;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    .line 116
    :goto_0
    iget-object v1, p0, Lo/fgZ;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 118
    iget v2, p0, Lo/fgZ;->c:I

    .line 120
    iget v3, p0, Lo/fgZ;->a:I

    .line 122
    iget-object v4, p0, Lo/fgZ;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    .line 124
    iget-object v1, p0, Lo/fgZ;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation

    .line 78
    iget-object v0, p0, Lo/fgZ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server{lowgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/fgZ;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgZ;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgZ;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fgZ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgZ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgZ;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
