.class final Lo/jrn;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static a(Ljava/security/cert/TrustAnchor;)Lo/joc;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jrn;->b(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    if-eqz p0, :cond_1

    .line 0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static b(Ljava/security/cert/X509Certificate;)Lo/joc;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jqy;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jqy;

    invoke-interface {p0}, Lo/jqy;->a()Lo/joc;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->b(Lo/joc;)Lo/joc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/jrn;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/joc;)Lo/joc;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static c(Ljava/security/cert/X509CRL;)Lo/joc;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jrn;->a(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jrn;->a(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->b(Lo/joc;)Lo/joc;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/Object;)Lo/joc;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lo/jrn;->e(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lo/jwC;

    invoke-interface {p0}, Lo/jwC;->e()Lo/jwD;

    move-result-object p0

    invoke-virtual {p0}, Lo/jwD;->e()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lo/jrn;->d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/security/cert/X509Certificate;)Lo/joc;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jqy;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jqy;

    invoke-interface {p0}, Lo/jqy;->d()Lo/joc;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->b(Lo/joc;)Lo/joc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/jrn;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lo/jrn;->d(Ljavax/security/auth/x500/X500Principal;)Lo/joc;

    move-result-object p0

    return-object p0
.end method
