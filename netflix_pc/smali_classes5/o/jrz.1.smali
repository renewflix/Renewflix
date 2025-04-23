.class public final Lo/jrz;
.super Ljava/security/cert/X509CRL;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/jop;

.field private d:Ljava/lang/String;

.field private e:[B


# direct methods
.method private a()Ljava/util/Set;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public static e(Ljava/security/cert/X509CRL;)Z
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    invoke-static {p0}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object p0

    invoke-virtual {p0}, Lo/joA;->d()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lo/jrz;

    if-eqz v0, :cond_3

    check-cast p1, Lo/jrz;

    iget-boolean v0, p0, Lo/jrz;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/jrz;->b:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lo/jrz;->a:I

    iget v2, p0, Lo/jrz;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lo/jrz;->c:Lo/jop;

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jrz;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 0
    new-instance v0, Lo/jqU;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jrz;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 1

    .line 1000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final getSigAlgParams()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final getTBSCertList()[B
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/jrz;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lo/jru;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lo/jru;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jrz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jrz;->b:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Lo/jrz;->a:I

    :cond_0
    iget v0, p0, Lo/jrz;->a:I

    return v0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lo/jwv;->c([BII)[B

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    invoke-static {v0, v1, v2}, Lo/jwv;->c([BII)[B

    goto :goto_1

    :cond_0
    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v3}, Lo/jwv;->c([BII)[B

    :goto_1
    add-int/lit8 v1, v1, 0x14

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BC"

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    :goto_0
    invoke-direct {p0}, Lo/jrz;->e()V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    :goto_0
    invoke-direct {p0}, Lo/jrz;->e()V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSigAlgName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    :goto_0
    invoke-direct {p0}, Lo/jrz;->e()V

    return-void
.end method
