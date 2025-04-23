.class public final Lo/jqM;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/jlV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/jqM;->e:Ljava/util/Map;

    sget-object v1, Lo/jqf;->b:Lo/jlV;

    const-string v2, "Ed25519"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqf;->d:Lo/jlV;

    const-string v2, "Ed448"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jqp;->c:Lo/jlV;

    const-string v2, "SHA1withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/jpd;->h:Lo/jlV;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/security/Provider;Lo/jlV;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature.OID."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lo/joe;Lo/joe;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-virtual {p1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jqM;->e(Lo/jlE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jqM;->e(Lo/jlE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lo/joe;->c()Lo/jlE;

    move-result-object p0

    invoke-virtual {p1}, Lo/joe;->c()Lo/jlE;

    move-result-object p1

    invoke-static {p0, p1}, Lo/jwj;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b([BLjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    .line 0
    array-length v0, p0

    const-string v1, "            Signature: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lo/jwv;->e([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    array-length v2, p0

    const-string v3, "                       "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {p0, v0, v1}, Lo/jwv;->e([BII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-static {p0, v0, v2}, Lo/jwv;->e([BII)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lo/jwv;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c(Lo/joe;)Z
    .locals 1

    .line 0
    sget-object v0, Lo/jqm;->t:Lo/jlV;

    invoke-virtual {p0}, Lo/joe;->d()Lo/jlV;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result p0

    return p0
.end method

.method private static e(Lo/jlV;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lo/jqQ;->e(Lo/jlV;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Lo/joe;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-virtual {p0}, Lo/joe;->c()Lo/jlE;

    move-result-object p0

    invoke-static {p0}, Lo/jqM;->e(Lo/jlE;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lo/jnQ;->c_:Lo/jlV;

    invoke-virtual {v1, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/jnX;->e(Ljava/lang/Object;)Lo/jnX;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jnX;->c()Lo/joe;

    move-result-object p0

    invoke-virtual {p0}, Lo/joe;->d()Lo/jlV;

    move-result-object p0

    invoke-static {p0}, Lo/jqM;->e(Lo/jlV;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    goto :goto_0

    :cond_0
    sget-object v1, Lo/jpd;->d:Lo/jlV;

    invoke-virtual {v1, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p0

    check-cast p0, Lo/jlV;

    invoke-static {p0}, Lo/jqM;->e(Lo/jlV;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo/jqM;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    .line 1000
    :cond_2
    const-string p0, "BC"

    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v0}, Lo/jqM;->a(Ljava/security/Provider;Lo/jlV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    :goto_1
    array-length v3, v1

    if-eq v2, v3, :cond_5

    aget-object v3, v1, v2

    if-eq p0, v3, :cond_4

    invoke-static {v3, v0}, Lo/jqM;->a(Ljava/security/Provider;Lo/jlV;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/Signature;Lo/jlE;)V
    .locals 2

    .line 0
    invoke-static {p1}, Lo/jqM;->e(Lo/jlE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Lo/jlE;->o()Lo/jlX;

    move-result-object p1

    invoke-virtual {p1}, Lo/jlW;->l()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "MGF1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception extracting parameters: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException decoding parameters: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static e(Lo/jlE;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    sget-object v0, Lo/jmL;->a:Lo/jmL;

    invoke-virtual {v0, p0}, Lo/jlX;->b(Lo/jlE;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
