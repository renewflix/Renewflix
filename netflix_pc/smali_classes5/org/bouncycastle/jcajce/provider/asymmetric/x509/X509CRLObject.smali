.class final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Lo/jqE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;

.field private volatile g:I

.field private volatile h:Z

.field private i:Lo/jqF;


# direct methods
.method constructor <init>(Lo/jqN;Lo/jop;)V
    .locals 6

    .line 0
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d(Lo/jop;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->a(Lo/jop;)[B

    move-result-object v4

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->e(Lo/jop;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/jqE;-><init>(Lo/jqN;Lo/jop;Ljava/lang/String;[BZ)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->f:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lo/jop;)[B
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jop;->c()Lo/joe;

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

    const-string v1, "CRL contents invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()Lo/jqF;
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Lo/jqF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lo/jqE;->d:Lo/jop;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v0

    move-object v10, v2

    :goto_0
    new-instance v0, Lo/jqF;

    iget-object v4, p0, Lo/jqE;->a:Lo/jqN;

    iget-object v5, p0, Lo/jqE;->d:Lo/jop;

    iget-object v6, p0, Lo/jqE;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/jqE;->c:[B

    iget-boolean v8, p0, Lo/jqE;->b:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/jqF;-><init>(Lo/jqN;Lo/jop;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Lo/jqF;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Lo/jqF;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Lo/jqF;

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

.method private static d(Lo/jop;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lo/jop;->c()Lo/joe;

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

    const-string v1, "CRL contents invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Lo/jop;)Z
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lo/jou;->m:Lo/jlV;

    .line 1000
    invoke-static {p0, v0}, Lo/jqE;->c(Lo/jop;Lo/jlV;)Lo/jlS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 0
    :cond_1
    invoke-static {p0}, Lo/joA;->c(Ljava/lang/Object;)Lo/joA;

    move-result-object p0

    invoke-virtual {p0}, Lo/joA;->d()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:I

    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Lo/jqF;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->i:Lo/jqF;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/jqE;->d:Lo/jop;

    invoke-virtual {v0}, Lo/jop;->b()Lo/jlz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lo/jqE;->d:Lo/jop;

    invoke-virtual {v2}, Lo/jop;->b()Lo/jlz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lo/jqF;

    move-result-object v0

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lo/jqF;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lo/jqF;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEncoded()[B
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lo/jqF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->b()Lo/jqF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->h:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->g:I

    return v0
.end method
