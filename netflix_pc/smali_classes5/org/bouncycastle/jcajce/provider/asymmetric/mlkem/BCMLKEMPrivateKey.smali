.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/MLKEMPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Ljava/lang/String;

.field private transient c:Lo/jmf;

.field private transient e:Lo/jtF;


# direct methods
.method public constructor <init>(Lo/jnS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->a(Lo/jnS;)V

    return-void
.end method

.method private a(Lo/jnS;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/jnS;->b()Lo/jmf;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->c:Lo/jmf;

    invoke-static {p1}, Lo/juH;->d(Lo/jnS;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/jtF;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->e:Lo/jtF;

    invoke-virtual {p1}, Lo/jty;->d()Lo/jtx;

    move-result-object p1

    invoke-virtual {p1}, Lo/jtx;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jqO;->e(Ljava/lang/String;)Lo/jqO;

    move-result-object p1

    invoke-virtual {p1}, Lo/jqO;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jwp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->b:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->a(Lo/jnS;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->e:Lo/jtF;

    invoke-virtual {v0}, Lo/jtF;->e()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->e:Lo/jtF;

    invoke-virtual {p1}, Lo/jtF;->e()[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->e:Lo/jtF;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->c:Lo/jmf;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->e:Lo/jtF;

    invoke-virtual {v0}, Lo/jtF;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/jwp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->e:Lo/jtF;

    .line 1000
    iget-object v3, v2, Lo/jtF;->e:[B

    iget-object v2, v2, Lo/jtF;->d:[B

    invoke-static {v3, v2}, Lo/jtC;->d([B[B)[B

    move-result-object v2

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Private Key"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/jwf;

    invoke-direct {v3, v2}, Lo/jwf;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    public data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lo/jwv;->d([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
