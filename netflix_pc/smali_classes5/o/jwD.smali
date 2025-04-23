.class public final Lo/jwD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertSelector;
.implements Lo/jwq;


# instance fields
.field private a:Lo/jlE;


# direct methods
.method private constructor <init>(Lo/joj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object p1, p1, Lo/joj;->a:Lo/jlE;

    .line 0
    iput-object p1, p0, Lo/jwD;->a:Lo/jlE;

    return-void
.end method

.method private d()[Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jwD;->a:Lo/jlE;

    instance-of v1, v0, Lo/joV;

    if-eqz v1, :cond_0

    check-cast v0, Lo/joV;

    invoke-virtual {v0}, Lo/joV;->d()Lo/jos;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lo/jos;

    :goto_0
    invoke-virtual {v0}, Lo/jos;->e()[Lo/jov;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo/jov;->d()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lo/jov;->c()Lo/jlE;

    move-result-object v4

    invoke-interface {v4}, Lo/jlE;->o()Lo/jlX;

    move-result-object v4

    invoke-virtual {v4}, Lo/jlW;->l()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "badly formed Name object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljavax/security/auth/x500/X500Principal;Lo/jos;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Lo/jos;->e()[Lo/jov;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lo/jov;->d()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Lo/jov;->c()Lo/jlE;

    move-result-object v2

    invoke-interface {v2}, Lo/jlE;->o()Lo/jlX;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlW;->l()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v0, Lo/jwD;

    iget-object v1, p0, Lo/jwD;->a:Lo/jlE;

    if-eqz v1, :cond_4

    .line 2000
    instance-of v2, v1, Lo/joj;

    if-nez v2, :cond_4

    instance-of v2, v1, Lo/joV;

    if-eqz v2, :cond_0

    new-instance v2, Lo/joj;

    invoke-static {v1}, Lo/joV;->c(Ljava/lang/Object;)Lo/joV;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/joj;-><init>(Lo/joV;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lo/jos;

    if-eqz v2, :cond_1

    new-instance v2, Lo/joj;

    check-cast v1, Lo/jos;

    invoke-direct {v2, v1}, Lo/joj;-><init>(Lo/jos;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lo/jmh;

    if-eqz v2, :cond_2

    new-instance v2, Lo/joj;

    check-cast v1, Lo/jmh;

    const/4 v3, 0x0

    .line 3000
    invoke-static {v1, v3}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object v1

    invoke-static {v1}, Lo/joV;->c(Ljava/lang/Object;)Lo/joV;

    move-result-object v1

    .line 2000
    invoke-direct {v2, v1}, Lo/joj;-><init>(Lo/joV;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lo/jmc;

    if-eqz v2, :cond_3

    new-instance v2, Lo/joj;

    invoke-static {v1}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/joj;-><init>(Lo/jos;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v2, v1

    check-cast v2, Lo/joj;

    .line 0
    :goto_0
    invoke-direct {v0, v2}, Lo/jwD;-><init>(Lo/joj;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-virtual {p0, p1}, Lo/jwD;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method

.method public final e()[Ljava/security/Principal;
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/jwD;->d()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/security/Principal;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/Principal;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/Principal;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lo/jwD;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/jwD;

    iget-object v0, p0, Lo/jwD;->a:Lo/jlE;

    iget-object p1, p1, Lo/jwD;->a:Lo/jlE;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwD;->a:Lo/jlE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final match(Ljava/security/cert/Certificate;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lo/jwD;->a:Lo/jlE;

    instance-of v2, v0, Lo/joV;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lo/joV;

    invoke-virtual {v0}, Lo/joV;->e()Lo/joy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lo/joV;->e()Lo/joy;

    move-result-object v2

    invoke-virtual {v2}, Lo/joy;->c()Lo/jlN;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/jlN;->d(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v0}, Lo/joV;->e()Lo/joy;

    move-result-object v0

    invoke-virtual {v0}, Lo/joy;->a()Lo/jos;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jwD;->e(Ljavax/security/auth/x500/X500Principal;Lo/jos;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lo/joV;->d()Lo/jos;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p1, v0}, Lo/jwD;->e(Ljavax/security/auth/x500/X500Principal;Lo/jos;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Lo/jos;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-static {p1, v0}, Lo/jwD;->e(Ljavax/security/auth/x500/X500Principal;Lo/jos;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method
