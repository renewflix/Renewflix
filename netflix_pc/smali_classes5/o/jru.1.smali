.class Lo/jru;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/Class;

.field private static m:Ljava/lang/String;

.field private static n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v0, Lo/jru;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lo/jqJ;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/jru;->l:Ljava/lang/Class;

    sget-object v0, Lo/jou;->j:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->e:Ljava/lang/String;

    sget-object v0, Lo/jou;->s:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->f:Ljava/lang/String;

    sget-object v0, Lo/jou;->o:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->d:Ljava/lang/String;

    sget-object v0, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->g:Ljava/lang/String;

    sget-object v0, Lo/jou;->f:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    sget-object v0, Lo/jou;->g:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->c:Ljava/lang/String;

    sget-object v0, Lo/jou;->r:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->i:Ljava/lang/String;

    sget-object v0, Lo/jou;->c:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->a:Ljava/lang/String;

    sget-object v0, Lo/jou;->b:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->b:Ljava/lang/String;

    sget-object v0, Lo/jou;->t:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->k:Ljava/lang/String;

    sget-object v0, Lo/jou;->n:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->h:Ljava/lang/String;

    sget-object v0, Lo/jou;->e:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->m:Ljava/lang/String;

    sget-object v0, Lo/jou;->k:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jru;->j:Ljava/lang/String;

    sget-object v0, Lo/jou;->d:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

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

    move-result-object v0

    sput-object v0, Lo/jru;->n:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method private static a(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/jqw;Ljava/util/List;Lo/jqN;)Ljava/util/Set;
    .locals 9

    .line 0
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlW;->l()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance p0, Lo/jqx$a;

    invoke-direct {p0, v0}, Lo/jqx$a;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {p0}, Lo/jqx$a;->e()Lo/jqx;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    invoke-virtual {p3}, Lo/jqw;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jqY;->b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V

    invoke-virtual {p3}, Lo/jqw;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/jqY;->b(Ljava/util/Set;Lo/jqx;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v4, Lo/jru;->l:Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Lo/jrh;

    invoke-direct {v4, v5}, Lo/jrh;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v4, Lo/jrk;

    invoke-direct {v4, v5}, Lo/jrk;-><init>(Z)V

    :goto_1
    new-instance v6, Ljava/security/cert/X509CertSelector;

    invoke-direct {v6}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v6, v2}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v7, Lo/jqw$c;

    invoke-direct {v7, p3}, Lo/jqw$c;-><init>(Lo/jqw;)V

    new-instance v8, Lo/jqx$a;

    invoke-direct {v8, v6}, Lo/jqx$a;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v8}, Lo/jqx$a;->e()Lo/jqx;

    move-result-object v6

    .line 44000
    iput-object v6, v7, Lo/jqw$c;->g:Lo/jqx;

    .line 0
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, v3}, Lo/jqw$c;->b(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v5}, Lo/jqw$c;->b(Z)V

    :goto_2
    new-instance v5, Lo/jqt$d;

    invoke-virtual {v7}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/jqt$d;-><init>(Lo/jqw;)V

    invoke-virtual {v5}, Lo/jqt$d;->a()Lo/jqt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, p5}, Lo/jqY;->b(Ljava/util/List;ILo/jqN;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "CertPath for CRL signer failed to validate."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 p1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "org.bouncycastle.x509.allow_ca_without_crl_sign"

    invoke-static {p2}, Lo/jwh;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "No key usage extension on CRL issuer certificate."

    invoke-direct {p1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    array-length p3, p2

    const/4 p4, 0x6

    if-le p3, p4, :cond_7

    aget-boolean p2, p2, p4

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    :goto_5
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate key usage extension does not permit CRL signing."

    invoke-direct {p1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot find a valid issuer certificate."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    throw p1

    :cond_c
    :goto_8
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Issuer certificate for CRL cannot be searched."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/security/cert/X509CRL;Lo/joo;)Lo/jrv;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Lo/jru;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/joA;->a()Lo/joK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/joo;->c()Lo/joK;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jrv;

    invoke-virtual {p1}, Lo/joo;->c()Lo/joK;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jrv;-><init>(Lo/joK;)V

    new-instance p1, Lo/jrv;

    invoke-virtual {p0}, Lo/joA;->a()Lo/joK;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/jrv;-><init>(Lo/joK;)V

    invoke-virtual {v0, p1}, Lo/jrv;->d(Lo/jrv;)Lo/jrv;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/joA;->a()Lo/joK;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lo/joo;->c()Lo/joK;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lo/jrv;->a:Lo/jrv;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lo/joo;->c()Lo/joK;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Lo/jrv;->a:Lo/jrv;

    goto :goto_0

    :cond_3
    new-instance v0, Lo/jrv;

    invoke-virtual {p1}, Lo/joo;->c()Lo/joK;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jrv;-><init>(Lo/joK;)V

    move-object p1, v0

    :goto_0
    if-nez p0, :cond_4

    sget-object p0, Lo/jrv;->a:Lo/jrv;

    goto :goto_1

    :cond_4
    new-instance v0, Lo/jrv;

    invoke-virtual {p0}, Lo/joA;->a()Lo/joK;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jrv;-><init>(Lo/joK;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Lo/jrv;->d(Lo/jrv;)Lo/jrv;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Issuing distribution point extension could not be decoded."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Lo/jqv;Lo/jqw;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lo/jqN;)V
    .locals 23

    move-object/from16 v1, p1

    .line 0
    :try_start_0
    sget-object v0, Lo/jru;->b:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jol;->b(Ljava/lang/Object;)Lo/jol;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    new-instance v2, Lo/jqw$c;

    invoke-direct {v2, v1}, Lo/jqw$c;-><init>(Lo/jqw;)V

    .line 10000
    :try_start_1
    iget-object v3, v1, Lo/jqw;->e:Ljava/util/Map;

    move-object/from16 v15, p3

    move-object/from16 v13, p8

    .line 0
    invoke-static {v0, v3, v15, v13}, Lo/jqY;->e(Lo/jol;Ljava/util/Map;Ljava/util/Date;Lo/jqN;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jqs;

    .line 11000
    iget-object v5, v2, Lo/jqw$c;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 0
    :cond_0
    new-instance v12, Lo/jrb;

    invoke-direct {v12}, Lo/jrb;-><init>()V

    new-instance v16, Lo/jrv;

    invoke-direct/range {v16 .. v16}, Lo/jrv;-><init>()V

    invoke-virtual {v2}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object v17

    const/4 v2, 0x0

    const/16 v18, 0x1

    const/4 v3, 0x0

    const/16 v11, 0xb

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lo/jol;->a()[Lo/joo;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    move v9, v3

    move/from16 v19, v9

    :goto_1
    array-length v2, v10

    if-ge v9, v2, :cond_1

    invoke-virtual {v12}, Lo/jrb;->e()I

    move-result v2

    if-ne v2, v11, :cond_1

    invoke-virtual/range {v16 .. v16}, Lo/jrv;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_3
    aget-object v3, v10, v9
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v20, v9

    move-object/from16 v9, p6

    move-object/from16 v21, v10

    move-object v10, v12

    move v14, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_4
    invoke-static/range {v2 .. v13}, Lo/jru;->e(Lo/jqv;Lo/joo;Lo/jqw;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/jrb;Lo/jrv;Ljava/util/List;Lo/jqN;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v19, v18

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v20, v9

    move-object/from16 v21, v10

    move v14, v11

    move-object/from16 v22, v12

    :goto_2
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v13, p8

    move v11, v14

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v14, p4

    goto :goto_1

    :cond_1
    move v14, v11

    move-object/from16 v22, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move v14, v11

    move-object/from16 v22, v12

    move-object v0, v2

    move/from16 v19, v3

    :goto_3
    invoke-virtual/range {v22 .. v22}, Lo/jrb;->e()I

    move-result v2

    if-ne v2, v14, :cond_3

    invoke-virtual/range {v16 .. v16}, Lo/jrv;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_5
    invoke-static/range {p4 .. p4}, Lo/jrn;->e(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v3, Lo/joo;

    new-instance v4, Lo/jow;

    new-instance v5, Lo/jos;

    new-instance v6, Lo/jov;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lo/jov;-><init>(ILo/jlE;)V

    invoke-direct {v5, v6}, Lo/jos;-><init>(Lo/jov;)V

    invoke-direct {v4, v5}, Lo/jow;-><init>(Lo/jlE;)V

    invoke-direct {v3, v4}, Lo/joo;-><init>(Lo/jow;)V

    invoke-virtual/range {p1 .. p1}, Lo/jqw;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/jqw;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lo/jru;->e(Lo/jqv;Lo/joo;Lo/jqw;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/jrb;Lo/jrv;Ljava/util/List;Lo/jqN;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    move/from16 v18, v19

    :goto_5
    if-nez v18, :cond_5

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual/range {v22 .. v22}, Lo/jrb;->e()I

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-virtual/range {v16 .. v16}, Lo/jrv;->e()Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-virtual/range {v22 .. v22}, Lo/jrb;->e()I

    move-result v0

    if-ne v0, v14, :cond_6

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lo/jrb;->e(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v2, v22

    :goto_6
    invoke-virtual {v2}, Lo/jrb;->e()I

    move-result v0

    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Certificate status could not be determined."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v2, v22

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate revocation after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12000
    iget-object v3, v2, Lo/jrb;->b:Ljava/util/Date;

    .line 0
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/jru;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Lo/jrb;->e()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static b(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method protected static b(Ljava/security/cert/CertPath;ILjava/util/Set;Lo/jrm;[Ljava/util/List;IZ)Lo/jrm;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v14, v4, v2

    :try_start_0
    sget-object v6, Lo/jru;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v6
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_12

    if-eqz p3, :cond_12

    invoke-virtual {v6}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    const-string v10, "2.5.29.32.0"

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/joL;->c(Ljava/lang/Object;)Lo/joL;

    move-result-object v9

    invoke-virtual {v9}, Lo/joL;->d()Lo/jlV;

    move-result-object v11

    invoke-virtual {v11}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    :try_start_1
    invoke-virtual {v9}, Lo/joL;->c()Lo/jmc;

    move-result-object v9

    invoke-static {v9}, Lo/jqY;->e(Lo/jmc;)Ljava/util/Set;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v3, v11, v9}, Lo/jqY;->e(I[Ljava/util/List;Lo/jlV;Ljava/util/Set;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v14, v3, v11, v9}, Lo/jqY;->b(I[Ljava/util/List;Lo/jlV;Ljava/util/Set;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be build."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-gtz p5, :cond_6

    if-lt v14, v4, :cond_5

    if-eqz p6, :cond_d

    :cond_5
    invoke-static {v5}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    invoke-virtual {v6}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/joL;->c(Ljava/lang/Object;)Lo/joL;

    move-result-object v2

    invoke-virtual {v2}, Lo/joL;->d()Lo/jlV;

    move-result-object v4

    invoke-virtual {v4}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lo/joL;->c()Lo/jmc;

    move-result-object v1

    invoke-static {v1}, Lo/jqY;->e(Lo/jmc;)Ljava/util/Set;

    move-result-object v1

    add-int/lit8 v2, v14, -0x1

    aget-object v2, v3, v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lo/jrm;

    invoke-virtual {v15}, Lo/jrm;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/String;

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_9
    instance-of v7, v6, Lo/jlV;

    if-eqz v7, :cond_8

    check-cast v6, Lo/jlV;

    invoke-virtual {v6}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lo/jrm;->getChildren()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/jrm;

    invoke-virtual {v8}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    if-nez v7, :cond_8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Lo/jrm;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    move-object v6, v13

    move v8, v14

    move-object v10, v15

    move-object v11, v1

    move-object v0, v13

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lo/jrm;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Lo/jrm;->e(Lo/jrm;)V

    aget-object v6, v3, v14

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v14, -0x1

    move v1, v0

    move-object/from16 v0, p3

    :goto_8
    if-ltz v1, :cond_10

    aget-object v2, v3, v1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jrm;

    invoke-virtual {v6}, Lo/jrm;->a()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v0, v3, v6}, Lo/jqY;->c(Lo/jrm;[Ljava/util/List;Lo/jrm;)Lo/jrm;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_10
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v2, Lo/jru;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    aget-object v2, v3, v14

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jrm;

    .line 49000
    iput-boolean v1, v4, Lo/jrm;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 0
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Could not read certificate policies extension from certificate."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static b(Ljava/security/cert/CertPath;Lo/jqw;Ljava/util/Set;I[Ljava/util/List;Lo/jrm;Ljava/util/Set;)Lo/jrm;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Explicit policy requested but none available."

    const/4 v2, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p1}, Lo/jqw;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_1
    invoke-static {p2}, Lo/jqY;->b(Ljava/util/Set;)Z

    move-result v3

    const-string v4, "2.5.29.32.0"

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lo/jqw;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_0
    array-length p2, p4

    if-ge p1, p2, :cond_4

    aget-object p2, p4, p1

    move p3, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jrm;

    invoke-virtual {v1}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo/jrm;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jrm;

    invoke-virtual {p1}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    aget-object p0, p4, v0

    move p1, v5

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jrm;

    invoke-virtual {p2}, Lo/jrm;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p5, p4, p2}, Lo/jqY;->c(Lo/jrm;[Ljava/util/List;Lo/jrm;)Lo/jrm;

    move-result-object p5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    return-object p5

    :cond_9
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_a
    return-object p5

    :cond_b
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    move p1, v5

    :goto_6
    array-length p3, p4

    if-ge p1, p3, :cond_f

    aget-object p3, p4, p1

    move p6, v5

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p6, v1, :cond_e

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jrm;

    invoke-virtual {v1}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lo/jrm;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jrm;

    invoke-virtual {v2}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jrm;

    invoke-virtual {p1}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {p5, p4, p1}, Lo/jqY;->c(Lo/jrm;[Ljava/util/List;Lo/jrm;)Lo/jrm;

    move-result-object p5

    goto :goto_9

    :cond_11
    if-eqz p5, :cond_14

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_14

    aget-object p0, p4, v0

    move p1, v5

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_13

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/jrm;

    invoke-virtual {p2}, Lo/jrm;->a()Z

    move-result p3

    if-nez p3, :cond_12

    invoke-static {p5, p4, p2}, Lo/jqY;->c(Lo/jrm;[Ljava/util/List;Lo/jrm;)Lo/jrm;

    move-result-object p2

    move-object p5, p2

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_14
    return-object p5
.end method

.method protected static b(Ljava/security/cert/CertPath;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jok;->a(Ljava/lang/Object;)Lo/jok;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jok;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Not a CA certificate"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Intermediate certificate lacks BasicConstraints"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Basic constraints extension cannot be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static c(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method protected static c(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Additional certificate path checker failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_1
    move-exception p2

    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method protected static c(Ljava/security/cert/CertPath;ILo/jrm;I)V
    .locals 1

    if-gtz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string p3, "No valid policy tree found when one expected."

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected static d(ILjava/security/cert/X509Certificate;)I
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method protected static d(Ljava/security/cert/CertPath;II)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p0, p2, :cond_1

    return p0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static d(Ljava/security/cert/CertPath;ILo/jrm;)Lo/jrm;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Could not read certificate policies extension from certificate."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static d(Ljava/security/cert/CertPath;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected static d(Ljava/security/cert/CertPath;ILo/jrp;)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v4, Lo/jru;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v3

    invoke-static {v3}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v3, :cond_0

    .line 13000
    new-instance v4, Lo/joD;

    invoke-static {v3}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/joD;-><init>(Lo/jmc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    if-eqz v4, :cond_6f

    .line 14000
    iget-object v3, v4, Lo/joD;->d:[Lo/jox;

    invoke-static {v3}, Lo/joD;->c([Lo/jox;)[Lo/jox;

    move-result-object v3

    .line 0
    const-string v5, "Unknown tag encountered: "

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "."

    const/4 v13, 0x1

    if-eqz v3, :cond_3b

    .line 15000
    :try_start_1
    iget-object v15, v0, Lo/jrp;->c:Lo/joE;

    .line 16000
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x0

    :goto_0
    array-length v12, v3

    if-eq v14, v12, :cond_2

    aget-object v12, v3, v14

    invoke-virtual {v12}, Lo/jox;->a()Lo/jov;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/jov;->d()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_36

    if-eq v7, v13, :cond_28

    if-eq v7, v9, :cond_22

    if-eq v7, v8, :cond_1c

    const/4 v11, 0x6

    if-eq v7, v11, :cond_e

    const/4 v11, 0x7

    if-ne v7, v11, :cond_d

    iget-object v7, v15, Lo/joE;->j:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 17000
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/jox;

    invoke-virtual {v12}, Lo/jox;->a()Lo/jov;

    move-result-object v12

    invoke-virtual {v12}, Lo/jov;->c()Lo/jlE;

    move-result-object v12

    invoke-static {v12}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v12

    invoke-virtual {v12}, Lo/jlS;->e()[B

    move-result-object v12

    if-nez v7, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, [B

    .line 18000
    array-length v13, v8

    array-length v9, v12

    if-eq v13, v9, :cond_5

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v20, v3

    move-object/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 19000
    :cond_5
    array-length v9, v8

    const/4 v13, 0x2

    div-int/2addr v9, v13

    new-array v13, v9, [B

    move-object/from16 v20, v3

    new-array v3, v9, [B

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v8, v6, v13, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v9, [B

    move-object/from16 v22, v7

    new-array v7, v9, [B

    invoke-static {v12, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v9, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v13, v3, v8, v7}, [[B

    move-result-object v3

    .line 18000
    aget-object v7, v3, v6

    const/4 v6, 0x1

    aget-object v8, v3, v6

    const/4 v6, 0x2

    aget-object v9, v3, v6

    const/4 v6, 0x3

    aget-object v3, v3, v6

    .line 20000
    array-length v13, v7

    new-array v6, v13, [B

    move-object/from16 v23, v12

    new-array v12, v13, [B

    move-object/from16 v24, v14

    new-array v14, v13, [B

    new-array v0, v13, [B

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_6

    aget-byte v26, v7, v4

    aget-byte v27, v8, v4

    move/from16 v28, v13

    and-int v13, v26, v27

    int-to-byte v13, v13

    aput-byte v13, v6, v4

    aget-byte v13, v7, v4

    move-object/from16 v26, v7

    aget-byte v7, v8, v4

    and-int/2addr v13, v7

    not-int v7, v7

    or-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v12, v4

    aget-byte v7, v9, v4

    aget-byte v13, v3, v4

    and-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v14, v4

    aget-byte v7, v9, v4

    aget-byte v13, v3, v4

    and-int/2addr v7, v13

    not-int v13, v13

    or-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v26

    move/from16 v13, v28

    goto :goto_5

    :cond_6
    filled-new-array {v6, v12, v14, v0}, [[B

    move-result-object v0

    const/4 v4, 0x1

    .line 18000
    aget-object v6, v0, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    const/4 v7, 0x0

    .line 21000
    :goto_6
    array-length v9, v6

    if-ge v7, v9, :cond_8

    aget-byte v9, v6, v7

    const v12, 0xffff

    and-int/2addr v9, v12

    aget-byte v13, v4, v7

    and-int/2addr v12, v13

    if-ge v9, v12, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object v6, v4

    :goto_7
    const/4 v4, 0x0

    .line 18000
    aget-object v7, v0, v4

    const/4 v4, 0x2

    aget-object v9, v0, v4

    invoke-static {v7, v9}, Lo/joE;->c([B[B)[B

    move-result-object v4

    .line 22000
    invoke-static {v4, v6}, Lo/jwa;->b([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v4, v6}, Lo/joE;->c([B[B)[B

    move-result-object v6

    invoke-static {v6, v4}, Lo/jwa;->b([B[B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18000
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto/16 :goto_4

    :goto_8
    aget-object v6, v0, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v6, v0}, Lo/joE;->b([B[B)[B

    move-result-object v0

    invoke-static {v8, v3}, Lo/joE;->b([B[B)[B

    move-result-object v3

    .line 23000
    array-length v4, v0

    shl-int/lit8 v6, v4, 0x1

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v7, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18000
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 17000
    :goto_9
    invoke-interface {v11, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p2

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    .line 16000
    iput-object v11, v15, Lo/joE;->j:Ljava/util/Set;

    goto/16 :goto_18

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    iget-object v0, v15, Lo/joE;->m:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 24000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jox;

    invoke-virtual {v6}, Lo/jox;->a()Lo/jov;

    move-result-object v6

    invoke-static {v6}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_10

    if-eqz v6, :cond_f

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x40

    .line 25000
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_15

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v13, :cond_13

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_12
    :goto_c
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v12, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_15
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v11, 0x40

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_16

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_d
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v9, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v6, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_17
    invoke-static {v6, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_18
    const/16 v11, 0x40

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_19

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_19
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-static {v9, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_c

    .line 16000
    :cond_1b
    iput-object v4, v15, Lo/joE;->m:Ljava/util/Set;

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    iget-object v0, v15, Lo/joE;->i:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 26000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jox;

    invoke-virtual {v6}, Lo/jox;->a()Lo/jov;

    move-result-object v6

    invoke-virtual {v6}, Lo/jov;->c()Lo/jlE;

    move-result-object v6

    invoke-interface {v6}, Lo/jlE;->o()Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v6

    if-nez v0, :cond_1e

    if-eqz v6, :cond_1d

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jmc;

    invoke-static {v6, v9}, Lo/joE;->e(Lo/jmc;Lo/jmc;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v9, v6}, Lo/joE;->e(Lo/jmc;Lo/jmc;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 16000
    :cond_21
    iput-object v4, v15, Lo/joE;->i:Ljava/util/Set;

    goto/16 :goto_18

    :cond_22
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    iget-object v0, v15, Lo/joE;->g:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 27000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jox;

    invoke-virtual {v6}, Lo/jox;->a()Lo/jov;

    move-result-object v6

    invoke-static {v6}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_24

    if-eqz v6, :cond_23

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-static {v6, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 16000
    :cond_27
    iput-object v4, v15, Lo/joE;->g:Ljava/util/Set;

    goto/16 :goto_18

    :cond_28
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    iget-object v0, v15, Lo/joE;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 28000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jox;

    invoke-virtual {v6}, Lo/jox;->a()Lo/jov;

    move-result-object v6

    invoke-static {v6}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_2a

    if-eqz v6, :cond_29

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x40

    .line 29000
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2f

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v13, :cond_2d

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_2c
    :goto_14
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v12, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_14

    :cond_2e
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_14

    :cond_2f
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_32

    const/16 v11, 0x40

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_30

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2b

    :goto_15
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-static {v6, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-static {v9, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_15

    :cond_31
    invoke-static {v9, v6}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_15

    :cond_32
    const/16 v11, 0x40

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_33

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_15

    :cond_33
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-static {v6, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto/16 :goto_14

    :cond_34
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto/16 :goto_14

    .line 16000
    :cond_35
    iput-object v4, v15, Lo/joE;->h:Ljava/util/Set;

    goto :goto_18

    :cond_36
    move-object/from16 v20, v3

    move-object/from16 v25, v4

    const/4 v7, 0x0

    iget-object v0, v15, Lo/joE;->k:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 30000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jox;

    invoke-virtual {v6}, Lo/jox;->a()Lo/jov;

    move-result-object v6

    invoke-virtual {v6}, Lo/jov;->c()Lo/jlE;

    move-result-object v6

    invoke-static {v6}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object v6

    if-nez v0, :cond_38

    if-eqz v6, :cond_37

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object v9

    .line 31000
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 16000
    :cond_3a
    iput-object v4, v15, Lo/joE;->k:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_18
    move-object/from16 v0, p2

    move-object/from16 v3, v20

    move-object/from16 v4, v25

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v13, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 0
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Permitted subtrees cannot be build from name constraints extension."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_3b
    const/4 v7, 0x0

    .line 32000
    iget-object v0, v4, Lo/joD;->e:[Lo/jox;

    invoke-static {v0}, Lo/joD;->c([Lo/jox;)[Lo/jox;

    move-result-object v0

    if-eqz v0, :cond_6f

    move v12, v7

    .line 0
    :goto_19
    array-length v3, v0

    if-eq v12, v3, :cond_6f

    :try_start_2
    aget-object v3, v0, v12

    move-object/from16 v4, p2

    .line 33000
    iget-object v6, v4, Lo/jrp;->c:Lo/joE;

    .line 34000
    invoke-virtual {v3}, Lo/jox;->a()Lo/jov;

    move-result-object v3

    invoke-virtual {v3}, Lo/jov;->d()I

    move-result v7

    if-eqz v7, :cond_6d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_56

    const/4 v9, 0x4

    if-eq v7, v9, :cond_50

    const/4 v11, 0x6

    if-eq v7, v11, :cond_41

    const/4 v13, 0x7

    if-ne v7, v13, :cond_40

    iget-object v7, v6, Lo/joE;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lo/jov;->c()Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlS;->e()[B

    move-result-object v3

    .line 35000
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3d

    if-nez v3, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 36000
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v15, v3}, Lo/jwa;->b([B[B)Z

    move-result v17

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35000
    :goto_1b
    invoke-interface {v14, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    goto :goto_1a

    :cond_3f
    move-object v7, v14

    .line 34000
    :goto_1c
    iput-object v7, v6, Lo/joE;->a:Ljava/util/Set;

    goto/16 :goto_28

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/jov;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_41
    const/4 v13, 0x7

    iget-object v7, v6, Lo/joE;->f:Ljava/util/Set;

    invoke-static {v3}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object v3

    .line 37000
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    if-nez v3, :cond_42

    goto/16 :goto_21

    :cond_42
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_43
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x40

    .line 38000
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_47

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v11, :cond_44

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4e

    goto/16 :goto_1f

    :cond_44
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-static {v9, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4c

    :cond_45
    :goto_1e
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_46
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto/16 :goto_1f

    :cond_47
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4a

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_48

    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4e

    goto :goto_1e

    :cond_48
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v14, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_45

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_45

    invoke-static {v3, v14}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4e

    goto :goto_1f

    :cond_49
    invoke-static {v3, v14}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4e

    goto :goto_1f

    :cond_4a
    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4b

    invoke-virtual {v14, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4e

    goto :goto_1e

    :cond_4b
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-static {v14, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_1f

    :cond_4c
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_4d
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4e

    :goto_1f
    goto/16 :goto_1e

    :cond_4e
    :goto_20
    const/4 v9, 0x4

    const/4 v11, 0x6

    const/4 v13, 0x7

    goto/16 :goto_1d

    :cond_4f
    move-object v7, v8

    .line 34000
    :goto_21
    iput-object v7, v6, Lo/joE;->f:Ljava/util/Set;

    goto/16 :goto_28

    :cond_50
    iget-object v7, v6, Lo/joE;->e:Ljava/util/Set;

    invoke-virtual {v3}, Lo/jov;->c()Lo/jlE;

    move-result-object v3

    invoke-interface {v3}, Lo/jlE;->o()Lo/jlX;

    move-result-object v3

    check-cast v3, Lo/jmc;

    .line 39000
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_52

    if-nez v3, :cond_51

    goto :goto_24

    :cond_51
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_52
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v9

    invoke-static {v3, v9}, Lo/joE;->e(Lo/jmc;Lo/jmc;)Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_53
    invoke-static {v9, v3}, Lo/joE;->e(Lo/jmc;Lo/jmc;)Z

    move-result v11

    if-eqz v11, :cond_54

    goto :goto_23

    :cond_54
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_23
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_55
    move-object v7, v8

    .line 34000
    :goto_24
    iput-object v7, v6, Lo/joE;->e:Ljava/util/Set;

    goto :goto_28

    :cond_56
    iget-object v7, v6, Lo/joE;->b:Ljava/util/Set;

    invoke-static {v3}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object v3

    .line 40000
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_58

    if-nez v3, :cond_57

    goto :goto_27

    :cond_57
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_58
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_59

    goto :goto_26

    :cond_59
    invoke-static {v3, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_5a

    goto :goto_25

    :cond_5a
    :goto_26
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5b
    move-object v7, v8

    .line 34000
    :goto_27
    iput-object v7, v6, Lo/joE;->b:Ljava/util/Set;

    :goto_28
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_2f

    :cond_5c
    iget-object v7, v6, Lo/joE;->d:Ljava/util/Set;

    invoke-static {v3}, Lo/joE;->c(Lo/jov;)Ljava/lang/String;

    move-result-object v3

    .line 41000
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5e

    if-nez v3, :cond_5d

    goto :goto_29

    :cond_5d
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_29
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_2d

    :cond_5e
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5f
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x40

    .line 42000
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_65

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v14, :cond_62

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_61

    :cond_60
    :goto_2b
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_61
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto :goto_2a

    :cond_62
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-static {v13, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_64

    goto :goto_2b

    :cond_63
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_64

    goto :goto_2b

    :cond_64
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_2c

    :cond_65
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_68

    const/16 v11, 0x40

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_66

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v11, 0x1

    add-int/2addr v13, v11

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_61

    goto :goto_2b

    :cond_66
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_67

    invoke-static {v9, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_60

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_60

    invoke-static {v3, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_61

    goto :goto_2b

    :cond_67
    invoke-static {v3, v9}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_61

    goto :goto_2b

    :cond_68
    const/16 v11, 0x40

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_69

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5f

    goto/16 :goto_2b

    :cond_69
    const/4 v15, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6b

    invoke-static {v9, v3}, Lo/joE;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6a

    goto/16 :goto_2b

    :cond_6a
    :goto_2c
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_6b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5f

    goto/16 :goto_2b

    :cond_6c
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    move-object v7, v8

    .line 34000
    :goto_2d
    iput-object v7, v6, Lo/joE;->d:Ljava/util/Set;

    goto :goto_2f

    :cond_6d
    const/16 v11, 0x40

    const/4 v14, -0x1

    const/4 v15, 0x1

    iget-object v7, v6, Lo/joE;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lo/jov;->c()Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/joF;->a(Ljava/lang/Object;)Lo/joF;

    move-result-object v3

    if-eqz v7, :cond_6e

    .line 43000
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2e

    :cond_6e
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_2e
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34000
    iput-object v8, v6, Lo/joE;->c:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    .line 0
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Excluded subtrees cannot be build from name constraints extension."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_6f
    return-void

    :catch_2
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Name constraints extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static e(Ljava/security/cert/CertPath;II)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/jmh;->b(Ljava/lang/Object;)Lo/jmh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge p0, p2, :cond_1

    return p0

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension contents cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method private static e(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected static e(Ljava/security/cert/CertPath;I[Ljava/util/List;Lo/jrm;I)Lo/jrm;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :try_start_0
    sget-object v5, Lo/jru;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v5

    invoke-static {v5}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v5
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_e

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    invoke-virtual {v5}, Lo/jmc;->d()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v5, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v8

    check-cast v8, Lo/jmc;

    invoke-virtual {v8, v14}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v9

    check-cast v9, Lo/jlV;

    invoke-virtual {v9}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v8

    check-cast v8, Lo/jlV;

    invoke-virtual {v8}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v16, p3

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-lez p4, :cond_8

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jrm;

    invoke-virtual {v6}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, Lo/jrm;->c:Ljava/util/Set;

    goto/16 :goto_8

    :cond_3
    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jrm;

    invoke-virtual {v6}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    sget-object v5, Lo/jru;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v5

    check-cast v5, Lo/jmc;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v5}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lo/joL;->c(Ljava/lang/Object;)Lo/joL;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7}, Lo/joL;->d()Lo/jlV;

    move-result-object v9

    invoke-virtual {v9}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_3
    invoke-virtual {v7}, Lo/joL;->c()Lo/jmc;

    move-result-object v5

    invoke-static {v5}, Lo/jqY;->e(Lo/jmc;)Ljava/util/Set;

    move-result-object v5
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy qualifier info set could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Policy information could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    move-object v10, v5

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    sget-object v7, Lo/jru;->e:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v12, v5

    goto :goto_4

    :cond_7
    move v12, v14

    :goto_4
    invoke-virtual {v6}, Lo/jrm;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/jrm;

    invoke-virtual {v9}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v8, Lo/jrm;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Set;

    move-object v5, v8

    move v7, v3

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 p3, v9

    invoke-direct/range {v5 .. v12}, Lo/jrm;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v5, p3

    invoke-virtual {v5, v14}, Lo/jrm;->e(Lo/jrm;)V

    aget-object v5, v0, v3

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Certificate policies extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_8
    if-gtz p4, :cond_c

    aget-object v5, v0, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jrm;

    invoke-virtual {v6}, Lo/jrm;->getValidPolicy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lo/jrm;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v7

    check-cast v7, Lo/jrm;

    invoke-virtual {v7, v6}, Lo/jrm;->a(Lo/jrm;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v3, -0x1

    :goto_5
    if-ltz v6, :cond_9

    aget-object v7, v0, v6

    move-object/from16 v8, v16

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/jrm;

    invoke-virtual {v10}, Lo/jrm;->a()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v8, v0, v10}, Lo/jqY;->c(Lo/jrm;[Ljava/util/List;Lo/jrm;)Lo/jrm;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    move-object/from16 v16, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_d
    return-object v16

    :cond_e
    return-object p3

    :catch_3
    move-exception v0

    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Policy mappings extension could not be decoded."

    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
.end method

.method protected static e(Ljava/security/cert/CertPath;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lo/jmc;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_1
    invoke-virtual {v0, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v4

    invoke-static {v4}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.5.29.32.0"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "SubjectDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "IssuerDomainPolicy is anyPolicy"

    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy mappings extension contents could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Policy mappings extension could not be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method protected static e(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate has unsupported critical extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2
.end method

.method protected static e(Ljava/security/cert/CertPath;ILo/jrp;Z)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, v0, p1

    if-lt v2, v0, :cond_6

    if-nez p3, :cond_6

    :cond_0
    invoke-static {v1}, Lo/jrn;->b(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 45000
    :try_start_1
    iget-object v0, p2, Lo/jrp;->c:Lo/joE;

    invoke-static {p3}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/joE;->c(Lo/joc;)V
    :try_end_1
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_5

    .line 46000
    :try_start_2
    iget-object v0, p2, Lo/jrp;->c:Lo/joE;

    invoke-static {p3}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/joE;->a(Lo/joc;)V
    :try_end_2
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_2 .. :try_end_2} :catch_5

    .line 0
    :try_start_3
    sget-object v0, Lo/jru;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {p3}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p3

    sget-object v1, Lo/jof;->c:Lo/jlV;

    .line 47000
    iget-object v2, p3, Lo/joc;->c:[Lo/joa;

    array-length v2, v2

    new-array v3, v2, [Lo/joa;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p3, Lo/joc;->c:[Lo/joa;

    array-length v8, v7

    if-eq v5, v8, :cond_3

    aget-object v7, v7, v5

    .line 48000
    iget-object v8, v7, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v8}, Lo/jmf;->e()I

    move-result v8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    iget-object v10, v7, Lo/joa;->d:Lo/jmf;

    invoke-virtual {v10, v9}, Lo/jmf;->b(I)Lo/jlE;

    move-result-object v10

    invoke-static {v10}, Lo/jnV;->b(Ljava/lang/Object;)Lo/jnV;

    move-result-object v10

    invoke-virtual {v10}, Lo/jnV;->d()Lo/jlV;

    move-result-object v10

    invoke-virtual {v10, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 47000
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ge v6, v2, :cond_4

    new-array p3, v6, [Lo/joa;

    invoke-static {v3, v4, p3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, p3

    :cond_4
    move p3, v4

    .line 0
    :goto_3
    array-length v1, v3

    if-eq p3, v1, :cond_5

    new-instance v1, Lo/jov;

    aget-object v2, v3, p3

    invoke-virtual {v2}, Lo/joa;->e()Lo/jnV;

    move-result-object v2

    invoke-virtual {v2}, Lo/jnV;->e()Lo/jlE;

    move-result-object v2

    check-cast v2, Lo/jmk;

    invoke-interface {v2}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jov;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p2, v1}, Lo/jrp;->d(Lo/jov;)V

    invoke-virtual {p2, v1}, Lo/jrp;->a(Lo/jov;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative email failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_5
    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lo/jos;->e()[Lo/jov;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    array-length v0, p3

    if-ge v4, v0, :cond_6

    :try_start_6
    aget-object v0, p3, v4

    invoke-virtual {p2, v0}, Lo/jrp;->d(Lo/jov;)V

    aget-object v0, p3, v4

    invoke-virtual {p2, v0}, Lo/jrp;->a(Lo/jov;)V
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_1
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject alternative name failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_2
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name contents could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_6
    return-void

    :catch_3
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subject alternative name extension could not be decoded."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_4
    move-exception p2

    .line 46000
    :try_start_7
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_5
    move-exception p2

    goto :goto_5

    :catch_6
    move-exception p2

    .line 45000
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_7 .. :try_end_7} :catch_5

    .line 0
    :goto_5
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Subtree check for certificate subject failed."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_7
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Exception extracting subject name when checking subtrees."

    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3
.end method

.method protected static e(Ljava/security/cert/CertPath;Lo/jqw;Ljava/util/Date;Lo/jqo;ILjava/security/PublicKey;ZLo/joc;Ljava/security/cert/X509Certificate;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v10, p7

    .line 0
    const-string v1, "Could not validate certificate: "

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/security/cert/X509Certificate;

    if-nez p6, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/jqw;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p5

    invoke-static {v11, v7, v2}, Lo/jqY;->a(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate certificate signature."

    invoke-direct {v1, v2, v0, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lo/jqw;->g()I

    move-result v2

    move-object v3, p2

    invoke-static {p2, v2, p0, v9}, Lo/jqY;->a(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v11, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    new-instance v12, Lo/jqv;

    move-object v1, v12

    move-object v2, p1

    move-object v4, p0

    move/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lo/jqv;-><init>(Lo/jqw;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-interface {v0, v12}, Lo/jqo;->b(Lo/jqv;)V

    invoke-interface {v0, v11}, Lo/jqo;->check(Ljava/security/cert/Certificate;)V

    :cond_1
    invoke-static {v11}, Lo/jrn;->e(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IssuerName("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate time of certificate."

    invoke-direct {v1, v2, v0, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method private static e(Lo/jqv;Lo/joo;Lo/jqw;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/jrb;Lo/jrv;Ljava/util/List;Lo/jqN;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 0
    const-string v5, "Issuing distribution point extension could not be decoded."

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_31

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    invoke-static {v0, v1, v3, v12, v2}, Lo/jqY;->d(Lo/jqv;Lo/joo;Ljava/lang/Object;Lo/jqw;Ljava/util/Date;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual/range {p8 .. p8}, Lo/jrb;->e()I

    move-result v6

    const/16 v11, 0xb

    if-ne v6, v11, :cond_2f

    invoke-virtual/range {p9 .. p9}, Lo/jrv;->e()Z

    move-result v6

    if-nez v6, :cond_2f

    :try_start_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/security/cert/X509CRL;

    invoke-static {v10, v1}, Lo/jru;->a(Ljava/security/cert/X509CRL;Lo/joo;)Lo/jrv;

    move-result-object v9

    .line 1000
    iget v6, v9, Lo/jrv;->c:I

    invoke-virtual/range {p9 .. p9}, Lo/jrv;->d()I

    move-result v7

    iget v8, v9, Lo/jrv;->c:I
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_f

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    if-eqz v6, :cond_2e

    move-object v6, v10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v14, v9

    move-object/from16 v9, p2

    move-object v15, v10

    move-object/from16 v10, p10

    move v1, v11

    move-object/from16 v11, p11

    .line 0
    :try_start_1
    invoke-static/range {v6 .. v11}, Lo/jru;->a(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lo/jqw;Ljava/util/List;Lo/jqN;)Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_e

    :try_start_2
    invoke-static {v15, v6}, Lo/jru;->e(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lo/jqw;->k()Z

    move-result v7
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_f

    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lo/jqw;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lo/jqw;->a()Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v9, p11

    :try_start_4
    invoke-static {v2, v15, v7, v8, v9}, Lo/jqY;->a(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lo/jqN;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v6}, Lo/jru;->a(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v9, p11

    goto/16 :goto_1b

    :cond_0
    move-object/from16 v9, p11

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lo/jqw;->g()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    cmp-long v7, v10, v17

    if-ltz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "No valid CRL for current time found."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_2
    :goto_2
    sget-object v7, Lo/jru;->g:Ljava/lang/String;

    invoke-static {v15, v7}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object v7

    invoke-virtual {v7}, Lo/joA;->d()Z

    move-result v7
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_e

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    :try_start_5
    invoke-static {v15}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v10

    invoke-virtual {v10}, Lo/jlW;->l()[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lo/joo;->b()Lo/jos;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lo/joo;->b()Lo/jos;

    move-result-object v11

    invoke-virtual {v11}, Lo/jos;->e()[Lo/jov;

    move-result-object v11

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_4
    array-length v8, v11

    if-ge v1, v8, :cond_5

    aget-object v8, v11, v1

    invoke-virtual {v8}, Lo/jov;->d()I

    move-result v8
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_e

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    :try_start_7
    aget-object v8, v11, v1

    invoke-virtual {v8}, Lo/jov;->c()Lo/jlE;

    move-result-object v8

    invoke-interface {v8}, Lo/jlE;->o()Lo/jlX;

    move-result-object v8

    invoke-virtual {v8}, Lo/jlW;->l()[B

    move-result-object v8

    invoke-static {v8, v10}, Lo/jwa;->b([B[B)Z

    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_e

    if-eqz v8, :cond_4

    const/16 v18, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "CRL issuer information from distribution point cannot be decoded."

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p11

    goto :goto_4

    :cond_5
    if-eqz v18, :cond_7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    if-eqz v18, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v1, p9

    move-object/from16 v19, v13

    goto/16 :goto_1a

    :cond_9
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v15}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lo/jrn;->e(Ljava/lang/Object;)Lo/joc;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_e

    if-eqz v1, :cond_8

    .line 3000
    :goto_7
    :try_start_9
    sget-object v1, Lo/jru;->g:Ljava/lang/String;

    invoke-static {v15, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v1

    invoke-static {v1}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_e

    if-eqz v1, :cond_1e

    :try_start_a
    invoke-virtual {v1}, Lo/joA;->e()Lo/jow;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {v1}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object v7

    invoke-virtual {v7}, Lo/joA;->e()Lo/jow;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lo/jow;->a()I

    move-result v9
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_a .. :try_end_a} :catch_5

    if-nez v9, :cond_b

    :try_start_b
    invoke-virtual {v7}, Lo/jow;->d()Lo/jlE;

    move-result-object v9

    invoke-static {v9}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v9

    invoke-virtual {v9}, Lo/jos;->e()[Lo/jov;

    move-result-object v9

    const/4 v10, 0x0

    :goto_8
    array-length v11, v9

    if-ge v10, v11, :cond_b

    aget-object v11, v9, v10

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_b .. :try_end_b} :catch_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :try_start_c
    invoke-virtual {v7}, Lo/jow;->a()I

    move-result v9
    :try_end_c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    :try_start_d
    new-instance v9, Lo/jlF;

    invoke-direct {v9}, Lo/jlF;-><init>()V
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    invoke-static {v15}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v10

    invoke-static {v10}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v10

    invoke-virtual {v10}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/jlE;

    invoke-virtual {v9, v11}, Lo/jlF;->a(Lo/jlE;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_9

    :cond_c
    :try_start_f
    invoke-virtual {v7}, Lo/jow;->d()Lo/jlE;

    move-result-object v7

    invoke-virtual {v9, v7}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v7, Lo/jov;

    new-instance v10, Lo/jmV;

    invoke-direct {v10, v9}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-static {v10}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v9

    invoke-direct {v7, v9}, Lo/jov;-><init>(Lo/joc;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_2
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Could not read CRL issuer."

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_f .. :try_end_f} :catch_e

    :cond_d
    :goto_a
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lo/joo;->a()Lo/jow;

    move-result-object v7
    :try_end_10
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_5

    const-string v9, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v7, :cond_14

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lo/joo;->a()Lo/jow;

    move-result-object v7

    invoke-virtual {v7}, Lo/jow;->a()I

    move-result v10
    :try_end_11
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_11 .. :try_end_11} :catch_5

    if-nez v10, :cond_e

    :try_start_12
    invoke-virtual {v7}, Lo/jow;->d()Lo/jlE;

    move-result-object v10

    invoke-static {v10}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v10

    invoke-virtual {v10}, Lo/jos;->e()[Lo/jov;

    move-result-object v10
    :try_end_12
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    :try_start_13
    invoke-virtual {v7}, Lo/jow;->a()I

    move-result v11

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-ne v11, v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Lo/joo;->b()Lo/jos;

    move-result-object v10
    :try_end_13
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_13 .. :try_end_13} :catch_5

    if-eqz v10, :cond_f

    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lo/joo;->b()Lo/jos;

    move-result-object v10

    invoke-virtual {v10}, Lo/jos;->e()[Lo/jov;

    move-result-object v10
    :try_end_14
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_14 .. :try_end_14} :catch_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    const/4 v10, 0x1

    :try_start_15
    new-array v11, v10, [Lo/jov;
    :try_end_15
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    new-instance v10, Lo/jov;

    invoke-static/range {p5 .. p5}, Lo/jrn;->e(Ljava/lang/Object;)Lo/joc;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/jov;-><init>(Lo/joc;)V

    const/4 v12, 0x0

    aput-object v10, v11, v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_16 .. :try_end_16} :catch_5

    move-object v10, v11

    :goto_c
    move v11, v12

    :goto_d
    :try_start_17
    array-length v12, v10

    if-ge v11, v12, :cond_11

    aget-object v12, v10, v11

    invoke-virtual {v12}, Lo/jov;->c()Lo/jlE;

    move-result-object v12

    invoke-interface {v12}, Lo/jlE;->o()Lo/jlX;

    move-result-object v12

    invoke-static {v12}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v12

    invoke-virtual {v12}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v12
    :try_end_17
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_17 .. :try_end_17} :catch_5

    move-object/from16 v19, v13

    :try_start_18
    new-instance v13, Lo/jlF;

    invoke-direct {v13}, Lo/jlF;-><init>()V

    :goto_e
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    check-cast v12, Lo/jlE;

    invoke-virtual {v13, v12}, Lo/jlF;->a(Lo/jlE;)V

    move-object/from16 v12, v20

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Lo/jow;->d()Lo/jlE;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v12, Lo/jov;

    move-object/from16 v20, v7

    new-instance v7, Lo/jmV;

    invoke-direct {v7, v13}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-static {v7}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v7

    invoke-direct {v12, v7}, Lo/jov;-><init>(Lo/joc;)V

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v19

    move-object/from16 v7, v20

    goto :goto_d

    :cond_11
    move-object/from16 v19, v13

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v19, v13

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Could not read certificate issuer."

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    move-object/from16 v19, v13

    move-object/from16 v10, v18

    :goto_f
    if-eqz v10, :cond_13

    const/4 v7, 0x0

    :goto_10
    array-length v11, v10

    if-ge v7, v11, :cond_13

    aget-object v11, v10, v7

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_13
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v9}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Lo/joo;->b()Lo/jos;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lo/joo;->b()Lo/jos;

    move-result-object v7

    invoke-virtual {v7}, Lo/jos;->e()[Lo/jov;

    move-result-object v7

    const/4 v10, 0x0

    :goto_11
    array-length v11, v7

    if-ge v10, v11, :cond_15

    aget-object v11, v7, v10

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_15
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v9}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_18 .. :try_end_18} :catch_a

    :cond_17
    move-object/from16 v19, v13

    :cond_18
    :try_start_19
    move-object v7, v3

    check-cast v7, Ljava/security/cert/X509Extension;

    sget-object v8, Lo/jru;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v7

    invoke-static {v7}, Lo/jok;->a(Ljava/lang/Object;)Lo/jok;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_19 .. :try_end_19} :catch_a

    :try_start_1a
    instance-of v8, v3, Ljava/security/cert/X509Certificate;

    if-eqz v8, :cond_1c

    .line 4000
    iget-boolean v8, v1, Lo/joA;->c:Z

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    .line 3000
    invoke-virtual {v7}, Lo/jok;->b()Z

    move-result v8

    if-nez v8, :cond_19

    goto :goto_12

    :cond_19
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "CA Cert CRL only contains user certificates."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1a
    :goto_12
    iget-boolean v8, v1, Lo/joA;->a:Z

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    .line 3000
    invoke-virtual {v7}, Lo/jok;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "End CRL only contains CA certificates."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1c
    :goto_13
    iget-boolean v1, v1, Lo/joA;->e:Z

    if-nez v1, :cond_1d

    goto :goto_15

    .line 3000
    :cond_1d
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "onlyContainsAttributeCerts boolean is asserted."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Basic constraints extension could not be decoded."

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    move-object/from16 v19, v13

    :goto_14
    move-object/from16 v1, p9

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 v19, v13

    :goto_15
    if-eqz v6, :cond_26

    .line 7000
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v1
    :try_end_1a
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1a .. :try_end_1a} :catch_a

    if-nez v1, :cond_25

    :try_start_1b
    sget-object v1, Lo/jru;->g:Ljava/lang/String;

    invoke-static {v15, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v7

    invoke-static {v7}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1b .. :try_end_1b} :catch_a

    :try_start_1c
    invoke-virtual/range {p2 .. p2}, Lo/jqw;->k()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-static {v6}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v8

    invoke-static {v15}, Lo/jrn;->c(Ljava/security/cert/X509CRL;)Lo/joc;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1c
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1c .. :try_end_1c} :catch_a

    if-eqz v8, :cond_24

    :try_start_1d
    invoke-static {v6, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v1

    invoke-static {v1}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1d .. :try_end_1d} :catch_a

    if-nez v7, :cond_1f

    if-nez v1, :cond_23

    goto :goto_16

    :cond_1f
    :try_start_1e
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1e
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1e .. :try_end_1e} :catch_a

    if-eqz v1, :cond_23

    :goto_16
    :try_start_1f
    sget-object v1, Lo/jru;->m:Ljava/lang/String;

    invoke-static {v15, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v7
    :try_end_1f
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1f .. :try_end_1f} :catch_7

    :try_start_20
    invoke-static {v6, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v1
    :try_end_20
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_20 .. :try_end_20} :catch_6

    if-eqz v7, :cond_22

    if-eqz v1, :cond_21

    :try_start_21
    invoke-virtual {v7, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_17

    :cond_20
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Delta CRL authority key identifier is null."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "CRL authority key identifier is null."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Authority key identifier extension could not be extracted from delta CRL."

    invoke-direct {v0, v6, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Authority key identifier extension could not be extracted from complete CRL."

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Issuing distribution point extension from delta CRL could not be decoded."

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_24
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Complete CRL issuer does not match delta CRL issuer."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v1, v5, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "delta CRL has unsupported critical extensions"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-exception v0

    goto/16 :goto_14

    .line 8000
    :cond_26
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lo/jqw;->k()Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v6, :cond_27

    invoke-static {v2, v6, v3, v4}, Lo/jqY;->d(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lo/jrb;)V

    .line 9000
    :cond_27
    invoke-virtual/range {p8 .. p8}, Lo/jrb;->e()I

    move-result v1

    const/16 v7, 0xb

    if-ne v1, v7, :cond_28

    invoke-static {v2, v15, v3, v4}, Lo/jqY;->d(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lo/jrb;)V

    .line 0
    :cond_28
    invoke-virtual/range {p8 .. p8}, Lo/jrb;->e()I

    move-result v1

    const/16 v8, 0x8

    if-ne v1, v8, :cond_29

    invoke-virtual {v4, v7}, Lo/jrb;->e(I)V
    :try_end_21
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_21 .. :try_end_21} :catch_a

    :cond_29
    move-object/from16 v1, p9

    :try_start_22
    invoke-virtual {v1, v14}, Lo/jrv;->a(Lo/jrv;)V

    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v7, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v7}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lo/jou;->g:Lo/jlV;

    invoke-virtual {v7}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_18

    :cond_2a
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v6}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_18
    if-eqz v6, :cond_2d

    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v6}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v6, Lo/jou;->g:Lo/jlV;

    invoke-virtual {v6}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Delta CRL contains unsupported critical extension."

    invoke-direct {v0, v6}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_19
    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v19

    const/16 v16, 0x1

    goto/16 :goto_0

    :catch_b
    move-exception v0

    move-object/from16 v1, p9

    move-object/from16 v19, v13

    .line 3000
    new-instance v6, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v6, v5, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 2000
    :goto_1a
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Cannot find matching CRL issuer for certificate."

    invoke-direct {v0, v6}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    move-object/from16 v1, p9

    move-object/from16 v19, v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception encoding CRL issuer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_22
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_22 .. :try_end_22} :catch_d

    :catch_d
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1b

    :cond_2e
    move-object/from16 v1, p9

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :catch_f
    move-exception v0

    :goto_1b
    move-object/from16 v1, p9

    move-object/from16 v19, v13

    :goto_1c
    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v19

    goto/16 :goto_0

    :cond_2f
    if-eqz v16, :cond_30

    return-void

    .line 0
    :cond_30
    throw v0

    :cond_31
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static g(Ljava/security/cert/CertPath;II)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/jlN;->b()I

    move-result p0

    if-ge p0, p2, :cond_0

    return p0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Inhibit any-policy extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static h(Ljava/security/cert/CertPath;II)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lo/jqY;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_0
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Max path length not greater than zero"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1
    return p2
.end method

.method protected static i(Ljava/security/cert/CertPath;II)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jok;->a(Ljava/lang/Object;)Lo/jok;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/jok;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/jok;->e()Lo/jlN;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/jlN;->a()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Basic constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method protected static j(Ljava/security/cert/CertPath;II)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lo/jru;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jqY;->c(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lo/jlX;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jmh;

    invoke-virtual {v1}, Lo/jmh;->g()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Lo/jlN;->e(Lo/jmh;Z)Lo/jlN;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlN;->b()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    return v2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Policy constraints could not be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
