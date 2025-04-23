.class public Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NTRUKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient d:Lo/jmf;

.field private transient e:Lo/jtQ;


# direct methods
.method public constructor <init>(Lo/jnS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->c(Lo/jnS;)V

    return-void
.end method

.method private c(Lo/jnS;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jnS;->b()Lo/jmf;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->d:Lo/jmf;

    invoke-static {p1}, Lo/juH;->d(Lo/jnS;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/jtQ;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->e:Lo/jtQ;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->c(Lo/jnS;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->e:Lo/jtQ;

    invoke-virtual {v0}, Lo/jtQ;->e()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->e:Lo/jtQ;

    invoke-virtual {p1}, Lo/jtQ;->e()[B

    move-result-object p1

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NTRU"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->e:Lo/jtQ;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->d:Lo/jmf;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->e:Lo/jtQ;

    invoke-virtual {v0}, Lo/jtQ;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method
