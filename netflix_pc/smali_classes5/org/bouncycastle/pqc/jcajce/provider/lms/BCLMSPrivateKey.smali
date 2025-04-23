.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/LMSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient b:Lo/jtf;

.field private transient c:Lo/jmf;


# direct methods
.method public constructor <init>(Lo/jnS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->c(Lo/jnS;)V

    return-void
.end method

.method private c(Lo/jnS;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jnS;->b()Lo/jmf;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->c:Lo/jmf;

    invoke-static {p1}, Lo/juH;->d(Lo/jnS;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/jtf;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lo/jtf;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->c(Lo/jnS;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lo/jtf;

    invoke-virtual {v0}, Lo/jtf;->l()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lo/jtf;

    invoke-virtual {p1}, Lo/jtf;->l()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lo/jtf;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->c:Lo/jmf;

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
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->b:Lo/jtf;

    invoke-virtual {v0}, Lo/jtf;->l()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
