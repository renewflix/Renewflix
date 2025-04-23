.class public final Lo/iGu;
.super Lo/iGq;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/iGX;)V
    .locals 4

    .line 67
    sget-object v0, Lo/iGy;->c:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGq;-><init>(Lo/iGy;)V

    .line 70
    :try_start_0
    const-string v0, "identity"

    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iGu;->d:Ljava/lang/String;

    .line 71
    const-string v0, "pubkeyid"

    invoke-virtual {p1, v0}, Lo/iGX;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iGu;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ECC authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/MslEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/iGu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 1

    .line 97
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 98
    const-string p2, "identity"

    iget-object v0, p0, Lo/iGu;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 99
    const-string p2, "pubkeyid"

    iget-object v0, p0, Lo/iGu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lo/iGu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iGu;

    .line 116
    invoke-super {p0, p1}, Lo/iGq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGu;->d:Ljava/lang/String;

    iget-object v3, v1, Lo/iGu;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGu;->a:Ljava/lang/String;

    iget-object v1, v1, Lo/iGu;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 124
    invoke-super {p0}, Lo/iGq;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/iGu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iGu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
