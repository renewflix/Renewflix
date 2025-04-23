.class public Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/CMCEKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient e:Lo/jsw;


# direct methods
.method public constructor <init>(Lo/joI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->a(Lo/joI;)V

    return-void
.end method

.method private a(Lo/joI;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/juL;->b(Lo/joI;)Lo/jpX;

    move-result-object p1

    check-cast p1, Lo/jsw;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->e:Lo/jsw;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->a(Lo/joI;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->getEncoded()[B

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
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->e:Lo/jsw;

    invoke-virtual {v0}, Lo/jsw;->e()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->e:Lo/jsw;

    invoke-virtual {p1}, Lo/jsw;->e()[B

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->e:Lo/jsw;

    invoke-virtual {v0}, Lo/jsp;->b()Lo/jsu;

    move-result-object v0

    invoke-virtual {v0}, Lo/jsu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/jwp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->e:Lo/jsw;

    invoke-static {v0}, Lo/juM;->d(Lo/jpX;)Lo/joI;

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
    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/cmce/BCCMCEPublicKey;->e:Lo/jsw;

    invoke-virtual {v0}, Lo/jsw;->e()[B

    move-result-object v0

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method
