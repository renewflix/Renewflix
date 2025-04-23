.class public Lorg/chromium/net/AndroidKeyStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidKeyStore"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encryptWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 3

    .line 120
    const-string v0, "AndroidKeyStore"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    .line 127
    :try_start_1
    invoke-virtual {p1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 128
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 132
    :catch_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    return-object v1

    .line 122
    :catch_1
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private static getPrivateKeyClassName(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static privateKeySupportsCipher(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 1

    .line 62
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 67
    :catch_0
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Lo/jwP;->c(Ljava/lang/String;)V

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method private static privateKeySupportsSignature(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 0

    .line 41
    :try_start_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 46
    :catch_0
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Lo/jwP;->c(Ljava/lang/String;)V

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method private static signWithPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 2

    .line 88
    const-string v0, "AndroidKeyStore"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 96
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 97
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 101
    :catch_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    return-object v1

    .line 90
    :catch_1
    invoke-static {v0}, Lo/jwP;->c(Ljava/lang/String;)V

    return-object v1
.end method
