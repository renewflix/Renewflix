.class final Lo/jre;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lo/jnA;",
            "Lo/jnG;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/jre;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/jnB;Ljava/util/Date;Lo/jnA;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/jnB;->e()Lo/jnL;

    move-result-object p0

    invoke-static {p0}, Lo/jnL;->a(Ljava/lang/Object;)Lo/jnL;

    move-result-object p0

    invoke-virtual {p0}, Lo/jnL;->e()Lo/jmc;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lo/jmc;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jnR;->e(Ljava/lang/Object;)Lo/jnR;

    move-result-object v2

    invoke-virtual {v2}, Lo/jnR;->a()Lo/jnA;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo/jnR;->d()Lo/jlM;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo/jlM;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :catch_0
    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static e(Lo/jnA;Lo/jqv;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lo/jqN;)Lo/jnG;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jnA;",
            "Lo/jqv;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lo/jqN;",
            ")",
            "Lo/jnG;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 0
    const-string v2, "configuration error: "

    sget-object v3, Lo/jre;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jnG;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/jnG;->d()Lo/jnK;

    move-result-object v6

    invoke-virtual {v6}, Lo/jnK;->b()Lo/jlS;

    move-result-object v6

    invoke-static {v6}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v6

    invoke-virtual {v6}, Lo/jlS;->e()[B

    move-result-object v6

    invoke-static {v6}, Lo/jnB;->e(Ljava/lang/Object;)Lo/jnB;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->e()Ljava/util/Date;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lo/jre;->a(Lo/jnB;Ljava/util/Date;Lo/jnA;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v6, Lo/jlF;

    invoke-direct {v6}, Lo/jlF;-><init>()V

    new-instance v7, Lo/jnI;

    invoke-direct {v7, v0}, Lo/jnI;-><init>(Lo/jnA;)V

    invoke-virtual {v6, v7}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v7, Lo/jlF;

    invoke-direct {v7}, Lo/jlF;-><init>()V

    move-object v10, v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v11

    if-eq v9, v11, :cond_4

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/Extension;

    invoke-interface {v12}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v13

    sget-object v14, Lo/jnE;->c:Lo/jlV;

    invoke-virtual {v14}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v10, v13

    :cond_3
    new-instance v14, Lo/jou;

    new-instance v15, Lo/jlV;

    invoke-interface {v12}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Lo/jlV;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v8

    invoke-direct {v14, v15, v8, v13}, Lo/jou;-><init>(Lo/jlV;Z[B)V

    invoke-virtual {v7, v14}, Lo/jlF;->a(Lo/jlE;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lo/jlF;->b()I

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lo/jnP;

    new-instance v9, Lo/jmV;

    invoke-direct {v9, v6}, Lo/jmV;-><init>(Lo/jlF;)V

    new-instance v6, Lo/jmV;

    invoke-direct {v6, v7}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-static {v6}, Lo/jot;->a(Ljava/lang/Object;)Lo/jot;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lo/jnP;-><init>(Lo/jmc;Lo/jot;)V

    goto :goto_2

    :cond_5
    new-instance v8, Lo/jnP;

    new-instance v7, Lo/jmV;

    invoke-direct {v7, v6}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-direct {v8, v7, v4}, Lo/jnP;-><init>(Lo/jmc;Lo/jot;)V

    :goto_2
    :try_start_1
    new-instance v6, Lo/jnF;

    invoke-direct {v6, v8}, Lo/jnF;-><init>(Lo/jnP;)V

    invoke-virtual {v6}, Lo/jlW;->l()[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/ocsp-request"

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-length"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    if-gez v5, :cond_6

    const v5, 0x8000

    .line 1000
    :cond_6
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v8, v5

    const/16 v5, 0x1000

    .line 2000
    new-array v11, v5, [B

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v6, v11, v14, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-ltz v15, :cond_8

    move-object/from16 p4, v6

    int-to-long v5, v15

    sub-long v16, v8, v12

    cmp-long v16, v16, v5

    if-ltz v16, :cond_7

    add-long/2addr v12, v5

    invoke-virtual {v7, v11, v14, v15}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v6, p4

    const/16 v5, 0x1000

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    const-string v1, "Data Overflow"

    invoke-direct {v0, v1}, Lorg/bouncycastle/util/io/StreamOverflowException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 0
    invoke-static {v5}, Lo/jnG;->b(Ljava/lang/Object;)Lo/jnG;

    move-result-object v5

    invoke-virtual {v5}, Lo/jnG;->e()Lo/jnH;

    move-result-object v6

    invoke-virtual {v6}, Lo/jnH;->c()I

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lo/jnG;->d()Lo/jnK;

    move-result-object v6

    invoke-static {v6}, Lo/jnK;->e(Ljava/lang/Object;)Lo/jnK;

    move-result-object v6

    invoke-virtual {v6}, Lo/jnK;->e()Lo/jlV;

    move-result-object v7

    sget-object v8, Lo/jnE;->a:Lo/jlV;

    invoke-virtual {v7, v8}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lo/jnK;->b()Lo/jlS;

    move-result-object v6

    invoke-virtual {v6}, Lo/jlS;->e()[B

    move-result-object v6

    invoke-static {v6}, Lo/jnB;->e(Ljava/lang/Object;)Lo/jnB;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    :try_start_2
    invoke-static {v6, v7, v10, v8, v9}, Lo/jrt;->d(Lo/jnB;Lo/jqv;[BLjava/security/cert/X509Certificate;Lo/jqN;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->e()Ljava/util/Date;

    move-result-object v8

    invoke-static {v6, v8, v0}, Lo/jre;->a(Lo/jnB;Ljava/util/Date;Lo/jnA;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v4, Lo/jre;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jre;->b:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_b
    move-object/from16 v7, p1

    :cond_c
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->a()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_d
    move-object/from16 v7, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OCSP responder failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/jnG;->e()Lo/jnH;

    move-result-object v3

    invoke-virtual {v3}, Lo/jnH;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->a()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v7, p1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->a()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->c()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/jqv;->a()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method
