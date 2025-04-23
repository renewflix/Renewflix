.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

# interfaces
.implements Lo/jqV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;
    }
.end annotation


# instance fields
.field private volatile f:I

.field private volatile g:Z

.field private final h:Ljava/lang/Object;

.field private j:Lo/jqV;

.field private k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

.field private l:[J

.field private m:Ljavax/security/auth/x500/X500Principal;

.field private n:Ljavax/security/auth/x500/X500Principal;

.field private o:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Lo/jqN;Lo/joq;)V
    .locals 7

    .line 0
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Lo/joq;)Lo/jok;

    move-result-object v3

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->d(Lo/joq;)[Z

    move-result-object v4

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->b(Lo/joq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c(Lo/joq;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lo/jqN;Lo/joq;Lo/jok;[ZLjava/lang/String;[B)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    new-instance p1, Lo/jqA;

    invoke-direct {p1}, Lo/jqA;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->j:Lo/jqV;

    return-void
.end method

.method private static a(Lo/joq;)Lo/jok;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lo/jou;->c:Lo/jlV;

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b(Lo/joq;Lo/jlV;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/jok;->a(Ljava/lang/Object;)Lo/jok;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot construct BasicConstraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lo/joq;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/joq;->b()Lo/joe;

    move-result-object p0

    invoke-static {p0}, Lo/jqM;->e(Lo/joe;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot construct SigAlgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lo/joq;)[B
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/joq;->b()Lo/joe;

    move-result-object p0

    invoke-virtual {p0}, Lo/joe;->c()Lo/jlE;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lo/jlE;->o()Lo/jlX;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot construct SigAlgParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()[J
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->l:[J

    if-nez v1, :cond_1

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->l:[J

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->l:[J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d(Lo/joq;)[Z
    .locals 7

    .line 0
    :try_start_0
    sget-object v0, Lo/jou;->k:Lo/jlV;

    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b(Lo/joq;Lo/jlV;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlz;->e()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lo/jlz;->g()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x9

    if-lt v1, p0, :cond_1

    move p0, v1

    :cond_1
    new-array p0, p0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_3

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    aput-boolean v4, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot construct KeyUsage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v11, v2

    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e:Lo/jqN;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->a:Lo/jok;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:[Z

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b:Ljava/lang/String;

    iget-object v9, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->i:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;-><init>(Lo/jqN;Lo/joq;Lo/jok;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c()[J

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "certificate not valid till "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->c()Lo/joS;

    move-result-object v0

    invoke-virtual {v0}, Lo/joS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "certificate expired on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->e()Lo/joS;

    move-result-object v0

    invoke-virtual {v0}, Lo/joS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateExpiredException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->f:I

    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->f:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->k:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->a()Lo/jlz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v2}, Lo/joq;->a()Lo/jlz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->o:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->o:Ljava/security/PublicKey;

    if-nez v2, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->o:Ljava/security/PublicKey;

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->o:Ljava/security/PublicKey;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->n:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->n:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->n:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->n:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->g:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->f:I

    return v0
.end method
