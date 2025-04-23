.class final Lo/jrr;
.super Ljava/security/cert/PKIXRevocationChecker;

# interfaces
.implements Lo/jqo;


# instance fields
.field private final a:Lo/jrq;

.field private b:Lo/jqv;

.field private final d:Lo/jqN;

.field private final e:Lo/jrt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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

.method public constructor <init>(Lo/jqN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    iput-object p1, p0, Lo/jrr;->d:Lo/jqN;

    new-instance v0, Lo/jrq;

    invoke-direct {v0, p1}, Lo/jrq;-><init>(Lo/jqN;)V

    iput-object v0, p0, Lo/jrr;->a:Lo/jrq;

    new-instance v0, Lo/jrt;

    invoke-direct {v0, p0, p1}, Lo/jrt;-><init>(Lo/jrr;Lo/jqN;)V

    iput-object v0, p0, Lo/jrr;->e:Lo/jrt;

    return-void
.end method

.method private a(Ljava/security/cert/PKIXRevocationChecker$Option;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Lo/jqv;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lo/jrr;->b:Lo/jqv;

    iget-object v0, p0, Lo/jrr;->a:Lo/jrq;

    invoke-virtual {v0, p1}, Lo/jrq;->b(Lo/jqv;)V

    iget-object v0, p0, Lo/jrr;->e:Lo/jrt;

    invoke-virtual {v0, p1}, Lo/jrt;->b(Lo/jqv;)V

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    move-object p2, p1

    check-cast p2, Ljava/security/cert/X509Certificate;

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, v0}, Lo/jrr;->a(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    :cond_0
    sget-object p2, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, p2}, Lo/jrr;->a(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lo/jrr;->a:Lo/jrq;

    invoke-virtual {p2, p1}, Lo/jrq;->check(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, v0}, Lo/jrr;->a(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lo/jrr;->e:Lo/jrt;

    invoke-virtual {p2, p1}, Lo/jrt;->check(Ljava/security/cert/Certificate;)V

    return-void

    :cond_1
    throw p2

    :cond_2
    :try_start_1
    iget-object p2, p0, Lo/jrr;->e:Lo/jrt;

    invoke-virtual {p2, p1}, Lo/jrt;->check(Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, v0}, Lo/jrr;->a(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lo/jrr;->a:Lo/jrq;

    invoke-virtual {p2, p1}, Lo/jrq;->check(Ljava/security/cert/Certificate;)V

    :cond_3
    return-void

    :cond_4
    throw p2
.end method

.method public final getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/jrt;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/jrr;->b:Lo/jqv;

    iget-object v1, p0, Lo/jrr;->a:Lo/jrq;

    .line 1000
    const-string v2, "forward checking not supported"

    if-nez p1, :cond_1

    iput-object v0, v1, Lo/jrq;->e:Lo/jqv;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v1, Lo/jrq;->b:Ljava/util/Date;

    .line 0
    iget-object v1, p0, Lo/jrr;->e:Lo/jrt;

    if-nez p1, :cond_0

    .line 2000
    iput-object v0, v1, Lo/jrt;->e:Lo/jqv;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lo/jrt;->b:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lo/jwh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/jrt;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1000
    :cond_1
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
