.class final Lo/hjy;
.super Lo/hkO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjy$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method private constructor <init>(IIIIIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/hkO;-><init>()V

    .line 27
    iput p1, p0, Lo/hjy;->a:I

    .line 28
    iput p2, p0, Lo/hjy;->b:I

    .line 29
    iput p3, p0, Lo/hjy;->d:I

    .line 30
    iput p4, p0, Lo/hjy;->e:I

    .line 31
    iput p5, p0, Lo/hjy;->c:I

    .line 32
    iput-boolean p6, p0, Lo/hjy;->f:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIIZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/hjy;-><init>(IIIIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 37
    iget v0, p0, Lo/hjy;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lo/hjy;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 47
    iget v0, p0, Lo/hjy;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lo/hjy;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 57
    iget v0, p0, Lo/hjy;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lo/hkO;

    if-eqz v1, :cond_1

    .line 83
    check-cast p1, Lo/hkO;

    .line 84
    iget v1, p0, Lo/hjy;->a:I

    invoke-virtual {p1}, Lo/hkO;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/hjy;->b:I

    .line 85
    invoke-virtual {p1}, Lo/hkO;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/hjy;->d:I

    .line 86
    invoke-virtual {p1}, Lo/hkO;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/hjy;->e:I

    .line 87
    invoke-virtual {p1}, Lo/hkO;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/hjy;->c:I

    .line 88
    invoke-virtual {p1}, Lo/hkO;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/hjy;->f:Z

    .line 89
    invoke-virtual {p1}, Lo/hkO;->i()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 98
    iget v0, p0, Lo/hjy;->a:I

    .line 100
    iget v1, p0, Lo/hjy;->b:I

    .line 102
    iget v2, p0, Lo/hjy;->d:I

    .line 104
    iget v3, p0, Lo/hjy;->e:I

    .line 106
    iget v4, p0, Lo/hjy;->c:I

    .line 108
    iget-boolean v5, p0, Lo/hjy;->f:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v5, 0x4d5

    :goto_0
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

.method public final i()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/hjy;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadsSummary{currentActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hjy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hjy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hjy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hjy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overallProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hjy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/hjy;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
