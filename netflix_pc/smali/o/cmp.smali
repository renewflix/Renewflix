.class public final Lo/cmp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static/range {p0 .. p0}, Lo/cmp;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v9, v4

    move v7, v5

    const/4 v8, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    const/4 v15, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 6
    :try_start_0
    invoke-static {v1}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v11, :cond_3

    .line 8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v14, :cond_1

    if-eq v6, v13, :cond_1

    if-eq v6, v12, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 10
    invoke-static {v6}, Lo/cmp;->b(I)I

    move-result v11

    .line 11
    invoke-static {v7}, Lo/cmp;->b(I)I

    move-result v12

    if-eq v11, v15, :cond_0

    if-eq v12, v15, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v10}, Lo/cmp;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v9

    move v7, v6

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse signature record #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    if-ne v7, v5, :cond_6

    if-nez v8, :cond_5

    .line 68
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    packed-switch v7, :pswitch_data_1

    int-to-long v2, v7

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_1
    const-string v5, "RSA"

    goto :goto_2

    .line 20
    :cond_7
    const-string v5, "DSA"

    goto :goto_2

    .line 65
    :cond_8
    const-string v5, "EC"

    :goto_2
    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v12, :cond_9

    packed-switch v7, :pswitch_data_2

    int-to-long v2, v7

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_2
    const-string v1, "SHA512withRSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    .line 19
    :pswitch_3
    const-string v1, "SHA256withRSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    .line 20
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v6, "SHA512withRSA/PSS"

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    .line 21
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v6, "SHA256withRSA/PSS"

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_9
    const-string v1, "SHA256withDSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_a
    const-string v1, "SHA512withECDSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_b
    const-string v1, "SHA256withECDSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 25
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    .line 26
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v1, :cond_16

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    invoke-static {v0}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 36
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v6, v15

    .line 37
    :try_start_2
    invoke-static {v1}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_e

    .line 39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_d

    .line 41
    invoke-static {v8}, Lo/cmp;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    goto :goto_4

    .line 38
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 42
    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 43
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse digest record #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 46
    invoke-static {v7}, Lo/cmp;->b(I)I

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_11

    .line 48
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    .line 65
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Lo/cmp;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    :goto_6
    invoke-static {v0}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 51
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v3, v15

    .line 52
    invoke-static {v0}, Lo/cmp;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    .line 54
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 55
    new-instance v7, Lcom/google/android/play/core/splitinstall/internal/zzg;

    invoke-direct {v7, v5, v4}, Lcom/google/android/play/core/splitinstall/internal/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 56
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_4
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode certificate #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 58
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 61
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 63
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " signature did not verify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    .line 31
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to verify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " signature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown content digest algorthm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {p0, v0}, Lo/cmp;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    throw p1

    .line 3
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method private static c([I[Lo/clN;)[[B
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_0

    .line 1
    aget-object v9, p1, v4

    .line 2
    invoke-interface {v9}, Lo/clN;->e()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    .line 4
    array-length v4, v0

    new-array v4, v4, [[B

    move v10, v1

    .line 5
    :goto_1
    array-length v11, v0

    const/4 v12, 0x5

    if-ge v10, v11, :cond_1

    long-to-int v11, v5

    .line 6
    aget v13, v0, v10

    .line 7
    invoke-static {v13}, Lo/cmp;->c(I)I

    move-result v13

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    .line 8
    new-array v12, v13, [B

    const/16 v13, 0x5a

    .line 9
    aput-byte v13, v12, v1

    .line 10
    invoke-static {v11, v12}, Lo/cmp;->e(I[B)V

    .line 11
    aput-object v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v12, [B

    const/16 v6, -0x5b

    aput-byte v6, v5, v1

    new-array v6, v11, [Ljava/security/MessageDigest;

    move v10, v1

    .line 12
    :goto_2
    array-length v13, v0

    const-string v14, " digest not supported"

    if-ge v10, v13, :cond_2

    .line 13
    aget v13, v0, v10

    .line 14
    invoke-static {v13}, Lo/cmp;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 15
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move v10, v1

    move v13, v10

    move v15, v13

    :goto_3
    if-ge v10, v9, :cond_7

    .line 16
    aget-object v1, p1, v10

    .line 17
    invoke-interface {v1}, Lo/clN;->e()J

    move-result-wide v16

    move/from16 v19, v13

    move-wide v12, v2

    move-wide/from16 v24, v16

    move/from16 v17, v10

    move-wide/from16 v9, v24

    :goto_4
    cmp-long v20, v9, v2

    if-lez v20, :cond_6

    .line 18
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 19
    invoke-static {v2, v5}, Lo/cmp;->e(I[B)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_3

    .line 20
    aget-object v7, v6, v3

    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    const-wide/32 v7, 0x100000

    goto :goto_5

    .line 21
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v12, v13, v2}, Lo/clN;->c([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 22
    :goto_6
    array-length v7, v0

    if-ge v3, v7, :cond_5

    .line 23
    aget v7, v0, v3

    .line 24
    aget-object v8, v4, v3

    .line 25
    invoke-static {v7}, Lo/cmp;->c(I)I

    move-result v7

    move-object/from16 v21, v1

    .line 26
    aget-object v1, v6, v3

    mul-int v22, v15, v7

    move-object/from16 v23, v5

    const/16 v18, 0x5

    add-int/lit8 v5, v22, 0x5

    .line 27
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v5

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    goto :goto_6

    .line 29
    :cond_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v23, v5

    const/16 v18, 0x5

    int-to-long v1, v2

    add-long/2addr v12, v1

    sub-long/2addr v9, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v21

    const-wide/16 v2, 0x0

    const-wide/32 v7, 0x100000

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to digest chunk #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of section #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/DigestException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v23, v5

    move/from16 v2, v19

    const/16 v18, 0x5

    add-int/lit8 v13, v2, 0x1

    add-int/lit8 v10, v17, 0x1

    move/from16 v12, v18

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    goto/16 :goto_3

    .line 30
    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 31
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 32
    aget v3, v0, v2

    .line 33
    aget-object v5, v4, v2

    .line 34
    invoke-static {v3}, Lo/cmp;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    return-object v1

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many chunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/DigestException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static e(I[B)V
    .locals 2

    int-to-byte v0, p0

    const/4 v1, 0x1

    .line 1
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 2
    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 3
    aput-byte v0, p1, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x4

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method

.method private static e(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {v1, v2}, Lo/cml;->aKx_(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xffff

    .line 1003
    invoke-static {v1, v0}, Lo/cml;->aKx_(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_13

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v3, -0x14

    add-long/2addr v3, v10

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v3, 0x504b0607

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 65
    const-string v2, "ZIP64 APK not supported"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2001
    :cond_3
    :goto_1
    invoke-static {v12}, Lo/cml;->e(Ljava/nio/ByteBuffer;)V

    .line 2002
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v3, 0x10

    add-int/2addr v0, v3

    .line 2003
    invoke-static {v12, v0}, Lo/cml;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-gez v0, :cond_12

    .line 3001
    invoke-static {v12}, Lo/cml;->e(Ljava/nio/ByteBuffer;)V

    .line 3002
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 3003
    invoke-static {v12, v0}, Lo/cml;->b(Ljava/nio/ByteBuffer;I)J

    move-result-wide v13

    add-long/2addr v13, v8

    cmp-long v0, v13, v10

    if-nez v0, :cond_11

    const-wide/16 v13, 0x20

    cmp-long v0, v8, v13

    if-ltz v0, :cond_10

    const/16 v0, 0x18

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    int-to-long v13, v13

    sub-long v13, v8, v13

    invoke-virtual {v1, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v1, v13, v14, v15}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v13, 0x8

    .line 15
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    const-wide v16, 0x20676953204b5041L

    cmp-long v14, v14, v16

    if-nez v14, :cond_f

    .line 16
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v14, v16

    if-nez v3, :cond_f

    .line 18
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v14, v3

    if-ltz v3, :cond_e

    const-wide/32 v3, 0x7ffffff7

    cmp-long v3, v14, v3

    if-gtz v3, :cond_e

    const-wide/16 v3, 0x8

    add-long/2addr v3, v14

    long-to-int v3, v3

    move-wide/from16 v16, v14

    int-to-long v13, v3

    sub-long v13, v8, v13

    cmp-long v4, v13, v5

    if-ltz v4, :cond_d

    .line 22
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 26
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-nez v6, :cond_c

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 29
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 30
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v3, v7, :cond_b

    .line 32
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v0

    const/16 v0, 0x8

    if-lt v3, v0, :cond_a

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 35
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-gt v3, v5, :cond_9

    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    .line 41
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v5, 0x4

    cmp-long v5, v3, v5

    const-string v6, " size out of range: "

    const-string v7, "APK Signing Block entry #"

    if-ltz v5, :cond_6

    const-wide/32 v15, 0x7fffffff

    cmp-long v5, v3, v15

    if-gtz v5, :cond_6

    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    long-to-int v3, v3

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v6, 0x7109871a

    if-ne v4, v6, :cond_4

    add-int/lit8 v3, v3, -0x4

    .line 58
    invoke-static {v0, v3}, Lo/cmp;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, Lo/cmm;

    move-object v4, v0

    move-wide v6, v13

    invoke-direct/range {v4 .. v12}, Lo/cmm;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lo/cmp;->e(Ljava/nio/channels/FileChannel;Lo/cmm;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :cond_4
    add-int/2addr v5, v3

    .line 54
    :try_start_5
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 52
    :cond_5
    new-instance v4, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_6
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_8
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 62
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    throw v0

    .line 35
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end > capacity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end < start: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v2, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide v3, v14

    .line 19
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APK Signing Block size out of range: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_f
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 17
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_11
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 64
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_13
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 61
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 67
    :catch_1
    throw v0
.end method

.method private static e(Ljava/nio/channels/FileChannel;Lo/cmm;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 4000
    :try_start_1
    iget-object v4, v0, Lo/cmm;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v4}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v5, 0x0

    move v6, v5

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 8
    :try_start_2
    invoke-static {v4}, Lo/cmp;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9
    invoke-static {v7, v1, v3}, Lo/cmp;->b(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 10
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse/verify signer #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " block"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    if-lez v6, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5000
    iget-wide v3, v0, Lo/cmm;->d:J

    .line 6000
    iget-wide v12, v0, Lo/cmm;->c:J

    .line 7000
    iget-wide v14, v0, Lo/cmm;->a:J

    .line 8000
    iget-object v0, v0, Lo/cmm;->e:Ljava/nio/ByteBuffer;

    .line 9001
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 9002
    new-instance v16, Lo/cmj;

    const-wide/16 v8, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, Lo/cmj;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v17, Lo/cmj;

    sub-long v10, v14, v12

    move-object/from16 v6, v17

    move-wide v8, v12

    invoke-direct/range {v6 .. v11}, Lo/cmj;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 9003
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9004
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10001
    invoke-static {v0}, Lo/cml;->e(Ljava/nio/ByteBuffer;)V

    .line 10002
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-ltz v7, :cond_4

    const-wide v7, 0xffffffffL

    cmp-long v7, v3, v7

    if-gtz v7, :cond_4

    .line 10004
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v6, v6, 0x10

    add-int/2addr v7, v6

    long-to-int v3, v3

    invoke-virtual {v0, v7, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9006
    new-instance v3, Lo/cls;

    invoke-direct {v3, v0}, Lo/cls;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9007
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 9008
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9009
    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Lo/clN;

    aput-object v16, v6, v5

    aput-object v17, v6, v9

    const/4 v7, 0x2

    aput-object v3, v6, v7

    .line 9010
    invoke-static {v4, v6}, Lo/cmp;->c([I[Lo/clN;)[[B

    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    if-ge v5, v0, :cond_3

    .line 9012
    aget v6, v4, v5

    .line 9013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 9014
    aget-object v8, v3, v5

    .line 9015
    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9016
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v6}, Lo/cmp;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    return-object v0

    :catch_3
    move-exception v0

    .line 9011
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10003
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uint32 value of out range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9002
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No content digests found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signers found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to read list of signers"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
