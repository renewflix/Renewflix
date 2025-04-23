.class public final Lo/iHj;
.super Lo/iHe;
.source ""


# instance fields
.field public final b:[B

.field public final c:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Lo/iHC;Lo/iGX;)V
    .locals 3

    .line 64
    sget-object v0, Lo/iHh;->b:Lo/iHi;

    invoke-direct {p0, p1, v0}, Lo/iHe;-><init>(Lo/iHC;Lo/iHi;)V

    .line 67
    :try_start_0
    const-string p1, "cdmkeyresponse"

    invoke-virtual {p2, p1}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/iHj;->c:[B

    .line 68
    const-string p1, "encryptionkeyid"

    invoke-virtual {p2, p1}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/iHj;->e:[B

    .line 69
    const-string p1, "hmackeyid"

    invoke-virtual {p2, p1}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo/iHj;->b:[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lo/iFU;->X:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keydata "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method protected final c(Lo/iGQ;)Lo/iGX;
    .locals 2

    .line 80
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 81
    const-string v0, "encryptionkeyid"

    iget-object v1, p0, Lo/iHj;->e:[B

    invoke-virtual {p1, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 82
    const-string v0, "hmackeyid"

    iget-object v1, p0, Lo/iHj;->b:[B

    invoke-virtual {p1, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 83
    const-string v0, "cdmkeyresponse"

    iget-object v1, p0, Lo/iHj;->c:[B

    invoke-virtual {p1, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lo/iHj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iHj;

    .line 121
    invoke-super {p0, p1}, Lo/iHe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHj;->c:[B

    iget-object v3, v1, Lo/iHj;->c:[B

    .line 122
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHj;->e:[B

    iget-object v3, v1, Lo/iHj;->e:[B

    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHj;->b:[B

    iget-object v1, v1, Lo/iHj;->b:[B

    .line 124
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 132
    invoke-super {p0}, Lo/iHe;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHj;->c:[B

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget-object v2, p0, Lo/iHj;->e:[B

    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    iget-object v3, p0, Lo/iHj;->b:[B

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    .line 135
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
