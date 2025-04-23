.class public final Lo/jpJ;
.super Lo/jpz;

# interfaces
.implements Lo/jpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 0
    invoke-direct {p0, v0}, Lo/jpJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'bitStrength\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported for SHAKE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lo/jpz;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jpz;->b:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final a([BII)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lo/jpJ;->e([BII)I

    move-result p1

    invoke-virtual {p0}, Lo/jpz;->b()V

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jpz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lo/jpk;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/jpz;->e:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2000
    new-instance v1, Lo/jpG$e;

    invoke-interface {p0}, Lo/jpm;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-interface {p0}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lo/jpG$e;-><init>(ILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v1
.end method

.method public final e([BI)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jpz;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lo/jpJ;->a([BII)I

    move-result p1

    return p1
.end method

.method public final e([BII)I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/jpz;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/jpz;->c(II)V

    :cond_0
    int-to-long v0, p3

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/jpz;->c([BIJ)V

    return p3
.end method
