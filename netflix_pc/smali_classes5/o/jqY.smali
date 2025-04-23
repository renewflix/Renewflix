.class final Lo/jqY;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v0, Lo/jou;->j:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->c:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->s:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->t:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->n:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->k:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->o:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jqY;->e:Ljava/lang/String;

    sget-object v0, Lo/jou;->g:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->r:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->f:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->b:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->e:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jqY;->c:Ljava/lang/String;

    sget-object v0, Lo/jou;->d:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jqY;->d:Ljava/lang/String;

    const-string v1, "unspecified"

    const-string v2, "keyCompromise"

    const-string v3, "cACompromise"

    const-string v4, "affiliationChanged"

    const-string v5, "superseded"

    const-string v6, "cessationOfOperation"

    const-string v7, "certificateHold"

    const-string v8, "unknown"

    const-string v9, "removeFromCRL"

    const-string v10, "privilegeWithdrawn"

    const-string v11, "aACompromise"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static a(Lo/jqt;)Ljava/util/Collection;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lo/jqt;->e()Lo/jqw;

    move-result-object p0

    invoke-virtual {p0}, Lo/jqw;->j()Lo/jqx;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lo/jqw;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/jqY;->b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V

    invoke-virtual {p0}, Lo/jqw;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lo/jqY;->b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    .line 4000
    :cond_0
    iget-object p0, v0, Lo/jqx;->e:Ljava/security/cert/CertSelector;

    instance-of v0, p0, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/cert/X509CertSelector;

    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "No certificate found matching targetConstraints."

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    const-string v1, "Error finding target certificate."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;
    .locals 2

    .line 0
    const-string v0, "Date of cert gen extension could not be read."

    const/4 v1, 0x1

    if-ne v1, p1, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    sub-int/2addr p3, v1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    sget-object p2, Lo/jqi;->a:Lo/jlV;

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jlM;->d(Ljava/lang/Object;)Lo/jlM;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lo/jlM;->e()Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Date from date of cert gen extension could not be parsed."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected static a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lo/jqN;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lo/jqs;",
            ">;",
            "Lo/jqN;",
            ")",
            "Ljava/util/Set;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-static {p1}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v1, Lo/jqY;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlN;->e()Ljava/math/BigInteger;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_2
    sget-object v3, Lo/jqY;->e:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v2, Lo/jqq$e;

    invoke-direct {v2, v0}, Lo/jqq$e;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 9000
    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jqq$e;->b:[B

    const/4 v0, 0x1

    .line 10000
    iput-boolean v0, v2, Lo/jqq$e;->d:Z

    .line 11000
    iput-object v1, v2, Lo/jqq$e;->i:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2}, Lo/jqq$e;->c()Lo/jqq;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, Lo/jrj;->d(Lo/jqq;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "org.bouncycastle.x509.enableCRLDP"

    invoke-static {p3}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_3
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lo/jqN;->c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {p1}, Lo/jol;->b(Ljava/lang/Object;)Lo/jol;

    move-result-object p1

    invoke-virtual {p1}, Lo/jol;->a()[Lo/joo;

    move-result-object p1

    const/4 p4, 0x0

    move v1, p4

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo/joo;->a()Lo/jow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/jow;->a()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lo/jow;->d()Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v2

    invoke-virtual {v2}, Lo/jos;->e()[Lo/jov;

    move-result-object v2

    move v3, p4

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lo/jov;->d()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    :try_start_4
    new-instance v5, Ljava/net/URI;

    invoke-virtual {v4}, Lo/jov;->c()Lo/jlE;

    move-result-object v4

    check-cast v4, Lo/jmk;

    invoke-interface {v4}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, v5}, Lo/jrf;->c(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lo/jqs;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, p0, v5, v4}, Lo/jrj;->d(Lo/jqq;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cannot create certificate factory: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509CRL;

    .line 12000
    invoke-interface {p2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    sget-object p4, Lo/jru;->c:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuing distribution point extension value could not be read."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "CRL number extension could not be extracted from CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot extract issuer from CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method private static a([Ljava/util/List;Lo/jrm;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jrm;->getDepth()I

    move-result v0

    aget-object v0, p0, v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lo/jrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/jrm;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jrm;

    invoke-static {p0, v0}, Lo/jqY;->a([Ljava/util/List;Lo/jrm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static b(Ljava/util/List;ILo/jqN;)Ljava/security/PublicKey;
    .locals 4

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p1, v1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string p0, "DSA"

    invoke-interface {p2, p0}, Lo/jqN;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static b(I[Ljava/util/List;Lo/jlV;Ljava/util/Set;)V
    .locals 11

    add-int/lit8 v0, p0, -0x1

    .line 0
    aget-object v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jrm;

    const-string v3, "2.5.29.32.0"

    invoke-virtual {v2}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/jrm;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v0

    move v5, p0

    move-object v7, v2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lo/jrm;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lo/jrm;->e(Lo/jrm;)V

    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/jwn;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jwn;

    :try_start_0
    invoke-interface {v0, p1}, Lo/jwn;->e(Lo/jwq;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast v0, Ljava/security/cert/CertStore;

    .line 1000
    :try_start_1
    new-instance v1, Lo/jqx$d;

    invoke-direct {v1, p1}, Lo/jqx$d;-><init>(Lo/jqx;)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    .line 0
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Problem while picking certificates from certificate store."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected static b(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static b(Ljava/util/Set;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    const-string v0, "2.5.29.32.0"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Lo/jqu;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, Lo/jrn;->e(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lo/jqY;->c:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2000
    new-instance v2, Lo/jom;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jom;-><init>(Lo/jmc;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3000
    :goto_0
    iget-object p0, v2, Lo/jom;->a:Lo/jlS;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 0
    new-instance p0, Lo/jmS;

    invoke-direct {p0, v1}, Lo/jmS;-><init>([B)V

    invoke-virtual {p0}, Lo/jlW;->l()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    new-instance p0, Lo/jqx$a;

    invoke-direct {p0, v0}, Lo/jqx$a;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lo/jqx$a;->e()Lo/jqx;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_2
    invoke-static {v0, p0, p1}, Lo/jqY;->b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V

    invoke-static {v0, p0, p2}, Lo/jqY;->b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate cannot be searched."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate could not be set."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static c([BLjava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqu;",
            ">;)",
            "Ljava/util/List<",
            "Lo/jqu;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    invoke-static {p0}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object p0

    invoke-virtual {p0}, Lo/jos;->e()[Lo/jov;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jqu;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;[B)Lo/jlX;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-static {p1}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing extension "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lo/jqY;->c(Ljava/lang/String;[B)Lo/jlX;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Ljava/security/PublicKey;)Lo/joe;
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lo/joI;->c(Ljava/lang/Object;)Lo/joI;

    move-result-object p0

    invoke-virtual {p0}, Lo/joI;->c()Lo/joe;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Subject public key cannot be decoded."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static c(Lo/jrm;[Ljava/util/List;Lo/jrm;)Lo/jrm;
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/jrm;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, Lo/jrm;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_2

    const/4 p0, 0x0

    :goto_0
    array-length p2, p1

    if-ge p0, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    aput-object p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p2}, Lo/jrm;->a(Lo/jrm;)V

    invoke-static {p1, p2}, Lo/jqY;->a([Ljava/util/List;Lo/jrm;)V

    return-object p0
.end method

.method static c(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/jqY;->e(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static d(Lo/jqv;Lo/joo;Ljava/lang/Object;Lo/jqw;Ljava/util/Date;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Lo/jrn;->e(Ljava/lang/Object;)Lo/joc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lo/joo;->b()Lo/jos;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lo/joo;->b()Lo/jos;

    move-result-object p1

    invoke-virtual {p1}, Lo/jos;->e()[Lo/jov;

    move-result-object p1

    move v1, v4

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lo/jov;->d()I

    move-result v3
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    :try_start_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lo/jov;->c()Lo/jlE;

    move-result-object v3

    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlW;->l()[B

    move-result-object v3

    invoke-static {v3}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/joo;->a()Lo/jow;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/joc;

    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot decode CRL issuer information."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 0
    :cond_3
    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_4
    new-instance p1, Lo/jqq$e;

    invoke-direct {p1, v0}, Lo/jqq$e;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    .line 7000
    iput-boolean v0, p1, Lo/jqq$e;->a:Z

    .line 0
    invoke-virtual {p1}, Lo/jqq$e;->c()Lo/jqq;

    move-result-object p1

    invoke-virtual {p3}, Lo/jqw;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lo/jqw;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p4, v0, p3}, Lo/jrj;->d(Lo/jqq;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 8000
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    instance-of p1, p2, Lo/jwC;

    const-string p3, "\""

    const-string p4, "No CRLs found for issuer \""

    if-eqz p1, :cond_5

    check-cast p2, Lo/jwC;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/jwC;->e()Lo/jwD;

    move-result-object p2

    invoke-virtual {p2}, Lo/jwD;->e()[Ljava/security/Principal;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p0}, Lo/jqv;->a()I

    move-result p0

    invoke-direct {p2, p1, p3, p0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_5
    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lo/joh;->b:Lo/job;

    invoke-static {p2}, Lo/jrn;->e(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/job;->d(Lo/joc;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p0}, Lo/jqv;->a()I

    move-result p0

    invoke-direct {p2, p1, p3, p0}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_6
    return-object p1

    .line 6000
    :cond_7
    :try_start_5
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Could not get issuer information from distribution point."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static d(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lo/jrb;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, Lo/jrz;->e(Ljava/security/cert/X509CRL;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/jqY;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/jrn;->d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lo/jrn;->e(Ljava/lang/Object;)Lo/joc;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    invoke-static {p2}, Lo/jrn;->e(Ljava/lang/Object;)Lo/joc;

    move-result-object v0

    invoke-static {p1}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lo/jqY;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    sget-object p1, Lo/jou;->p:Lo/jlV;

    invoke-virtual {p1}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jlL;->d(Ljava/lang/Object;)Lo/jlL;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Reason code CRL entry extension could not be decoded."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "CRL entry has unsupported critical extensions."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lo/jlL;->a()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p1}, Lo/jrb;->e(I)V

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object p0

    .line 5000
    iput-object p0, p3, Lo/jrb;->b:Ljava/util/Date;

    :cond_7
    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 0
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Failed check for indirect CRL."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static e(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;
    .locals 8

    .line 0
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v5

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v6, :cond_0

    :try_start_1
    invoke-static {p0, v6, p2}, Lo/jqY;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    move-object v6, v3

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "TrustAnchor found but certificate validation failed."

    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    :goto_2
    return-object v3
.end method

.method protected static e(Lo/jqw;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 14000
    iget-object v0, p0, Lo/jqw;->f:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lo/jqw;->f:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method static e(Lo/jol;Ljava/util/Map;Ljava/util/Date;Lo/jqN;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jol;",
            "Ljava/util/Map<",
            "Lo/jov;",
            "Lo/jqs;",
            ">;",
            "Ljava/util/Date;",
            "Lo/jqN;",
            ")",
            "Ljava/util/List<",
            "Lo/jqs;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/jol;->a()[Lo/joo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lo/joo;->a()Lo/jow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/jow;->a()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lo/jow;->d()Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v3

    invoke-virtual {v3}, Lo/jos;->e()[Lo/jov;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jqs;

    if-eqz v5, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "org.bouncycastle.x509.enableCRLDP"

    invoke-static {p1}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "X.509"

    invoke-interface {p3, p1}, Lo/jqN;->c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p3, v1

    :goto_2
    array-length v2, p0

    if-ge p3, v2, :cond_6

    aget-object v2, p0, p3

    invoke-virtual {v2}, Lo/joo;->a()Lo/jow;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/jow;->a()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lo/jow;->d()Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v2

    invoke-virtual {v2}, Lo/jos;->e()[Lo/jov;

    move-result-object v2

    move v3, v1

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lo/jov;->d()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    :try_start_2
    new-instance v5, Ljava/net/URI;

    invoke-virtual {v4}, Lo/jov;->c()Lo/jlE;

    move-result-object v4

    check-cast v4, Lo/jmk;

    invoke-interface {v4}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v5}, Lo/jrf;->c(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lo/jqs;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cannot create certificate factory: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object v0

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Distribution points could not be read."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final e(Lo/jmc;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1}, Lo/jmb;->a(Ljava/io/OutputStream;)Lo/jmb;

    move-result-object v2

    invoke-virtual {p0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jlE;

    if-eqz v3, :cond_0

    .line 13000
    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/jmb;->a(Lo/jlX;)V

    .line 0
    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 13000
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy qualifier info cannot be decoded."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method protected static e(I[Ljava/util/List;Lo/jlV;Ljava/util/Set;)Z
    .locals 12

    add-int/lit8 v0, p0, -0x1

    .line 0
    aget-object v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jrm;

    invoke-virtual {v3}, Lo/jrm;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/jrm;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v0

    move v6, p0

    move-object v8, v3

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lo/jrm;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lo/jrm;->e(Lo/jrm;)V

    aget-object p0, p1, p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
