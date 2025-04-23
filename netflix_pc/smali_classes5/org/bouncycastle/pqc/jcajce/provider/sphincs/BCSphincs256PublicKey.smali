.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lo/juA;

.field private transient c:Lo/jlV;


# direct methods
.method public constructor <init>(Lo/joI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d(Lo/joI;)V

    return-void
.end method

.method private d(Lo/joI;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jrZ;->c(Ljava/lang/Object;)Lo/jrZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/jrZ;->b()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Lo/jlV;

    invoke-static {p1}, Lo/juL;->b(Lo/joI;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/juA;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lo/joI;->c(Ljava/lang/Object;)Lo/joI;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->d(Lo/joI;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getEncoded()[B

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Lo/jlV;

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    invoke-virtual {v1}, Lo/juA;->b()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    invoke-virtual {p1}, Lo/juA;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    invoke-virtual {v0}, Lo/juw;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    invoke-static {v0}, Lo/juM;->d(Lo/jpX;)Lo/joI;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/joe;

    sget-object v1, Lo/jrW;->h:Lo/jlV;

    new-instance v2, Lo/jrZ;

    new-instance v3, Lo/joe;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Lo/jlV;

    invoke-direct {v3, v4}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {v2, v3}, Lo/jrZ;-><init>(Lo/joe;)V

    invoke-direct {v0, v1, v2}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    new-instance v1, Lo/joI;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    invoke-virtual {v2}, Lo/juA;->b()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/joI;-><init>(Lo/joe;[B)V

    move-object v0, v1

    :goto_0
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
    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->c:Lo/jlV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->a:Lo/juA;

    invoke-virtual {v1}, Lo/juA;->b()[B

    move-result-object v1

    invoke-static {v1}, Lo/jwa;->d([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
