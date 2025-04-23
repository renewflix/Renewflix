.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient a:Lo/jvg;

.field private transient b:Lo/jlV;

.field private transient c:Lo/jmf;


# direct methods
.method public constructor <init>(Lo/jnS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->d(Lo/jnS;)V

    return-void
.end method

.method private d(Lo/jnS;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jnS;->b()Lo/jmf;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c:Lo/jmf;

    invoke-virtual {p1}, Lo/jnS;->d()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jsc;->c(Ljava/lang/Object;)Lo/jsc;

    move-result-object v0

    invoke-virtual {v0}, Lo/jsc;->e()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lo/jlV;

    invoke-static {p1}, Lo/juH;->d(Lo/jnS;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/jvg;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lo/jvg;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lo/jnS;->e(Ljava/lang/Object;)Lo/jnS;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->d(Lo/jnS;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lo/jlV;

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lo/jvg;

    invoke-virtual {v1}, Lo/jvg;->e()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lo/jvg;

    invoke-virtual {p1}, Lo/jvg;->e()[B

    move-result-object p1

    invoke-static {v1, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lo/jvg;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c:Lo/jmf;

    invoke-static {v0, v1}, Lo/juI;->b(Lo/jpX;Lo/jmf;)Lo/jnS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlW;->l()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lo/jlV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lo/jvg;

    invoke-virtual {v1}, Lo/jvg;->e()[B

    move-result-object v1

    invoke-static {v1}, Lo/jwa;->d([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
