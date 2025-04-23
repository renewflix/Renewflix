.class public final Lo/eZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 211
    const-string v0, "HmacSHA256"

    invoke-static {p0}, Lo/eZe;->e([B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 215
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 216
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-direct {v3, p0, v4, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 217
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 218
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method static c([BLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 124
    invoke-static {p0}, Lo/eZe;->e([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 127
    :cond_0
    invoke-static {p1}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 128
    array-length v0, p1

    const/16 v2, 0x11

    if-gt v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 131
    aget-byte v2, p1, v0

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    if-eq v2, v3, :cond_2

    return-object v1

    .line 137
    :cond_2
    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 138
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    const/16 v7, 0x20

    invoke-direct {v5, p0, v7, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 139
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p1, v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 140
    invoke-virtual {v2, v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    array-length p0, p1

    const/16 v3, 0x12

    sub-int/2addr p0, v3

    new-array p0, p0, [B

    move v4, v0

    .line 145
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 146
    aget-byte v6, p1, v3

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xc0

    if-le v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/high16 v7, 0x10000

    goto :goto_1

    :pswitch_1
    const v7, 0xc000

    goto :goto_1

    :pswitch_2
    const v7, 0x8000

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x4000

    goto :goto_1

    :cond_3
    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0x80

    if-ne v8, v9, :cond_5

    .line 166
    array-length v7, p1

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x8

    .line 171
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int v7, v6, v5

    add-int/lit8 v5, v3, 0x2

    :cond_5
    :goto_1
    if-lez v7, :cond_7

    add-int v3, v5, v7

    .line 178
    array-length v6, p1

    if-le v3, v6, :cond_6

    return-object v1

    .line 182
    :cond_6
    invoke-static {p1, v5, p0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    goto :goto_0

    :cond_7
    :goto_2
    if-lez v4, :cond_8

    .line 187
    invoke-virtual {v2, p0, v0, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static d([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 54
    invoke-static {p0}, Lo/eZe;->e([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 59
    array-length v0, p1

    if-nez v0, :cond_1

    return-object v1

    .line 63
    :cond_1
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 64
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    const/16 v4, 0x10

    const/16 v5, 0x20

    invoke-direct {v2, p0, v5, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 66
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 67
    new-array v3, v4, [B

    .line 68
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 69
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x1

    .line 70
    invoke-virtual {v0, v5, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 73
    array-length p1, p0

    if-eqz p1, :cond_3

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_3

    .line 78
    invoke-static {v4}, Lo/eZe;->e(I)I

    move-result v0

    invoke-static {p1}, Lo/eZe;->e(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x11

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 80
    new-array v0, v0, [B

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 81
    aput-byte v2, v0, v6

    .line 82
    aput-byte v4, v0, v5

    .line 83
    invoke-static {v3, v6, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x3fff

    if-gt p1, v2, :cond_3

    const/16 v2, 0x7f

    const/16 v3, 0x12

    const/16 v4, 0x13

    if-gt p1, v2, :cond_2

    int-to-byte v2, p1

    .line 92
    aput-byte v2, v0, v3

    goto :goto_0

    :cond_2
    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 94
    aput-byte v2, v0, v3

    int-to-byte v2, p1

    .line 95
    aput-byte v2, v0, v4

    const/16 v4, 0x14

    .line 97
    :goto_0
    invoke-static {p0, v6, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v0}, Lo/iHO;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private static e(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static e([B)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 225
    array-length p0, p0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
