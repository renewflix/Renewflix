.class public final Lo/jwA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lo/jwq;


# instance fields
.field private b:Lo/joB;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1000
    new-instance v0, Lo/joB;

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/joB;-><init>(Lo/jmc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/jwA;->b:Lo/joB;

    return-void
.end method

.method private static e(Lo/jqU;Lo/jos;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lo/jos;->e()[Lo/jov;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo/jov;->d()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Lo/jqU;

    invoke-virtual {v2}, Lo/jov;->c()Lo/jlE;

    move-result-object v2

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlW;->l()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lo/jqU;-><init>([B)V

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lo/jwA;

    iget-object v1, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v1}, Lo/jlW;->o()Lo/jlX;

    move-result-object v1

    check-cast v1, Lo/jmc;

    invoke-direct {v0, v1}, Lo/jwA;-><init>(Lo/jmc;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lo/jwA;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lo/jwA;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/jwA;

    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    iget-object p1, p1, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v2, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v2}, Lo/joB;->c()Lo/joy;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {p1}, Lo/joB;->c()Lo/joy;

    move-result-object p1

    invoke-virtual {p1}, Lo/joy;->c()Lo/jlN;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/jlN;->d(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lo/jqW;->b(Ljava/security/cert/X509Certificate;)Lo/jqU;

    move-result-object p1

    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Lo/joB;->c()Lo/joy;

    move-result-object v0

    invoke-virtual {v0}, Lo/joy;->a()Lo/jos;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jwA;->e(Lo/jqU;Lo/jos;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v2}, Lo/joB;->b()Lo/jos;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lo/jqW;->e(Ljava/security/cert/X509Certificate;)Lo/jqU;

    move-result-object v0

    iget-object v2, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v2}, Lo/joB;->b()Lo/jos;

    move-result-object v2

    invoke-static {v0, v2}, Lo/jwA;->e(Lo/jqU;Lo/jos;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Lo/joB;->a()Lo/joC;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    .line 2000
    :try_start_1
    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Lo/joB;->a()Lo/joC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Lo/joB;->a()Lo/joC;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/joC;->d:Lo/joe;

    .line 2000
    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 0
    :goto_0
    const-string v4, "BC"

    invoke-static {v0, v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4000
    :try_start_2
    iget-object v4, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v4}, Lo/joB;->a()Lo/joC;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v4}, Lo/joB;->a()Lo/joC;

    move-result-object v4

    .line 5000
    iget-object v4, v4, Lo/joC;->b:Lo/jlL;

    .line 4000
    invoke-virtual {v4}, Lo/jlL;->a()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_7

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 6000
    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Lo/joB;->a()Lo/joC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/jwA;->b:Lo/joB;

    invoke-virtual {v0}, Lo/joB;->a()Lo/joC;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/joC;->a:Lo/jlz;

    .line 6000
    invoke-virtual {v0}, Lo/jlz;->e()[B

    move-result-object v2

    .line 0
    :cond_8
    invoke-static {p1, v2}, Lo/jwa;->b([B[B)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    return v1
.end method
