.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Lo/jpk;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final m:Ljava/util/Map;

.field private static final o:Ljava/lang/Class;


# instance fields
.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 0
    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/logging/Logger;

    const-string v1, "BouncyCastle Security Provider v1.79"

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f:Ljava/lang/String;

    new-instance v1, Lo/jra;

    invoke-direct {v1}, Lo/jra;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->m:Ljava/util/Map;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lo/jqJ;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->o:Ljava/lang/Class;

    const-string v0, "TLSKDF"

    const-string v1, "SCRYPT"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    const-string v4, "PBEPKCS12"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    const-string v0, "SipHash128"

    const-string v1, "Poly1305"

    const-string v2, "SipHash"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    const-string v0, "AES"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v2

    const-string v0, "ARC4"

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v3

    const-string v0, "ARIA"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v4

    const-string v0, "Blowfish"

    const/16 v15, 0x80

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v5

    const-string v0, "Camellia"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v6

    const-string v0, "CAST5"

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v7

    const-string v0, "CAST6"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v8

    const-string v0, "ChaCha"

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v9

    const-string v0, "DES"

    const/16 v10, 0x38

    invoke-static {v0, v10}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v10

    const-string v0, "DESede"

    const/16 v11, 0x70

    invoke-static {v0, v11}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v11

    const-string v0, "GOST28147"

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v12

    const-string v0, "Grainv1"

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v13

    const-string v0, "Grain128"

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v14

    const-string v0, "HC128"

    invoke-static {v0, v15}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v0

    move-object v15, v0

    const-string v0, "HC256"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v16

    const-string v0, "IDEA"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v17

    const-string v0, "Noekeon"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v18

    const-string v0, "RC2"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v19

    const-string v0, "RC5"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v20

    const-string v0, "RC6"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v21

    const-string v0, "Rijndael"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v22

    const-string v0, "Salsa20"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v23

    const-string v0, "SEED"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v24

    const-string v0, "Serpent"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v25

    const-string v0, "Shacal2"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v26

    const-string v0, "Skipjack"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v27

    const-string v0, "SM4"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v28

    const-string v0, "TEA"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v29

    const-string v0, "Twofish"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v30

    const-string v0, "Threefish"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v31

    const-string v0, "VMPC"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v32

    const-string v0, "VMPCKSA3"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v33

    const-string v0, "XTEA"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v34

    const-string v0, "XSalsa20"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v35

    const-string v0, "OpenSSLPBKDF"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v36

    const-string v0, "DSTU7624"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v37

    const-string v0, "GOST3412_2015"

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v38

    const-string v0, "Zuc"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Ljava/lang/String;I)Lo/jpk;

    move-result-object v39

    filled-new-array/range {v2 .. v39}, [Lo/jpk;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h:[Lo/jpk;

    const-string v0, "EXTERNAL"

    const-string v1, "CompositeSignatures"

    const-string v2, "X509"

    const-string v3, "IES"

    const-string v4, "COMPOSITE"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:[Ljava/lang/String;

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v11, "LMS"

    const-string v12, "SPHINCSPlus"

    const-string v13, "Dilithium"

    const-string v14, "Falcon"

    const-string v15, "NTRU"

    const-string v16, "CONTEXT"

    const-string v17, "SLHDSA"

    const-string v18, "MLDSA"

    const-string v19, "MLKEM"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v23, "Haraka"

    const-string v24, "Blake3"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    const-string v2, "BC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffca3d70a3d70a4L    # 1.79

    .line 0
    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->f:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$4;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$4;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/joI;)Ljava/security/PublicKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    sget-object v1, Lo/jny;->ag:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jvw;

    invoke-direct {v0}, Lo/jvw;-><init>()V

    invoke-virtual {v0, p0}, Lo/jvw;->e(Lo/joI;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/joI;->c()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c(Lo/jlV;)Lo/jqI;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v0, p0}, Lo/jqI;->e(Lo/joI;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Ljava/lang/String;I)Lo/jpk;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static b(Lo/jlV;Lo/jqI;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Lo/jlV;)Lo/jqI;
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jqI;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 7

    .line 1000
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->c:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->j:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->g:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->h:[Lo/jpk;

    const/4 v2, 0x0

    .line 2000
    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-static {}, Lo/jpj;->c()V

    invoke-interface {v3}, Lo/jpk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lo/jpk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ignored due to constraints"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3000
    sget-object v0, Lo/jny;->aW:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bn:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bl:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bG:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bB:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->aX:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->aY:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bq:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bu:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bM:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bF:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bb:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bc:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bE:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bx:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bQ:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bR:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bk:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bd:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bo:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bp:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bJ:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bD:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->aZ:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->ba:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->by:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bt:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bO:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bL:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bf:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->be:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bC:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bw:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bT:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bP:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bg:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bh:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bm:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bs:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bz:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    new-instance v0, Lo/jlV;

    const-string v1, "1.3.9999.6.4.10"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bA:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bI:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->bK:Lo/jlV;

    new-instance v1, Lo/jvx;

    invoke-direct {v1}, Lo/jvx;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jrW;->h:Lo/jlV;

    new-instance v1, Lo/jvv;

    invoke-direct {v1}, Lo/jvv;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jrW;->d:Lo/jlV;

    new-instance v1, Lo/jvo;

    invoke-direct {v1}, Lo/jvo;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jrW;->i:Lo/jlV;

    new-instance v1, Lo/jvy;

    invoke-direct {v1}, Lo/jvy;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jqe;->b:Lo/jlV;

    new-instance v1, Lo/jvy;

    invoke-direct {v1}, Lo/jvy;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jrW;->f:Lo/jlV;

    new-instance v1, Lo/jvB;

    invoke-direct {v1}, Lo/jvB;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jqe;->c:Lo/jlV;

    new-instance v1, Lo/jvB;

    invoke-direct {v1}, Lo/jvB;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jnQ;->d_:Lo/jlV;

    new-instance v1, Lo/jvr;

    invoke-direct {v1}, Lo/jvr;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->ag:Lo/jlV;

    new-instance v1, Lo/jvw;

    invoke-direct {v1}, Lo/jvw;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->k:Lo/jlV;

    new-instance v1, Lo/jvl;

    invoke-direct {v1}, Lo/jvl;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->f:Lo/jlV;

    new-instance v1, Lo/jvl;

    invoke-direct {v1}, Lo/jvl;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jnD;->e:Lo/jlV;

    new-instance v1, Lo/jqC;

    invoke-direct {v1}, Lo/jqC;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jnD;->d:Lo/jlV;

    new-instance v1, Lo/jqC;

    invoke-direct {v1}, Lo/jqC;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jnD;->c:Lo/jlV;

    new-instance v1, Lo/jqC;

    invoke-direct {v1}, Lo/jqC;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->a:Lo/jlV;

    new-instance v1, Lo/jvj;

    invoke-direct {v1}, Lo/jvj;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->i:Lo/jlV;

    new-instance v1, Lo/jvj;

    invoke-direct {v1}, Lo/jvj;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->j:Lo/jlV;

    new-instance v1, Lo/jvj;

    invoke-direct {v1}, Lo/jvj;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->c:Lo/jlV;

    new-instance v1, Lo/jvj;

    invoke-direct {v1}, Lo/jvj;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->h:Lo/jlV;

    new-instance v1, Lo/jvj;

    invoke-direct {v1}, Lo/jvj;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->g:Lo/jlV;

    new-instance v1, Lo/jvj;

    invoke-direct {v1}, Lo/jvj;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->F:Lo/jlV;

    new-instance v1, Lo/jvn;

    invoke-direct {v1}, Lo/jvn;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->E:Lo/jlV;

    new-instance v1, Lo/jvn;

    invoke-direct {v1}, Lo/jvn;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->J:Lo/jlV;

    new-instance v1, Lo/jvn;

    invoke-direct {v1}, Lo/jvn;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->N:Lo/jlV;

    new-instance v1, Lo/jvn;

    invoke-direct {v1}, Lo/jvn;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->M:Lo/jlV;

    new-instance v1, Lo/jvn;

    invoke-direct {v1}, Lo/jvn;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->b:Lo/jlV;

    new-instance v1, Lo/jvm;

    invoke-direct {v1}, Lo/jvm;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->e:Lo/jlV;

    new-instance v1, Lo/jvm;

    invoke-direct {v1}, Lo/jvm;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->d:Lo/jlV;

    new-instance v1, Lo/jvm;

    invoke-direct {v1}, Lo/jvm;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->y:Lo/jlV;

    new-instance v1, Lo/jvq;

    invoke-direct {v1}, Lo/jvq;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->w:Lo/jlV;

    new-instance v1, Lo/jvq;

    invoke-direct {v1}, Lo/jvq;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->v:Lo/jlV;

    new-instance v1, Lo/jvq;

    invoke-direct {v1}, Lo/jvq;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->C:Lo/jlV;

    new-instance v1, Lo/jvp;

    invoke-direct {v1}, Lo/jvp;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->A:Lo/jlV;

    new-instance v1, Lo/jvp;

    invoke-direct {v1}, Lo/jvp;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->u:Lo/jlV;

    new-instance v1, Lo/jvp;

    invoke-direct {v1}, Lo/jvp;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->O:Lo/jlV;

    new-instance v1, Lo/jvs;

    invoke-direct {v1}, Lo/jvs;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->Q:Lo/jlV;

    new-instance v1, Lo/jvs;

    invoke-direct {v1}, Lo/jvs;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->U:Lo/jlV;

    new-instance v1, Lo/jvs;

    invoke-direct {v1}, Lo/jvs;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    sget-object v0, Lo/jny;->V:Lo/jlV;

    new-instance v1, Lo/jvs;

    invoke-direct {v1}, Lo/jvs;-><init>()V

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->b(Lo/jlV;Lo/jqI;)V

    .line 1000
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "o.jrB"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "o.jrE"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "o.jrC"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "o.jrD"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "o.jrK"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "o.jrJ"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "o.jrI"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "o.jrH"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "o.jry"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "o.jrx"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "o.jrA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "o.jrw"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "o.jqX$b"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "o.jqX$d"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "o.jqX$c"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->o:Ljava/lang/Class;

    const-string v1, "CertPathValidator.RFC3281"

    const-string v2, "o.jri"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathBuilder.RFC3281"

    const-string v2, "o.jrg"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CertPathValidator.RFC3280"

    if-eqz v0, :cond_2

    const-string v0, "o.jro"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o.jrh"

    goto :goto_2

    :cond_2
    const-string v0, "o.jrl"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o.jrk"

    :goto_2
    const-string v2, "CertPathBuilder.RFC3280"

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CertPathValidator.PKIX"

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "o.jqZ"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "o.jrF"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "o.jrd"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method static synthetic e(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/jqJ;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jqL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$Mappings : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/InternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 0
    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-static {p1, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 3

    .line 0
    invoke-static {p2}, Lo/jwp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider$Service;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$5;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Provider$Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v1
.end method
