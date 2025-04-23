.class public Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/FalconPublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Lo/jsJ;

.field private transient b:Ljava/lang/String;

.field private transient e:[B


# direct methods
.method public constructor <init>(Lo/joI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->e(Lo/joI;)V

    return-void
.end method

.method private e(Lo/joI;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/juL;->b(Lo/joI;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/jsJ;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->e(Lo/jsJ;)V

    return-void
.end method

.method private e(Lo/jsJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->a:Lo/jsJ;

    invoke-virtual {p1}, Lo/jsH;->e()Lo/jsI;

    move-result-object p1

    invoke-virtual {p1}, Lo/jsI;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jwp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->b:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->e(Lo/joI;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->getEncoded()[B

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->a:Lo/jsJ;

    invoke-static {v0}, Lo/jvt;->c(Lo/jpX;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->e:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method
