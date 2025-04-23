.class public Lo/jrh;
.super Ljava/security/cert/CertPathBuilderSpi;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/Exception;

.field private final d:Lo/jqN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jrh;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    new-instance v0, Lo/jqR;

    invoke-direct {v0}, Lo/jqR;-><init>()V

    iput-object v0, p0, Lo/jrh;->d:Lo/jqN;

    iput-boolean p1, p0, Lo/jrh;->a:Z

    return-void
.end method

.method private d(Ljava/security/cert/X509Certificate;Lo/jqt;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 5

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lo/jqt;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lo/jqt;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lo/jqt;->c()I

    move-result v2

    if-le v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    new-instance v2, Lo/jro;

    iget-boolean v3, p0, Lo/jrh;->a:Z

    invoke-direct {v2, v3}, Lo/jro;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p2}, Lo/jqt;->e()Lo/jqw;

    move-result-object v3

    invoke-virtual {v3}, Lo/jqw;->i()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lo/jqt;->e()Lo/jqw;

    move-result-object v4

    invoke-virtual {v4}, Lo/jqw;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lo/jqY;->c(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v0, p3}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v0, p2}, Ljava/security/cert/CertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p2

    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    move-result-object v4

    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Certification path could not be validated."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Certification path could not be constructed from certificate list."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lo/jqt;->e()Lo/jqw;

    move-result-object v2

    invoke-virtual {v2}, Lo/jqw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v2, Lo/jou;->l:Lo/jlV;

    invoke-virtual {v2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p2}, Lo/jqt;->e()Lo/jqw;

    move-result-object v3

    invoke-virtual {v3}, Lo/jqw;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lo/jqY;->c([BLjava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {p2}, Lo/jqt;->e()Lo/jqw;

    move-result-object v3

    invoke-virtual {v3}, Lo/jqw;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lo/jqY;->c(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v2, p2, p3}, Lo/jrh;->d(Ljava/security/cert/X509Certificate;Lo/jqt;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "No issuer certificate for certificate in certification path found."

    invoke-direct {p2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No additional X.509 stores can be added from certificate locations."

    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Exception creating support classes."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p2

    iput-object p2, p0, Lo/jrh;->b:Ljava/lang/Exception;

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v1, Lo/jqw$c;

    invoke-direct {v1, v0}, Lo/jqw$c;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v2, p1, Lo/jwB;

    if-eqz v2, :cond_1

    check-cast p1, Lo/jwF;

    invoke-virtual {p1}, Lo/jwB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jqu;

    invoke-virtual {v1, v2}, Lo/jqw$c;->b(Lo/jqu;)Lo/jqw$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jqt$d;

    invoke-virtual {v1}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jqt$d;-><init>(Lo/jqw;)V

    invoke-virtual {p1}, Lo/jwF;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jqt$d;->a(Ljava/util/Set;)Lo/jqt$d;

    invoke-virtual {p1}, Lo/jwF;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/jqt$d;->d(I)Lo/jqt$d;

    goto :goto_1

    :cond_1
    new-instance p1, Lo/jqt$d;

    invoke-direct {p1, v0}, Lo/jqt$d;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lo/jqt$d;->a()Lo/jqt;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lo/jqt;

    if-eqz v0, :cond_8

    check-cast p1, Lo/jqt;

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lo/jqY;->a(Lo/jqt;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v2, p1, v0}, Lo/jrh;->d(Ljava/security/cert/X509Certificate;Lo/jqt;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-nez v2, :cond_5

    iget-object p1, p0, Lo/jrh;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    instance-of p1, p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    iget-object v0, p0, Lo/jrh;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/jrh;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Possible certificate chain could not be validated."

    iget-object v1, p0, Lo/jrh;->b:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    if-nez v2, :cond_7

    iget-object p1, p0, Lo/jrh;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    const-string v0, "Unable to find certificate chain."

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameters must be an instance of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lo/jqt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    .line 1000
    new-instance v0, Lo/jrr;

    iget-object v1, p0, Lo/jrh;->d:Lo/jqN;

    invoke-direct {v0, v1}, Lo/jrr;-><init>(Lo/jqN;)V

    return-object v0
.end method
