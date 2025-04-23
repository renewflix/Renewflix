.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lo/jqy;


# instance fields
.field protected a:Lo/jok;

.field protected b:Ljava/lang/String;

.field protected c:[Z

.field protected d:Lo/joq;

.field protected e:Lo/jqN;

.field protected i:[B


# direct methods
.method constructor <init>(Lo/jqN;Lo/joq;Lo/jok;[ZLjava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e:Lo/jqN;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->a:Lo/jok;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:[Z

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b:Ljava/lang/String;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->i:[B

    return-void
.end method

.method private static a(Lo/joq;Lo/jlV;)Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b(Lo/joq;Lo/jlV;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-virtual {p0}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lo/jov;->d()I

    move-result v3

    invoke-static {v3}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo/jov;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1}, Lo/jov;->c()Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lo/jov;->c()Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget-object v3, Lo/joh;->b:Lo/job;

    invoke-virtual {v1}, Lo/jov;->c()Lo/jlE;

    move-result-object v1

    invoke-static {v3, v1}, Lo/joc;->e(Lo/job;Ljava/lang/Object;)Lo/joc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lo/jov;->c()Lo/jlE;

    move-result-object v1

    check-cast v1, Lo/jmk;

    invoke-interface {v1}, Lo/jmk;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lo/jlW;->l()[B

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad tag number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo/jov;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lo/joq;Lo/jlV;)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e(Lo/joq;Lo/jlV;)Lo/jlS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/jlS;->e()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/security/PublicKey;Ljava/security/Signature;Lo/jlE;[B)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->b()Lo/joe;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->f()Lo/joN;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lo/joN;->a:Lo/joe;

    .line 0
    invoke-static {v0, v1}, Lo/jqM;->a(Lo/joe;Lo/joe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lo/jqM;->e(Ljava/security/Signature;Lo/jlE;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-static {p2}, Lo/jqB;->b(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p3

    const/16 v0, 0x200

    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {p3}, Lo/joq;->f()Lo/joN;

    move-result-object p3

    const-string v0, "DER"

    invoke-virtual {p3, p1, v0}, Lo/jlW;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "certificate does not verify with supplied key"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lo/joq;Lo/jlV;)Lo/jlS;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/joq;->f()Lo/joN;

    move-result-object p0

    invoke-virtual {p0}, Lo/joN;->a()Lo/jot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/jou;->c()Lo/jlS;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/security/PublicKey;Lo/jqD;)V
    .locals 11

    .line 0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    const-string v1, "no matching key found"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v5}, Lo/joq;->b()Lo/joe;

    move-result-object v5

    invoke-static {v5}, Lo/jqM;->c(Lo/joe;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast p1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->b()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v5}, Lo/joq;->a()Lo/jlz;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlz;->j()[B

    move-result-object v5

    invoke-static {v5}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eq v4, v7, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v7

    invoke-static {v7}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v7

    invoke-static {v7}, Lo/jqM;->e(Lo/joe;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lo/jqD;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    invoke-virtual {v7}, Lo/joe;->c()Lo/jlE;

    move-result-object v7

    invoke-virtual {v5, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v10

    invoke-static {v10}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v10

    invoke-virtual {v10}, Lo/jlz;->j()[B

    move-result-object v10

    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c(Ljava/security/PublicKey;Ljava/security/Signature;Lo/jlE;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    move v6, v3

    goto :goto_1

    :catch_0
    move-exception v7

    :goto_1
    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    throw v7

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v5}, Lo/joq;->b()Lo/joe;

    move-result-object v5

    invoke-static {v5}, Lo/jqM;->c(Lo/joe;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->b()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v5}, Lo/joq;->a()Lo/jlz;

    move-result-object v5

    invoke-virtual {v5}, Lo/jlz;->j()[B

    move-result-object v5

    invoke-static {v5}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v5

    move v6, v4

    :goto_3
    invoke-virtual {v5}, Lo/jmc;->d()I

    move-result v7

    if-eq v4, v7, :cond_6

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v7

    invoke-static {v7}, Lo/joe;->a(Ljava/lang/Object;)Lo/joe;

    move-result-object v7

    invoke-static {v7}, Lo/jqM;->e(Lo/joe;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-interface {p2, v8}, Lo/jqD;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-virtual {v7}, Lo/joe;->c()Lo/jlE;

    move-result-object v7

    invoke-virtual {v5, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v9

    invoke-static {v9}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v9

    invoke-virtual {v9}, Lo/jlz;->j()[B

    move-result-object v9

    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c(Ljava/security/PublicKey;Ljava/security/Signature;Lo/jlE;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    move v6, v3

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_4

    :catch_2
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/jqD;->d(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    if-eqz v0, :cond_a

    sget-object v0, Lo/jqm;->s:Lo/jlV;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->d()Lo/jlV;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/CompositePublicKey;->a()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v4, v0, :cond_9

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->b()Lo/joe;

    move-result-object v1

    invoke-virtual {v1}, Lo/joe;->c()Lo/jlE;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c(Ljava/security/PublicKey;Ljava/security/Signature;Lo/jlE;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_6
    return-void

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "no matching signature found"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->b()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c(Ljava/security/PublicKey;Ljava/security/Signature;Lo/jlE;[B)V

    return-void
.end method


# virtual methods
.method public final a()Lo/joc;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->i()Lo/joc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/joN;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->f()Lo/joN;

    move-result-object v0

    return-object v0
.end method

.method public checkValidity()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

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

.method public final d()Lo/joc;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->d()Lo/joc;

    move-result-object v0

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->a:Lo/jok;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jok;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->a:Lo/jok;

    invoke-virtual {v0}, Lo/jok;->e()Lo/jlN;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/jlN;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->f()Lo/joN;

    move-result-object v1

    invoke-virtual {v1}, Lo/joN;->a()Lo/jot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/jot;->d()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jlV;

    invoke-virtual {v1, v3}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object v4

    invoke-virtual {v4}, Lo/jou;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    sget-object v1, Lo/jou;->i:Lo/jlV;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b(Lo/joq;Lo/jlV;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lo/jmc;->d()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    check-cast v3, Lo/jlV;

    invoke-virtual {v3}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 0
    invoke-static {p1}, Lo/jlV;->d(Ljava/lang/String;)Lo/jlV;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e(Lo/joq;Lo/jlV;)Lo/jlS;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lo/jlW;->l()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jwd;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    sget-object v1, Lo/jou;->l:Lo/jlV;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->a(Lo/joq;Lo/jlV;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 0
    new-instance v0, Lo/jqU;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->d()Lo/joc;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jqU;-><init>(Lo/joc;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->f()Lo/joN;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/joN;->e:Lo/jlz;

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/jlz;->e()[B

    move-result-object v1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lo/jlz;->g()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->d()Lo/joc;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:[Z

    invoke-static {v0}, Lo/jwa;->a([Z)[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->f()Lo/joN;

    move-result-object v1

    invoke-virtual {v1}, Lo/joN;->a()Lo/jot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/jot;->d()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jlV;

    invoke-virtual {v1, v3}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object v4

    invoke-virtual {v4}, Lo/jou;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->e()Lo/joS;

    move-result-object v0

    invoke-virtual {v0}, Lo/joS;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->c()Lo/joS;

    move-result-object v0

    invoke-virtual {v0}, Lo/joS;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->h()Lo/joI;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/joI;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to recover public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/jwd;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    .line 3000
    iget-object v0, v0, Lo/joq;->e:Lo/joN;

    .line 4000
    iget-object v0, v0, Lo/joN;->d:Lo/jlN;

    .line 0
    invoke-virtual {v0}, Lo/jlN;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->b()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->i:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->a()Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    sget-object v1, Lo/jou;->t:Lo/jlV;

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->a(Lo/joq;Lo/jlV;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 0
    new-instance v0, Lo/jqU;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->i()Lo/joc;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jqU;-><init>(Lo/joc;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->f()Lo/joN;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/joN;->h:Lo/jlz;

    if-eqz v0, :cond_2

    .line 0
    invoke-virtual {v0}, Lo/jlz;->e()[B

    move-result-object v1

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Lo/jlz;->g()I

    move-result v0

    sub-int/2addr v2, v0

    new-array v0, v2, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    div-int/lit8 v5, v4, 0x8

    aget-byte v5, v1, v5

    const/16 v6, 0x80

    rem-int/lit8 v7, v4, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput-boolean v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v1}, Lo/joq;->i()Lo/joc;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode subject DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->f()Lo/joN;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lo/jlW;->c(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    .line 6000
    iget-object v0, v0, Lo/joq;->e:Lo/joN;

    .line 7000
    iget-object v0, v0, Lo/joN;->g:Lo/jlN;

    invoke-virtual {v0}, Lo/jlN;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v0}, Lo/joq;->f()Lo/joN;

    move-result-object v0

    invoke-virtual {v0}, Lo/joN;->a()Lo/jot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/jot;->d()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jlV;

    sget-object v3, Lo/jou;->k:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->j:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->s:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->o:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->b:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->m:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->g:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->r:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->c:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->t:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/jou;->n:Lo/jlV;

    invoke-virtual {v2, v3}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object v2

    invoke-virtual {v2}, Lo/jou;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "  [0]         Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "         SerialNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Start Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Final Date: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "            SubjectDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "           Public Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v3

    invoke-static {v3, v1, v2}, Lo/jqM;->b([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->d:Lo/joq;

    invoke-virtual {v3}, Lo/joq;->f()Lo/joN;

    move-result-object v3

    invoke-virtual {v3}, Lo/joN;->a()Lo/jot;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/jot;->d()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "       Extensions: \n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jlV;

    invoke-virtual {v3, v5}, Lo/jot;->a(Lo/jlV;)Lo/jou;

    move-result-object v6

    invoke-virtual {v6}, Lo/jou;->c()Lo/jlS;

    move-result-object v7

    if-eqz v7, :cond_7

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
    sget-object v6, Lo/jou;->c:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jok;->a(Ljava/lang/Object;)Lo/jok;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lo/jou;->k:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8000
    new-instance v7, Lo/joG;

    invoke-static {v6}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/joG;-><init>(Lo/jlz;)V

    move-object v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 0
    :cond_3
    sget-object v6, Lo/jqm;->u:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lo/jqn;

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v7

    invoke-static {v7}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/jqn;-><init>(Lo/jlz;)V

    goto :goto_1

    :cond_4
    sget-object v6, Lo/jqm;->w:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lo/jqk;

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v7

    invoke-static {v7}, Lo/jlO;->e(Ljava/lang/Object;)Lo/jlO;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/jqk;-><init>(Lo/jlO;)V

    goto :goto_1

    :cond_5
    sget-object v6, Lo/jqm;->v:Lo/jlV;

    invoke-virtual {v5, v6}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lo/jql;

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v7

    invoke-static {v7}, Lo/jlO;->e(Ljava/lang/Object;)Lo/jlO;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/jql;-><init>(Lo/jlO;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lo/jlP;->e()Lo/jlX;

    move-result-object v6

    invoke-static {v6}, Lo/jnW;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v5}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$5;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$5;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e(Ljava/security/PublicKey;Lo/jqD;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e(Ljava/security/PublicKey;Lo/jqD;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$4;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$4;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->e(Ljava/security/PublicKey;Lo/jqD;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provider issue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
