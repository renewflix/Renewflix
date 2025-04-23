.class abstract Lo/eFA;
.super Lo/eFP;
.source ""


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/eFP;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lo/eFA;->b:[B

    .line 23
    iput p2, p0, Lo/eFA;->a:I

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bytes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation runtime Lo/cuC;
        c = "licenseResponseBase64"
    .end annotation

    .line 31
    iget-object v0, p0, Lo/eFA;->b:[B

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Lo/cuC;
        c = "drmSessionId"
    .end annotation

    .line 37
    iget v0, p0, Lo/eFA;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lo/eFP;

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lo/eFP;

    .line 55
    iget-object v1, p0, Lo/eFA;->b:[B

    instance-of v2, p1, Lo/eFA;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/eFA;

    iget-object v2, v2, Lo/eFA;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/eFP;->a()[B

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/eFA;->a:I

    .line 56
    invoke-virtual {p1}, Lo/eFP;->d()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lo/eFA;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 67
    iget v1, p0, Lo/eFA;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestLimitedLicense{bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eFA;->b:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eFA;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
