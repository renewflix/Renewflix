.class public final Lo/jvp;
.super Lo/jvu;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/jlV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/jvp;->a:Ljava/util/Set;

    sget-object v1, Lo/jnD;->e:Lo/jlV;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lo/jnD;->d:Lo/jlV;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lo/jnD;->c:Lo/jlV;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lo/jny;->C:Lo/jlV;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lo/jny;->A:Lo/jlV;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lo/jny;->u:Lo/jlV;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lo/jvp;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Lo/jvu;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/jnS;)Ljava/security/PrivateKey;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;-><init>(Lo/jnS;)V

    return-object v0
.end method

.method public final e(Lo/joI;)Ljava/security/PublicKey;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;-><init>(Lo/joI;)V

    return-object v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2

    .line 0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_0

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz v0, :cond_2

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key specification: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported key type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method
