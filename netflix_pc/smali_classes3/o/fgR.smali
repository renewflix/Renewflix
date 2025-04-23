.class abstract Lo/fgR;
.super Lo/fig;
.source ""


# instance fields
.field private final a:Lo/fih;

.field private final b:Lo/fih;

.field private final d:Lo/fih;

.field private final e:Lo/fih;


# direct methods
.method constructor <init>(Lo/fih;Lo/fih;Lo/fih;Lo/fih;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/fig;-><init>()V

    .line 27
    iput-object p1, p0, Lo/fgR;->d:Lo/fih;

    .line 28
    iput-object p2, p0, Lo/fgR;->e:Lo/fih;

    .line 29
    iput-object p3, p0, Lo/fgR;->a:Lo/fih;

    .line 30
    iput-object p4, p0, Lo/fgR;->b:Lo/fih;

    return-void
.end method


# virtual methods
.method public final a()Lo/fih;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "license"
    .end annotation

    .line 51
    iget-object v0, p0, Lo/fgR;->a:Lo/fih;

    return-object v0
.end method

.method public final b()Lo/fih;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "ldl"
    .end annotation

    .line 44
    iget-object v0, p0, Lo/fgR;->e:Lo/fih;

    return-object v0
.end method

.method public final d()Lo/fih;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "stopPlayback"
    .end annotation

    .line 58
    iget-object v0, p0, Lo/fgR;->b:Lo/fih;

    return-object v0
.end method

.method public final e()Lo/fih;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "events"
    .end annotation

    .line 37
    iget-object v0, p0, Lo/fgR;->d:Lo/fih;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/fig;

    if-eqz v1, :cond_5

    .line 77
    check-cast p1, Lo/fig;

    .line 78
    iget-object v1, p0, Lo/fgR;->d:Lo/fih;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/fig;->e()Lo/fih;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fig;->e()Lo/fih;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lo/fgR;->e:Lo/fih;

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p1}, Lo/fig;->b()Lo/fih;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/fig;->b()Lo/fih;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lo/fgR;->a:Lo/fih;

    if-nez v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lo/fig;->a()Lo/fih;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/fig;->a()Lo/fih;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lo/fgR;->b:Lo/fih;

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {p1}, Lo/fig;->d()Lo/fih;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/fig;->d()Lo/fih;

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

.method public hashCode()I
    .locals 5

    .line 90
    iget-object v0, p0, Lo/fgR;->d:Lo/fih;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 92
    :goto_0
    iget-object v2, p0, Lo/fgR;->e:Lo/fih;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 94
    :goto_1
    iget-object v3, p0, Lo/fgR;->a:Lo/fih;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 96
    :goto_2
    iget-object v4, p0, Lo/fgR;->b:Lo/fih;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestLinks{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgR;->d:Lo/fih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ldl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgR;->e:Lo/fih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgR;->a:Lo/fih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgR;->b:Lo/fih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
