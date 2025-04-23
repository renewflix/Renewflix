.class final Lo/jrt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jqo;


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private final d:Lo/jqN;

.field e:Lo/jqv;

.field private final g:Lo/jrr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jrt;->c:Ljava/util/Map;

    new-instance v1, Lo/jlV;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnQ;->k:Lo/jlV;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnQ;->m:Lo/jlV;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnQ;->n:Lo/jlV;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnQ;->l:Lo/jlV;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnx;->a:Lo/jlV;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnx;->d:Lo/jlV;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqr;->e:Lo/jlV;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqr;->b:Lo/jlV;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqd;->e:Lo/jlV;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqd;->a:Lo/jlV;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqd;->d:Lo/jlV;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqd;->c:Lo/jlV;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqd;->f:Lo/jlV;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqd;->b:Lo/jlV;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqh;->c:Lo/jlV;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqh;->a:Lo/jlV;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqh;->e:Lo/jlV;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqh;->d:Lo/jlV;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqh;->b:Lo/jlV;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqe;->b:Lo/jlV;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqe;->c:Lo/jlV;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/jlV;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/jlV;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/jlV;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lo/jlV;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jpd;->c:Lo/jlV;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jpd;->b:Lo/jlV;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jpd;->e:Lo/jlV;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jpd;->i:Lo/jlV;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jpd;->g:Lo/jlV;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqp;->a:Lo/jlV;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqp;->c:Lo/jlV;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnD;->b:Lo/jlV;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jnD;->a:Lo/jlV;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/jrr;Lo/jqN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jrt;->g:Lo/jrr;

    iput-object p2, p0, Lo/jrt;->d:Lo/jqN;

    return-void
.end method

.method private a(Lo/joe;Lo/joq;Lo/jlN;)Lo/jnA;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jrt;->d:Lo/jqN;

    invoke-virtual {p1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    invoke-static {v1}, Lo/jqQ;->e(Lo/jlV;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/jqN;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lo/jmS;

    invoke-virtual {p2}, Lo/joq;->i()Lo/joc;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    new-instance v2, Lo/jmS;

    invoke-virtual {p2}, Lo/joq;->h()Lo/joI;

    move-result-object p2

    invoke-virtual {p2}, Lo/joI;->e()Lo/jlz;

    move-result-object p2

    invoke-virtual {p2}, Lo/jlz;->e()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lo/jmS;-><init>([B)V

    new-instance p2, Lo/jnA;

    invoke-direct {p2, p1, v1, v2, p3}, Lo/jnA;-><init>(Lo/joe;Lo/jlS;Lo/jlS;Lo/jlN;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "problem creating ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private b()Lo/joq;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v0}, Lo/jqv;->b()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/joq;->d(Ljava/lang/Object;)Lo/joq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process signing cert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v3}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v3

    iget-object v4, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v4}, Lo/jqv;->a()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method

.method private static b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lo/joI;->c(Ljava/lang/Object;)Lo/joI;

    move-result-object p1

    invoke-virtual {p1}, Lo/joI;->e()Lo/jlz;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlz;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method static d(Lo/jnB;Lo/jqv;[BLjava/security/cert/X509Certificate;Lo/jqN;)Z
    .locals 11

    .line 0
    const-string v0, "OCSP response failure: "

    .line 5000
    :try_start_0
    iget-object v1, p0, Lo/jnB;->e:Lo/jmc;

    .line 6000
    iget-object v2, p0, Lo/jnB;->d:Lo/joe;

    .line 7000
    invoke-virtual {v2}, Lo/joe;->c()Lo/jlE;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v6, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v6, v3}, Lo/jlX;->b(Lo/jlE;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v6

    sget-object v7, Lo/jnQ;->c_:Lo/jlV;

    invoke-virtual {v6, v7}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3}, Lo/jnX;->e(Ljava/lang/Object;)Lo/jnX;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lo/jnX;->c()Lo/joe;

    move-result-object v2

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v2

    .line 8000
    invoke-static {v2}, Lo/jqQ;->e(Lo/jlV;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_0

    const-string v7, "SHA3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WITHRSAANDMGF1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v3, Lo/jrt;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lo/joe;->d()Lo/jlV;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v2

    .line 0
    :goto_0
    invoke-interface {p4, v2}, Lo/jqN;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Lo/jqv;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 9000
    invoke-virtual {p0}, Lo/jnB;->e()Lo/jnL;

    move-result-object v6

    invoke-virtual {v6}, Lo/jnL;->d()Lo/jnN;

    move-result-object v6

    invoke-virtual {v6}, Lo/jnN;->b()[B

    move-result-object v7
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "SHA1"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {p4, v8}, Lo/jqN;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-static {v6, v10}, Lo/jrt;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object v10

    invoke-static {v7, v10}, Lo/jwa;->b([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {v6, p3}, Lo/jrt;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v7, p3}, Lo/jwa;->b([B[B)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_4
    sget-object v7, Lo/jnY;->d:Lo/job;

    invoke-virtual {v6}, Lo/jnN;->e()Lo/joc;

    move-result-object v6

    invoke-static {v7, v6}, Lo/joc;->e(Lo/job;Ljava/lang/Object;)Lo/joc;

    move-result-object v6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-static {v7, v10}, Lo/joc;->e(Lo/job;Ljava/lang/Object;)Lo/joc;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p3

    invoke-static {v7, p3}, Lo/joc;->e(Lo/job;Ljava/lang/Object;)Lo/joc;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_1
    move-object p3, v3

    goto :goto_2

    :cond_6
    move-object p3, v9

    :goto_2
    if-nez p3, :cond_8

    if-eqz v1, :cond_7

    goto :goto_3

    .line 0
    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto/16 :goto_5

    :cond_9
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lo/jqN;->c(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-interface {v1}, Lo/jlE;->o()Lo/jlX;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lo/jqv;->b()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Lo/jqv;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    invoke-virtual {p0}, Lo/jnB;->e()Lo/jnL;

    move-result-object v1

    invoke-virtual {v1}, Lo/jnL;->d()Lo/jnN;

    move-result-object v1

    .line 10000
    invoke-virtual {v1}, Lo/jnN;->b()[B

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {p4, v8}, Lo/jqN;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {p4, v1}, Lo/jrt;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p4

    invoke-static {v3, p4}, Lo/jwa;->b([B[B)Z

    move-result p4

    goto :goto_4

    :cond_a
    sget-object p4, Lo/jnY;->d:Lo/job;

    invoke-virtual {v1}, Lo/jnN;->e()Lo/joc;

    move-result-object v1

    invoke-static {p4, v1}, Lo/joc;->e(Lo/job;Ljava/lang/Object;)Lo/joc;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-static {p4, v3}, Lo/joc;->e(Lo/job;Ljava/lang/Object;)Lo/joc;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    :goto_4
    if-eqz p4, :cond_f

    .line 0
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_e

    sget-object v1, Lo/joz;->c:Lo/joz;

    invoke-virtual {v1}, Lo/joz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_5
    invoke-virtual {p0}, Lo/jnB;->e()Lo/jnL;

    move-result-object p3

    const-string p4, "DER"

    invoke-virtual {p3, p4}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 11000
    iget-object p3, p0, Lo/jnB;->b:Lo/jmI;

    .line 0
    invoke-virtual {p3}, Lo/jlz;->j()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lo/jnB;->e()Lo/jnL;

    move-result-object p0

    .line 12000
    iget-object p0, p0, Lo/jnL;->a:Lo/jot;

    .line 0
    sget-object p3, Lo/jnE;->c:Lo/jlV;

    invoke-virtual {p0, p3}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object p0

    invoke-virtual {p0}, Lo/jou;->c()Lo/jlS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    invoke-static {p2, p0}, Lo/jwa;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-virtual {p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lo/jqv;->a()I

    move-result p4

    invoke-direct {p0, p2, v9, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_c
    :goto_6
    return v4

    :cond_d
    return v5

    :cond_e
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-virtual {p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lo/jqv;->a()I

    move-result p4

    invoke-direct {p0, p2, v9, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-virtual {p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lo/jqv;->a()I

    move-result p4

    invoke-direct {p0, p2, v9, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lo/jqv;->a()I

    move-result p1

    invoke-direct {p3, p2, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lo/jqv;->a()I

    move-result p1

    invoke-direct {p3, p2, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_2
    move-exception p0

    throw p0
.end method

.method private static e(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 6

    .line 0
    sget-object v0, Lo/jou;->a:Lo/jlV;

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1000
    new-instance v1, Lo/joi;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/joi;-><init>(Lo/jmc;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2000
    :goto_0
    iget-object p0, v1, Lo/joi;->b:[Lo/jod;

    .line 3000
    array-length v1, p0

    new-array v2, v1, [Lo/jod;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq v4, v1, :cond_3

    .line 0
    aget-object p0, v2, v4

    sget-object v3, Lo/jod;->e:Lo/jlV;

    invoke-virtual {p0}, Lo/jod;->b()Lo/jlV;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4000
    iget-object p0, p0, Lo/jod;->d:Lo/jov;

    .line 0
    invoke-virtual {p0}, Lo/jov;->d()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p0}, Lo/jov;->c()Lo/jlE;

    move-result-object p0

    check-cast p0, Lo/jmk;

    invoke-interface {p0}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Lo/jqv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jrt;->e:Lo/jqv;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/jrt;->b:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lo/jwh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jrt;->a:Ljava/lang/String;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/jrt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lo/jrt;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v3}, Lo/jqv;->a()I

    move-result v3

    invoke-direct {v1, v0, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_0
    invoke-static {p1}, Lo/jrt;->e(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v4, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lo/jrt;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lo/jrt;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v0}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->a()I

    move-result v1

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lo/jrt;->b()Lo/joq;

    move-result-object v1

    new-instance v2, Lo/joe;

    sget-object v3, Lo/jqp;->b:Lo/jlV;

    invoke-direct {v2, v3}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v3, Lo/jlN;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/jlN;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v2, v1, v3}, Lo/jrt;->a(Lo/joe;Lo/joq;Lo/jlN;)Lo/jnA;

    move-result-object v2

    iget-object v3, p0, Lo/jrt;->e:Lo/jqv;

    iget-object v1, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lo/jrt;->d:Lo/jqN;

    invoke-static/range {v2 .. v7}, Lo/jre;->e(Lo/jnA;Lo/jqv;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lo/jqN;)Lo/jnG;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v9

    move-object v3, v10

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->a()I

    move-result v2

    const-string v3, "unable to encode OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4
    iget-object v1, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v8

    move-object v3, v10

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Lo/jnE;->c:Lo/jlV;

    invoke-virtual {v6}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jnG;->b(Ljava/lang/Object;)Lo/jnG;

    move-result-object v0

    new-instance v2, Lo/jlN;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Lo/jlN;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/jnG;->e()Lo/jnH;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnH;->c()I

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lo/jnG;->d()Lo/jnK;

    move-result-object p1

    invoke-static {p1}, Lo/jnK;->e(Ljava/lang/Object;)Lo/jnK;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnK;->e()Lo/jlV;

    move-result-object v0

    sget-object v4, Lo/jnE;->a:Lo/jlV;

    invoke-virtual {v0, v4}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual {p1}, Lo/jnK;->b()Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlS;->e()[B

    move-result-object p1

    invoke-static {p1}, Lo/jnB;->e(Ljava/lang/Object;)Lo/jnB;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object v0, p0, Lo/jrt;->e:Lo/jqv;

    iget-object v1, p0, Lo/jrt;->g:Lo/jrr;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lo/jrt;->d:Lo/jqN;

    invoke-static {p1, v0, v3, v1, v4}, Lo/jrt;->d(Lo/jnB;Lo/jqv;[BLjava/security/cert/X509Certificate;Lo/jqN;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_7
    invoke-virtual {p1}, Lo/jnB;->e()Lo/jnL;

    move-result-object p1

    invoke-static {p1}, Lo/jnL;->a(Ljava/lang/Object;)Lo/jnL;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnL;->e()Lo/jmc;

    move-result-object p1

    move-object v0, v10

    :goto_4
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-eq v8, v1, :cond_11

    invoke-virtual {p1, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jnR;->e(Ljava/lang/Object;)Lo/jnR;

    move-result-object v1

    invoke-virtual {v1}, Lo/jnR;->a()Lo/jnA;

    move-result-object v3

    .line 13000
    iget-object v3, v3, Lo/jnA;->b:Lo/jlN;

    .line 0
    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lo/jnR;->d()Lo/jlM;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v4}, Lo/jqv;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lo/jlM;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/jnA;->b()Lo/joe;

    move-result-object v3

    invoke-virtual {v1}, Lo/jnR;->a()Lo/jnA;

    move-result-object v4

    invoke-virtual {v4}, Lo/jnA;->b()Lo/joe;

    move-result-object v4

    if-eq v3, v4, :cond_d

    .line 14000
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Lo/joe;->d()Lo/jlV;

    move-result-object v5

    invoke-virtual {v4}, Lo/joe;->d()Lo/jlV;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lo/joe;->c()Lo/jlE;

    move-result-object v3

    invoke-virtual {v4}, Lo/joe;->c()Lo/jlE;

    move-result-object v4

    if-eq v3, v4, :cond_d

    if-nez v3, :cond_a

    sget-object v3, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v3, v4}, Lo/jlX;->b(Lo/jlE;)Z

    move-result v3

    goto :goto_6

    :cond_a
    sget-object v5, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v5, v3}, Lo/jlX;->b(Lo/jlE;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_d

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-nez v3, :cond_d

    .line 0
    :cond_c
    invoke-direct {p0}, Lo/jrt;->b()Lo/joq;

    move-result-object v0

    invoke-virtual {v1}, Lo/jnR;->a()Lo/jnA;

    move-result-object v3

    .line 15000
    invoke-virtual {v3}, Lo/jnA;->b()Lo/joe;

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Lo/jrt;->a(Lo/joe;Lo/joq;Lo/jlN;)Lo/jnA;

    move-result-object v0

    .line 0
    :cond_d
    invoke-virtual {v1}, Lo/jnR;->a()Lo/jnA;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lo/jnR;->e()Lo/jnz;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnz;->a()I

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {v1}, Lo/jnR;->e()Lo/jnz;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnz;->a()I

    move-result p1

    if-ne p1, v9, :cond_f

    invoke-virtual {v1}, Lo/jnR;->e()Lo/jnz;

    move-result-object p1

    .line 16000
    iget-object p1, p1, Lo/jnz;->c:Lo/jlE;

    .line 0
    invoke-static {p1}, Lo/jnM;->a(Ljava/lang/Object;)Lo/jnM;

    move-result-object p1

    .line 17000
    iget-object v0, p1, Lo/jnM;->c:Lo/jor;

    .line 0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18000
    iget-object p1, p1, Lo/jnM;->e:Lo/jlM;

    .line 0
    invoke-virtual {p1}, Lo/jlM;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v0}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v2, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->a()I

    move-result v2

    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_f
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->a()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->a()I

    move-result v2

    const-string v3, "unable to process OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception p1

    throw p1

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OCSP response failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jnG;->e()Lo/jnH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jnH;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v2}, Lo/jqv;->a()I

    move-result v2

    invoke-direct {v0, p1, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_13
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v0}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->a()I

    move-result v1

    const-string v2, "no OCSP response found for certificate"

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_14
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v0}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lo/jrt;->e:Lo/jqv;

    invoke-virtual {v1}, Lo/jqv;->a()I

    move-result v1

    const-string v2, "no OCSP response found for any certificate"

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1
.end method
