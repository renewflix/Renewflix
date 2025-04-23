.class abstract Lo/fnM;
.super Lo/fob;
.source ""


# instance fields
.field private final b:Ljava/lang/Double;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Double;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/fob;-><init>()V

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lo/fnM;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    iput-object p2, p0, Lo/fnM;->b:Ljava/lang/Double;

    .line 29
    iput p3, p0, Lo/fnM;->e:I

    .line 30
    iput p4, p0, Lo/fnM;->c:I

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cacheUseBitrateFactor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cacheSelector"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/fnM;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 45
    iget v0, p0, Lo/fnM;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/fnM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 50
    iget v0, p0, Lo/fnM;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lo/fob;

    if-eqz v1, :cond_1

    .line 69
    check-cast p1, Lo/fob;

    .line 70
    iget-object v1, p0, Lo/fnM;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fob;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/fnM;->b:Ljava/lang/Double;

    .line 71
    invoke-virtual {p1}, Lo/fob;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/fnM;->e:I

    .line 72
    invoke-virtual {p1}, Lo/fob;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/fnM;->c:I

    .line 73
    invoke-virtual {p1}, Lo/fob;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lo/fnM;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 84
    iget-object v1, p0, Lo/fnM;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 86
    iget v2, p0, Lo/fnM;->e:I

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    .line 88
    iget v1, p0, Lo/fnM;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheSelectorConfig{cacheSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnM;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheUseBitrateFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fnM;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheMaxVmafDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnM;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRequiredBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/fnM;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
