.class abstract Lo/fgN;
.super Lo/fid;
.source ""


# instance fields
.field private final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/fid;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lo/fgN;->d:[B

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bytes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()[B
    .locals 1
    .annotation runtime Lo/cuC;
        c = "bytes"
    .end annotation

    .line 26
    iget-object v0, p0, Lo/fgN;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lo/fid;

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lo/fid;

    .line 43
    iget-object v0, p0, Lo/fgN;->d:[B

    instance-of v1, p1, Lo/fgN;

    if-eqz v1, :cond_1

    check-cast p1, Lo/fgN;

    iget-object p1, p1, Lo/fgN;->d:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/fid;->d()[B

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 52
    iget-object v0, p0, Lo/fgN;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmHeader{bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fgN;->d:[B

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
