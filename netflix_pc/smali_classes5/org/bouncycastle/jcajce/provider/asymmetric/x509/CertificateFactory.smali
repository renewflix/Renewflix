.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final a:Lo/jqH;

.field private static final e:Lo/jqH;


# instance fields
.field private b:Ljava/io/InputStream;

.field private final c:Lo/jqN;

.field private d:Ljava/io/InputStream;

.field private g:I

.field private h:Lo/jmf;

.field private i:Lo/jmf;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jqH;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lo/jqH;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lo/jqH;

    new-instance v0, Lo/jqH;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lo/jqH;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lo/jqH;

    new-instance v0, Lo/jqH;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lo/jqH;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lo/jqR;

    invoke-direct {v0}, Lo/jqR;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lo/jqN;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/security/cert/Certificate;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    invoke-virtual {v1}, Lo/jmf;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    invoke-virtual {v0, v1}, Lo/jmf;->b(I)Lo/jlE;

    move-result-object v0

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lo/jqN;

    invoke-static {v0}, Lo/joq;->d(Ljava/lang/Object;)Lo/joq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lo/jqN;Lo/joq;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    if-eqz v0, :cond_3

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    .line 1000
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lo/jqH;

    invoke-virtual {v0, p1, p2}, Lo/jqH;->b(Ljava/io/InputStream;Z)Lo/jmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lo/jmc;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance p2, Lo/jlP;

    invoke-direct {p2, p1, v1}, Lo/jlP;-><init>(Ljava/io/InputStream;B)V

    .line 2000
    invoke-virtual {p2}, Lo/jlP;->e()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lo/jmc;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method private b(Lo/jmc;)Ljava/security/cert/Certificate;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    instance-of v2, v2, Lo/jlV;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    sget-object v2, Lo/jnQ;->o:Lo/jlV;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1, v1}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p1

    invoke-static {p1}, Lo/jnT;->c(Ljava/lang/Object;)Lo/jnT;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnT;->d()Lo/jmf;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lo/jqN;

    invoke-static {p1}, Lo/joq;->d(Ljava/lang/Object;)Lo/joq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lo/jqN;Lo/joq;)V

    return-object v0
.end method

.method private d(Lo/jmc;)Ljava/security/cert/CRL;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    instance-of v2, v2, Lo/jlV;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    sget-object v2, Lo/jnQ;->o:Lo/jlV;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    check-cast p1, Lo/jmh;

    invoke-static {p1, v1}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p1

    invoke-static {p1}, Lo/jnT;->c(Ljava/lang/Object;)Lo/jnT;

    move-result-object p1

    invoke-virtual {p1}, Lo/jnT;->b()Lo/jmf;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lo/jop;->b(Ljava/lang/Object;)Lo/jop;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lo/jop;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private d(Lo/jop;)Ljava/security/cert/CRL;
    .locals 2

    .line 0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lo/jqN;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lo/jqN;Lo/jop;)V

    return-object v0
.end method

.method private e()Ljava/security/cert/CRL;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lo/jmf;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->j:I

    invoke-virtual {v0, v1}, Lo/jmf;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jop;->b(Ljava/lang/Object;)Lo/jop;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lo/jop;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    if-eqz v0, :cond_3

    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    invoke-virtual {v0}, Lo/jmf;->e()I

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lo/jmf;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lo/jws;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    .line 3000
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lo/jqH;

    invoke-virtual {v0, p1, p2}, Lo/jqH;->b(Ljava/io/InputStream;Z)Lo/jmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Lo/jmc;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance p2, Lo/jlP;

    invoke-direct {p2, p1}, Lo/jlP;-><init>(Ljava/io/InputStream;)V

    .line 4000
    invoke-virtual {p2}, Lo/jlP;->e()Lo/jlX;

    move-result-object p1

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Lo/jmc;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parsing issue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1

    .line 0
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
