.class public Lo/iHg;
.super Lo/iHf;
.source ""


# instance fields
.field private final b:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lo/iGX;)V
    .locals 4

    .line 74
    sget-object v0, Lo/iHh;->b:Lo/iHi;

    invoke-direct {p0, v0}, Lo/iHf;-><init>(Lo/iHi;)V

    .line 77
    :try_start_0
    const-string v0, "keyrequest"

    invoke-virtual {p1, v0}, Lo/iGX;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iHg;->b:[B

    .line 78
    const-string v0, "duid"

    invoke-virtual {p1, v0}, Lo/iGX;->h(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iHg;->d:[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keydata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 55
    sget-object v0, Lo/iHh;->b:Lo/iHi;

    invoke-direct {p0, v0}, Lo/iHf;-><init>(Lo/iHi;)V

    if-eqz p1, :cond_2

    .line 56
    array-length v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 59
    array-length v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If device unique id is defined it must be non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/iHg;->b:[B

    .line 63
    iput-object p2, p0, Lo/iHg;->d:[B

    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key request data must be defined and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lo/iHg;->b:[B

    return-object v0
.end method

.method protected final e(Lo/iGQ;)Lo/iGX;
    .locals 2

    .line 103
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 104
    const-string v0, "keyrequest"

    iget-object v1, p0, Lo/iHg;->b:[B

    invoke-virtual {p1, v0, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 105
    iget-object v0, p0, Lo/iHg;->d:[B

    if-eqz v0, :cond_0

    .line 106
    const-string v1, "duid"

    invoke-virtual {p1, v1, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lo/iHg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 123
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iHg;

    .line 124
    invoke-super {p0, p1}, Lo/iHf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHg;->b:[B

    iget-object v3, v1, Lo/iHg;->b:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHg;->d:[B

    iget-object v1, v1, Lo/iHg;->d:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 132
    invoke-super {p0}, Lo/iHf;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHg;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/iHg;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
