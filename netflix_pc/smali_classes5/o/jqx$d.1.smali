.class public final Lo/jqx$d;
.super Ljava/security/cert/X509CertSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Lo/jqx;


# direct methods
.method public constructor <init>(Lo/jqx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    iput-object p1, p0, Lo/jqx$d;->d:Lo/jqx;

    invoke-static {p1}, Lo/jqx;->e(Lo/jqx;)Ljava/security/cert/CertSelector;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/jqx;->e(Lo/jqx;)Ljava/security/cert/CertSelector;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getAuthorityKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setAuthorityKeyIdentifier([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setBasicConstraints(I)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getKeyUsage()[Z

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setKeyUsage([Z)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getMatchAllSubjectAltNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setMatchAllSubjectAltNames(Z)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPrivateKeyValid(Ljava/util/Date;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKey(Ljava/security/PublicKey;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setExtendedKeyUsage(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getIssuerAsBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getNameConstraints()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setNameConstraints([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPathToNames(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getPolicy()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectAlternativeNames(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKeyAlgID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base selector invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqx$d;->d:Lo/jqx;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lo/jqx;->d(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
