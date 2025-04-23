.class public final Lo/eMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eMQ;


# static fields
.field private static final b:[B


# instance fields
.field private c:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/eMS;->b:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x32t
        0x6bt
        0x6ft
        0x6ft
        0x42t
        0x6ft
        0x62t
        0x69t
        0x65t
        0x76t
        0x32t
        0x48t
        0x61t
        0x69t
    .end array-data
.end method

.method constructor <init>(Lo/eRA;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 43
    invoke-interface {p1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {p1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lo/eMS;->b:[B

    const-string v1, "netflix-device-bound-store-key"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2120
    new-instance v2, Lo/iEg;

    new-instance v3, Lo/jpB;

    invoke-direct {v3}, Lo/jpB;-><init>()V

    invoke-direct {v2, v3}, Lo/iEg;-><init>(Lo/jpm;)V

    .line 2121
    new-instance v3, Lo/iEh;

    invoke-direct {v3, p1, v0, v1}, Lo/iEh;-><init>([B[B[B)V

    .line 3069
    move-object p1, v3

    check-cast p1, Lo/iEh;

    .line 4120
    iget-boolean p1, v3, Lo/iEh;->a:Z

    .line 3077
    iget-object p1, v2, Lo/iEg;->d:Lo/jpL;

    .line 5131
    iget-object v0, v3, Lo/iEh;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 6110
    iget-object v1, v3, Lo/iEh;->c:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v1

    if-nez v0, :cond_0

    .line 7098
    iget-object v0, v2, Lo/iEg;->d:Lo/jpL;

    new-instance v4, Lo/jqc;

    iget v5, v2, Lo/iEg;->c:I

    new-array v5, v5, [B

    invoke-direct {v4, v5}, Lo/jqc;-><init>([B)V

    invoke-virtual {v0, v4}, Lo/jpL;->c(Lo/jpg;)V

    goto :goto_0

    .line 7102
    :cond_0
    iget-object v4, v2, Lo/iEg;->d:Lo/jpL;

    new-instance v5, Lo/jqc;

    invoke-direct {v5, v0}, Lo/jqc;-><init>([B)V

    invoke-virtual {v4, v5}, Lo/jpL;->c(Lo/jpg;)V

    .line 7105
    :goto_0
    iget-object v0, v2, Lo/iEg;->d:Lo/jpL;

    array-length v4, v1

    invoke-virtual {v0, v1, v4}, Lo/jpL;->b([BI)V

    .line 7107
    iget v0, v2, Lo/iEg;->c:I

    new-array v0, v0, [B

    .line 7108
    iget-object v1, v2, Lo/iEg;->d:Lo/jpL;

    invoke-virtual {v1, v0}, Lo/jpL;->e([B)I

    .line 7109
    new-instance v1, Lo/jqc;

    invoke-direct {v1, v0}, Lo/jqc;-><init>([B)V

    .line 3077
    invoke-virtual {p1, v1}, Lo/jpL;->c(Lo/jpg;)V

    .line 8141
    iget-object p1, v3, Lo/iEh;->b:[B

    invoke-static {p1}, Lo/jwa;->e([B)[B

    move-result-object p1

    .line 3080
    iput-object p1, v2, Lo/iEg;->e:[B

    const/4 p1, 0x0

    .line 3082
    iput p1, v2, Lo/iEg;->b:I

    .line 3083
    iget v0, v2, Lo/iEg;->c:I

    new-array v0, v0, [B

    iput-object v0, v2, Lo/iEg;->a:[B

    const/16 v0, 0x10

    .line 2122
    new-array v1, v0, [B

    .line 9147
    iget v3, v2, Lo/iEg;->b:I

    iget v4, v2, Lo/iEg;->c:I

    add-int/lit8 v5, v3, 0x10

    mul-int/lit16 v6, v4, 0xff

    if-gt v5, v6, :cond_3

    .line 9153
    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 9155
    invoke-virtual {v2}, Lo/iEg;->e()V

    .line 9160
    :cond_1
    iget v3, v2, Lo/iEg;->b:I

    iget v4, v2, Lo/iEg;->c:I

    .line 9162
    rem-int/2addr v3, v4

    sub-int/2addr v4, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9163
    iget-object v4, v2, Lo/iEg;->a:[B

    invoke-static {v4, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9164
    iget v3, v2, Lo/iEg;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lo/iEg;->b:I

    rsub-int/lit8 v3, v0, 0x10

    move v4, p1

    :goto_1
    add-int/2addr v4, v0

    if-lez v3, :cond_2

    .line 9170
    invoke-virtual {v2}, Lo/iEg;->e()V

    .line 9171
    iget v0, v2, Lo/iEg;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9172
    iget-object v5, v2, Lo/iEg;->a:[B

    invoke-static {v5, p1, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9173
    iget v5, v2, Lo/iEg;->b:I

    add-int/2addr v5, v0

    iput v5, v2, Lo/iEg;->b:I

    sub-int/2addr v3, v0

    goto :goto_1

    .line 1052
    :cond_2
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lo/eMS;->c:Ljavax/crypto/SecretKey;

    return-void

    .line 9149
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ESN can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "AES/GCM/NoPadding"

    return-object v0
.end method


# virtual methods
.method public final c([B)[B
    .locals 6

    .line 58
    invoke-static {}, Lo/eMS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0xc

    .line 67
    new-array v3, v2, [B

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 73
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v1, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    .line 74
    iget-object v5, p0, Lo/eMS;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 78
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 79
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final d([B)[B
    .locals 6

    .line 90
    invoke-static {}, Lo/eMS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v1, 0xc

    .line 92
    new-array v2, v1, [B

    .line 95
    array-length v3, p1

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 98
    invoke-static {p1, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {p1, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    .line 104
    iget-object v2, p0, Lo/eMS;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
