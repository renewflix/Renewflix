.class public Lo/jro;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final a:Z

.field private final d:Lo/jqN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jro;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lo/jqR;

    invoke-direct {v0}, Lo/jqR;-><init>()V

    iput-object v0, p0, Lo/jro;->d:Lo/jqN;

    iput-boolean p1, p0, Lo/jro;->a:Z

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lo/jqy;

    const-string v1, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lo/jqy;

    invoke-interface {p0}, Lo/jqy;->b()Lo/joN;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Lo/joN;->d(Ljava/lang/Object;)Lo/joN;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    .line 1000
    new-instance v0, Lo/jrr;

    iget-object v1, p0, Lo/jro;->d:Lo/jqN;

    invoke-direct {v0, v1}, Lo/jrr;-><init>(Lo/jqN;)V

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    .line 0
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Lo/jqw$c;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Lo/jqw$c;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Lo/jwB;

    if-eqz v3, :cond_0

    check-cast v0, Lo/jwB;

    invoke-virtual {v0}, Lo/jwB;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lo/jqw$c;->d(Z)Lo/jqw$c;

    invoke-virtual {v0}, Lo/jwB;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/jqw$c;->c(I)Lo/jqw$c;

    :cond_0
    invoke-virtual {v2}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lo/jqt;

    if-eqz v2, :cond_2

    check-cast v0, Lo/jqt;

    invoke-virtual {v0}, Lo/jqt;->e()Lo/jqw;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lo/jqw;

    if-eqz v2, :cond_1b

    check-cast v0, Lo/jqw;

    :goto_0
    invoke-virtual {v0}, Lo/jqw;->i()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_19

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v2}, Lo/jqY;->e(Lo/jqw;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v0}, Lo/jqw;->d()Ljava/util/Set;

    move-result-object v16

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Lo/jqw;->i()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lo/jqw;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/jqY;->e(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lo/jro;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v2, Lo/jqw$c;

    invoke-direct {v2, v0}, Lo/jqw$c;-><init>(Lo/jqw;)V

    invoke-virtual {v2, v9}, Lo/jqw$c;->c(Ljava/security/cert/TrustAnchor;)Lo/jqw$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lo/jqw;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v14

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v6, v5, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    instance-of v4, v5, Lo/jqo;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lo/jqo;

    goto :goto_1

    :cond_3
    new-instance v4, Lo/jrs;

    invoke-direct {v4, v5}, Lo/jrs;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "only one PKIXRevocationChecker allowed"

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lo/jqw;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    new-instance v4, Lo/jrr;

    iget-object v2, v1, Lo/jro;->d:Lo/jqN;

    invoke-direct {v4, v2}, Lo/jrr;-><init>(Lo/jqN;)V

    :cond_7
    move-object/from16 v17, v4

    add-int/lit8 v2, v13, 0x1

    new-array v6, v2, [Ljava/util/ArrayList;

    move v4, v7

    :goto_2
    if-ge v4, v2, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lo/jrm;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    const-string v24, "2.5.29.32.0"

    const/16 v25, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v25}, Lo/jrm;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v6, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo/jrp;

    invoke-direct {v4}, Lo/jrp;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lo/jqw;->l()Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v7

    goto :goto_3

    :cond_9
    move/from16 v19, v2

    :goto_3
    invoke-virtual {v0}, Lo/jqw;->o()Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v7

    goto :goto_4

    :cond_a
    move/from16 v20, v2

    :goto_4
    invoke-virtual {v0}, Lo/jqw;->m()Z

    move-result v21

    if-eqz v21, :cond_b

    move v2, v7

    :cond_b
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v21

    if-eqz v21, :cond_c

    :try_start_1
    invoke-static/range {v21 .. v21}, Lo/jrn;->b(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v23

    goto :goto_5

    :cond_c
    invoke-static {v9}, Lo/jrn;->a(Ljava/security/cert/TrustAnchor;)Lo/joc;

    move-result-object v22

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    :try_start_2
    invoke-static/range {v23 .. v23}, Lo/jqY;->c(Ljava/security/PublicKey;)Lo/joe;

    move-result-object v24
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual/range {v24 .. v24}, Lo/joe;->d()Lo/jlV;

    invoke-virtual/range {v24 .. v24}, Lo/joe;->c()Lo/jlE;

    invoke-virtual {v0}, Lo/jqw;->j()Lo/jqx;

    move-result-object v24

    if-eqz v24, :cond_e

    invoke-virtual {v0}, Lo/jqw;->j()Lo/jqx;

    move-result-object v10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10, v3}, Lo/jqx;->d(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, -0x1

    add-int/2addr v3, v10

    move v10, v2

    move/from16 v27, v13

    move-object/from16 v26, v14

    move/from16 v2, v20

    move-object/from16 v35, v5

    move v5, v3

    move/from16 v3, v19

    move-object/from16 v19, v35

    :goto_7
    if-ltz v5, :cond_14

    sub-int v14, v13, v5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v24

    const/16 v26, 0x1

    add-int/lit8 v7, v24, -0x1

    if-ne v5, v7, :cond_f

    move/from16 v24, v26

    goto :goto_8

    :cond_f
    const/16 v24, 0x0

    :goto_8
    :try_start_3
    invoke-static {v13}, Lo/jro;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move v7, v2

    move-object/from16 v2, p1

    move-object/from16 v28, v12

    move v12, v3

    move-object v3, v0

    move-object/from16 v29, v0

    move-object v0, v4

    move-object v4, v15

    move/from16 v30, v5

    move-object/from16 v5, v17

    move-object/from16 v31, v6

    move/from16 v6, v30

    move/from16 v32, v7

    const/16 v33, 0x0

    move-object/from16 v7, v23

    move-object/from16 p2, v15

    move-object v15, v8

    move/from16 v8, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    move-object/from16 v34, v15

    move/from16 v15, v26

    move/from16 v26, v10

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v10}, Lo/jru;->e(Ljava/security/cert/CertPath;Lo/jqw;Ljava/util/Date;Lo/jqo;ILjava/security/PublicKey;ZLo/joc;Ljava/security/cert/X509Certificate;)V

    iget-boolean v2, v1, Lo/jro;->a:Z

    move/from16 v9, v30

    invoke-static {v11, v9, v0, v2}, Lo/jru;->e(Ljava/security/cert/CertPath;ILo/jrp;Z)V

    iget-boolean v8, v1, Lo/jro;->a:Z

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v31

    move/from16 v7, v32

    invoke-static/range {v2 .. v8}, Lo/jru;->b(Ljava/security/cert/CertPath;ILjava/util/Set;Lo/jrm;[Ljava/util/List;IZ)Lo/jrm;

    move-result-object v2

    invoke-static {v11, v9, v2}, Lo/jru;->d(Ljava/security/cert/CertPath;ILo/jrm;)Lo/jrm;

    move-result-object v2

    invoke-static {v11, v9, v2, v12}, Lo/jru;->c(Ljava/security/cert/CertPath;ILo/jrm;I)V

    move/from16 v3, v25

    if-eq v14, v3, :cond_13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    if-ne v4, v15, :cond_11

    if-ne v14, v15, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_11
    invoke-static {v11, v9}, Lo/jru;->e(Ljava/security/cert/CertPath;I)V

    move/from16 v4, v26

    move-object/from16 v6, v31

    invoke-static {v11, v9, v6, v2, v4}, Lo/jru;->e(Ljava/security/cert/CertPath;I[Ljava/util/List;Lo/jrm;I)Lo/jrm;

    move-result-object v2

    invoke-static {v11, v9, v0}, Lo/jru;->d(Ljava/security/cert/CertPath;ILo/jrp;)V

    invoke-static {v11, v9, v12}, Lo/jru;->a(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9, v4}, Lo/jru;->c(Ljava/security/cert/CertPath;II)I

    move-result v4

    move/from16 v7, v32

    invoke-static {v11, v9, v7}, Lo/jru;->b(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v9, v5}, Lo/jru;->e(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v11, v9, v4}, Lo/jru;->d(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v11, v9, v7}, Lo/jru;->g(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v11, v9}, Lo/jru;->b(Ljava/security/cert/CertPath;I)V

    move/from16 v8, v27

    invoke-static {v11, v9, v8}, Lo/jru;->h(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v11, v9, v8}, Lo/jru;->i(Ljava/security/cert/CertPath;II)I

    move-result v27

    invoke-static {v11, v9}, Lo/jru;->d(Ljava/security/cert/CertPath;I)V

    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    if-eqz v8, :cond_12

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v8, Lo/jru;->j:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->e:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->f:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->d:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->g:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->c:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->i:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->a:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->k:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v8, Lo/jru;->h:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_9
    move-object/from16 v14, v34

    invoke-static {v11, v9, v10, v14}, Lo/jru;->e(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v13}, Lo/jrn;->b(Ljava/security/cert/X509Certificate;)Lo/joc;

    move-result-object v8

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    iget-object v12, v1, Lo/jro;->d:Lo/jqN;

    invoke-static {v10, v9, v12}, Lo/jqY;->b(Ljava/util/List;ILo/jqN;)Ljava/security/PublicKey;

    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v10}, Lo/jqY;->c(Ljava/security/PublicKey;)Lo/joe;

    move-result-object v12

    invoke-virtual {v12}, Lo/joe;->d()Lo/jlV;

    invoke-virtual {v12}, Lo/joe;->c()Lo/jlE;

    move-object/from16 v19, v2

    move v2, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    move v10, v4

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_13
    :goto_a
    move/from16 v4, v26

    move/from16 v8, v27

    move-object/from16 v6, v31

    move/from16 v7, v32

    move-object/from16 v14, v34

    move-object/from16 v19, v2

    move v10, v4

    move v2, v7

    move/from16 v27, v8

    move v5, v12

    :goto_b
    add-int/lit8 v4, v9, -0x1

    move-object/from16 v15, p2

    move-object/from16 v26, v13

    move-object v8, v14

    move-object/from16 v9, v24

    move-object/from16 v12, v28

    move/from16 v7, v33

    const/4 v14, 0x0

    move v13, v3

    move v3, v5

    move v5, v4

    move-object v4, v0

    move-object/from16 v0, v29

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move v9, v5

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_14
    move-object/from16 v29, v0

    move v12, v3

    move-object v14, v8

    move-object/from16 v24, v9

    move-object/from16 v13, v26

    move v9, v5

    invoke-static {v12, v13}, Lo/jru;->d(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v11, v5, v0}, Lo/jru;->j(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_15

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lo/jru;->j:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->e:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->f:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->i:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->k:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->h:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jru;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lo/jou;->i:Lo/jlV;

    invoke-virtual {v2}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_c
    invoke-static {v11, v5, v14, v3}, Lo/jru;->c(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lo/jru;->b(Ljava/security/cert/CertPath;Lo/jqw;Ljava/util/Set;I[Ljava/util/List;Lo/jrm;Ljava/util/Set;)Lo/jrm;

    move-result-object v2

    if-gtz v0, :cond_17

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    :goto_d
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v4, -0x1

    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v3, v0, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_18
    move v15, v10

    move-object/from16 v28, v12

    const/4 v4, -0x1

    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    move v15, v10

    move-object/from16 v28, v12

    :goto_e
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_19
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v11, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameters must be a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
