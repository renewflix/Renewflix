.class final Lo/jqG;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field private volatile b:I

.field private c:Lo/joH$c;

.field private volatile d:Z

.field private e:Lo/joc;


# direct methods
.method protected constructor <init>(Lo/joH$c;ZLo/joc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p1, p0, Lo/jqG;->c:Lo/joH$c;

    invoke-direct {p0, p2, p3}, Lo/jqG;->c(ZLo/joc;)Lo/joc;

    move-result-object p1

    iput-object p1, p0, Lo/jqG;->e:Lo/joc;

    return-void
.end method

.method private b(Z)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    invoke-virtual {v0}, Lo/joH$c;->e()Lo/jot;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lo/jot;->d()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jlV;

    invoke-virtual {v0, v3}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object v4

    invoke-virtual {v4}, Lo/jou;->a()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ZLo/joc;)Lo/joc;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 0
    :cond_0
    sget-object p1, Lo/jou;->h:Lo/jlV;

    invoke-direct {p0, p1}, Lo/jqG;->d(Lo/jlV;)Lo/jou;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lo/jou;->b()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object p1

    invoke-virtual {p1}, Lo/jos;->e()[Lo/jov;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    aget-object v1, p1, p2

    invoke-virtual {v1}, Lo/jov;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lo/jov;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private d(Lo/jlV;)Lo/jou;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    invoke-virtual {v0}, Lo/joH$c;->e()Lo/jot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lo/jqG;

    if-eqz v0, :cond_2

    check-cast p1, Lo/jqG;

    iget-boolean v0, p0, Lo/jqG;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/jqG;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/jqG;->b:I

    iget v1, p1, Lo/jqG;->b:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    iget-object p1, p1, Lo/jqG;->c:Lo/joH$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jqG;->e:Lo/joc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lo/jqG;->e:Lo/joc;

    invoke-virtual {v2}, Lo/jlW;->l()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lo/jqG;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 0
    new-instance v0, Lo/jlV;

    invoke-direct {v0, p1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/jqG;->d(Lo/jlV;)Lo/jou;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/jou;->c()Lo/jlS;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlW;->l()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jqG;->b(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    .line 1000
    iget-object v0, v0, Lo/joH$c;->a:Lo/jmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/joS;->c(Ljava/lang/Object;)Lo/joS;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lo/joS;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    invoke-virtual {v0}, Lo/joH$c;->b()Lo/jlN;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlN;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtensions()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqG;->c:Lo/joH$c;

    invoke-virtual {v0}, Lo/joH$c;->e()Lo/jot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jqG;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jqG;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lo/jqG;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jqG;->d:Z

    :cond_0
    iget v0, p0, Lo/jqG;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "      userCertificate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       revocationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "       certificateIssuer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lo/jqG;->c:Lo/joH$c;

    invoke-virtual {v3}, Lo/joH$c;->e()Lo/jot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/jot;->d()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jlV;

    invoke-virtual {v3, v5}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object v6

    invoke-virtual {v6}, Lo/jou;->c()Lo/jlS;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v7, Lo/jlP;

    invoke-virtual {v6}, Lo/jou;->c()Lo/jlS;

    move-result-object v8

    invoke-virtual {v8}, Lo/jlS;->e()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lo/jlP;-><init>([B)V

    const-string v8, "                       critical("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lo/jou;->a()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Lo/jou;->p:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jlL;->d(Ljava/lang/Object;)Lo/jlL;

    move-result-object v6

    invoke-static {v6}, Lo/jor;->a(Ljava/lang/Object;)Lo/jor;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Lo/jou;->h:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Certificate issuer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jos;->b(Ljava/lang/Object;)Lo/jos;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jnW;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v5}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
