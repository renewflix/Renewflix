.class public final Lcom/netflix/ale/AleCryptoBouncyCastle;
.super Lcom/netflix/ale/AleCryptoBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;,
        Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;
    }
.end annotation


# static fields
.field public static final AES_CBC_IV_SIZE:I = 0x10

.field public static final AES_CBC_PKCS5_ALGO:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final AES_GCM_IV_SIZE:I = 0xc

.field public static final AES_GCM_NOPAD_ALGO:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final AES_GCM_TAG_LENGTH_BYTES:I = 0x10

.field public static final Companion:Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;

.field public static final HMAC_MIN_KEY_SIZE:I = 0xc

.field private static final HMAC_SHA256_ALGO:Ljava/lang/String;

.field public static final JCA_ALG_RSA_OAEP_256:Ljava/lang/String; = "RSA/NONE/OAEPWithSHA256AndMGF1Padding"

.field public static final MAX_RANDOM_BYTES:I = 0x10000

.field public static final PROVIDER_BC:Ljava/lang/String; = "BC"

.field public static final RSA_KEY_ALG:Ljava/lang/String; = "RSA"


# instance fields
.field private final aleUtil:Lcom/netflix/ale/AleUtil;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle;->Companion:Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;

    .line 56
    sget-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    invoke-virtual {v0}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle;->HMAC_SHA256_ALGO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/netflix/ale/AleCryptoBouncyCastle;-><init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;ILo/iRF;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/netflix/ale/AleCryptoBase;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/ale/AleCryptoBouncyCastle;->random:Ljava/security/SecureRandom;

    .line 28
    iput-object p2, p0, Lcom/netflix/ale/AleCryptoBouncyCastle;->aleUtil:Lcom/netflix/ale/AleUtil;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;ILo/iRF;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 28
    new-instance p2, Lcom/netflix/ale/AleUtilImpl;

    invoke-direct {p2}, Lcom/netflix/ale/AleUtilImpl;-><init>()V

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netflix/ale/AleCryptoBouncyCastle;-><init>(Ljava/security/SecureRandom;Lcom/netflix/ale/AleUtil;)V

    return-void
.end method

.method public static final synthetic access$getHMAC_SHA256_ALGO$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/ale/AleCryptoBouncyCastle;->HMAC_SHA256_ALGO:Ljava/lang/String;

    return-object v0
.end method

.method private final bi2bytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 113
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 115
    array-length v1, v0

    sub-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private final checkAesCbcParameters(Lcom/netflix/ale/AleKey;[B)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_1

    .line 148
    array-length p1, p2

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iv wrong size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid algorithm for aes-cbc encrypt ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkAesGcmParameters(Lcom/netflix/ale/AleKey;[B)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_1

    .line 179
    array-length p1, p2

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iv wrong size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid algorithm for aes-gcm ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final extractAesKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ale algorithm is not AES"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 139
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->AES:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    invoke-virtual {v1}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encryption key must be an "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid platformKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final extractHmacKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 226
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;

    if-ne v0, v1, :cond_2

    .line 229
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    .line 233
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    invoke-virtual {v1}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signature key must be an "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid platformKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mismatched key algorithm - found `"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but expected `"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aesCbcDecrypt(Lcom/netflix/ale/AleKey;[B[B)[B
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/netflix/ale/AleCryptoBouncyCastle;->checkAesCbcParameters(Lcom/netflix/ale/AleKey;[B)V

    .line 168
    invoke-direct {p0, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle;->extractAesKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 170
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    .line 172
    invoke-virtual {v1, p2, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final aesCbcEncrypt(Lcom/netflix/ale/AleKey;[B[B)[B
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/netflix/ale/AleCryptoBouncyCastle;->checkAesCbcParameters(Lcom/netflix/ale/AleKey;[B)V

    .line 155
    invoke-direct {p0, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle;->extractAesKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 157
    array-length v1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 158
    new-array p1, p1, [B

    return-object p1

    .line 160
    :cond_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    .line 162
    invoke-virtual {v1, p2, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 163
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final aesGcmDecrypt(Lcom/netflix/ale/AleKey;[B[B[B)[B
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/netflix/ale/AleCryptoBouncyCastle;->checkAesGcmParameters(Lcom/netflix/ale/AleKey;[B)V

    .line 203
    invoke-direct {p0, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle;->extractAesKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 205
    array-length v1, p4

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 206
    new-array p1, p1, [B

    return-object p1

    .line 209
    :cond_0
    :try_start_0
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x2

    .line 211
    invoke-virtual {v1, p2, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 212
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 215
    :goto_0
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 221
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "aes-gcm decrypt operation failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 218
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "ciphertext too short"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final aesGcmEncrypt(Lcom/netflix/ale/AleKey;[B[B[B)[B
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/netflix/ale/AleCryptoBouncyCastle;->checkAesGcmParameters(Lcom/netflix/ale/AleKey;[B)V

    .line 186
    invoke-direct {p0, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle;->extractAesKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 188
    array-length v1, p4

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 189
    new-array p1, p1, [B

    return-object p1

    .line 191
    :cond_0
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p2, 0x1

    .line 194
    invoke-virtual {v1, p2, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 195
    array-length p1, p3

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 199
    :cond_1
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final exportPublicKey(Lcom/netflix/ale/AleKeyPair;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/netflix/ale/AleKeyPair;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ale/AleAlgorithm;->isPK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/netflix/ale/AleKeyPair;->getPublicKey()Lcom/netflix/ale/AleKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/netflix/ale/AleKeyPair;->getPublicKey()Lcom/netflix/ale/AleKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/netflix/ale/AleCryptoBouncyCastle;->aleUtil:Lcom/netflix/ale/AleUtil;

    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/netflix/ale/AleUtil;->bytesToBase64Url([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "invalid export key type (not public key)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "keypair does not contain public key, wrong algorithm"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateRsaOaepKey()Lcom/netflix/ale/AleKeyPair;
    .locals 6

    .line 101
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/netflix/ale/AleCryptoBouncyCastle;->random:Ljava/security/SecureRandom;

    const/16 v3, 0x800

    invoke-virtual {v0, v3, v2}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 103
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    const-wide/32 v4, 0x10001

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 104
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP_256:Lcom/netflix/ale/AleAlgorithm;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/netflix/ale/AleKey;

    invoke-direct {v4, v2, v3}, Lcom/netflix/ale/AleKey;-><init>(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/netflix/ale/AleKey;

    invoke-direct {v1, v2, v0}, Lcom/netflix/ale/AleKey;-><init>(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/netflix/ale/AleKeyPair;

    invoke-direct {v0, v2, v4, v1}, Lcom/netflix/ale/AleKeyPair;-><init>(Lcom/netflix/ale/AleAlgorithm;Lcom/netflix/ale/AleKey;Lcom/netflix/ale/AleKey;)V

    return-object v0
.end method

.method public final getRandomBytes(I)[B
    .locals 2

    const/high16 v0, 0x10000

    if-gt p1, v0, :cond_0

    .line 75
    new-array p1, p1, [B

    .line 76
    iget-object v0, p0, Lcom/netflix/ale/AleCryptoBouncyCastle;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numBytes requested too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > 65536"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hmacSha256(Lcom/netflix/ale/AleKey;[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle;->extractHmacKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 243
    :try_start_0
    sget-object v1, Lcom/netflix/ale/AleCryptoBouncyCastle;->HMAC_SHA256_ALGO:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 245
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Invalid HMAC key"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 248
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Invalid MAC algorithm specified"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final hmacSha256Verify(Lcom/netflix/ale/AleKey;[B[B)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle;->extractHmacKey(Lcom/netflix/ale/AleKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 258
    :try_start_0
    sget-object v1, Lcom/netflix/ale/AleCryptoBouncyCastle;->HMAC_SHA256_ALGO:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 260
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object p3, Lcom/netflix/ale/AleCryptoBouncyCastle;->Companion:Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/netflix/ale/AleCryptoBouncyCastle$Companion;->safeEquals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 267
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Invalid HMAC key"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Invalid MAC algorithm specified."

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final importSymmetricKey(Lcom/netflix/ale/AleAlgorithm;[B)Lcom/netflix/ale/AleKey;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/netflix/ale/AleAlgorithm;->AES_GCM:Lcom/netflix/ale/AleAlgorithm;

    const/16 v1, 0x27

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/netflix/ale/AleAlgorithm;->AES_CBC:Lcom/netflix/ale/AleAlgorithm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    sget-object v0, Lcom/netflix/ale/AleAlgorithm;->HMAC_SHA256:Lcom/netflix/ale/AleAlgorithm;

    if-ne p1, v0, :cond_1

    .line 89
    array-length v0, p2

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid HMAC key size (too small) `"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' is less than minimum of 12"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid algorithm specified `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    array-length v0, p2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4

    const/16 v2, 0x18

    if-eq v0, v2, :cond_4

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid AES key size `"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 96
    :cond_4
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->Companion:Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;

    invoke-virtual {v1, p1}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm$Companion;->fromAleAlgorithm(Lcom/netflix/ale/AleAlgorithm;)Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ale/AleCryptoBouncyCastle$JcaAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    new-instance p2, Lcom/netflix/ale/AleKey;

    invoke-direct {p2, p1, v0}, Lcom/netflix/ale/AleKey;-><init>(Lcom/netflix/ale/AleAlgorithm;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final rsaOaepDecrypt(Lcom/netflix/ale/AleKey;[B)[B
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object v1

    sget-object v2, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP_256:Lcom/netflix/ale/AleAlgorithm;

    if-ne v1, v2, :cond_0

    .line 292
    const-string v1, "RSA/NONE/OAEPWithSHA256AndMGF1Padding"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 294
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 290
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mismatched key algorithm - found `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ale/AleAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but expected `"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netflix/ale/AleAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mismatched key algorithm - not an RSA private key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rsaOaepEncrypt(Lcom/netflix/ale/AleKey;[B)[B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getPlatformKey()Ljava/lang/Object;

    move-result-object v1

    .line 276
    move-object v2, v1

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RSA"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string p1, "RSA/NONE/OAEPWithSHA256AndMGF1Padding"

    const-string v2, "BC"

    invoke-static {p1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v4, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v5, "SHA-256"

    const-string v6, "MGF1"

    invoke-direct {v2, v5, v6, v3, v4}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 281
    check-cast v1, Ljava/security/Key;

    iget-object v3, p0, Lcom/netflix/ale/AleCryptoBouncyCastle;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 282
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 277
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mismatched key algorithm - found `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ale/AleKey;->getAlgorithm()Lcom/netflix/ale/AleAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ale/AleAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but expected `"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/netflix/ale/AleAlgorithm;->RSA_OAEP_256:Lcom/netflix/ale/AleAlgorithm;

    invoke-virtual {p1}, Lcom/netflix/ale/AleAlgorithm;->getAlgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mismatched key algorithm - not an RSA public key"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
