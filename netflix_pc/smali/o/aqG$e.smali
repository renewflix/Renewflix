.class final Lo/aqG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqG$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private final c:Lo/aoY;

.field private final d:Ljavax/crypto/Cipher;

.field private e:Lo/aqQ;

.field private final f:Ljava/security/SecureRandom;

.field private final j:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 513
    array-length v1, p2

    .line 515
    :try_start_0
    const-string v1, "AES/CBC/PKCS5PADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 516
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 518
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    move-object v1, v0

    move-object v2, v1

    .line 523
    :goto_1
    iput-boolean p3, p0, Lo/aqG$e;->a:Z

    .line 524
    iput-object v1, p0, Lo/aqG$e;->d:Ljavax/crypto/Cipher;

    .line 525
    iput-object v2, p0, Lo/aqG$e;->j:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_1

    .line 526
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_1
    iput-object v0, p0, Lo/aqG$e;->f:Ljava/security/SecureRandom;

    .line 527
    new-instance p2, Lo/aoY;

    invoke-direct {p2, p1}, Lo/aoY;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lo/aqG$e;->c:Lo/aoY;

    return-void
.end method

.method private WZ_(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aqH;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lo/aqG$e;->c:Lo/aoY;

    invoke-virtual {v0}, Lo/aoY;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 588
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lo/aqG$e;->c:Lo/aoY;

    .line 2152
    iget-object v5, v4, Lo/aoY;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2153
    iget-object v5, v4, Lo/aoY;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2154
    iget-object v5, v4, Lo/aoY;->b:Ljava/io/File;

    iget-object v6, v4, Lo/aoY;->d:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1148
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v4, v4, Lo/aoY;->d:Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 588
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 589
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 590
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v5, 0x2

    if-gt v0, v5, :cond_9

    .line 595
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 597
    iget-object v6, p0, Lo/aqG$e;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    .line 630
    invoke-static {v4}, Lo/apC;->c(Ljava/io/Closeable;)V

    return v2

    :cond_2
    const/16 v6, 0x10

    .line 600
    :try_start_2
    new-array v6, v6, [B

    .line 601
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 602
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :try_start_3
    iget-object v6, p0, Lo/aqG$e;->d:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lo/aqG$e;->j:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v8}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/Key;

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    iget-object v8, p0, Lo/aqG$e;->d:Ljavax/crypto/Cipher;

    invoke-direct {v7, v3, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 606
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 609
    :cond_3
    iget-boolean v3, p0, Lo/aqG$e;->a:Z

    if-eqz v3, :cond_4

    .line 610
    iput-boolean v1, p0, Lo/aqG$e;->b:Z

    .line 613
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v6, v2

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_6

    .line 3707
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 3708
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    if-ge v0, v5, :cond_5

    .line 3711
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 3712
    new-instance v12, Lo/aqN;

    invoke-direct {v12}, Lo/aqN;-><init>()V

    .line 3713
    invoke-static {v12, v10, v11}, Lo/aqN;->b(Lo/aqN;J)Lo/aqN;

    .line 3714
    sget-object v10, Lo/aqM;->e:Lo/aqM;

    invoke-virtual {v10, v12}, Lo/aqM;->e(Lo/aqN;)Lo/aqM;

    move-result-object v10

    goto :goto_3

    .line 3716
    :cond_5
    invoke-static {v4}, Lo/aqG;->e(Ljava/io/DataInputStream;)Lo/aqM;

    move-result-object v10

    .line 3718
    :goto_3
    new-instance v11, Lo/aqH;

    invoke-direct {v11, v8, v9, v10}, Lo/aqH;-><init>(ILjava/lang/String;Lo/aqM;)V

    .line 617
    iget-object v8, v11, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {p1, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget v8, v11, Lo/aqH;->e:I

    iget-object v9, v11, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 619
    invoke-static {v11, v0}, Lo/aqG$e;->c(Lo/aqH;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 621
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 622
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    move p2, v1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    if-ne p1, v7, :cond_8

    if-eqz p2, :cond_8

    .line 630
    invoke-static {v4}, Lo/apC;->c(Ljava/io/Closeable;)V

    return v1

    :cond_8
    invoke-static {v4}, Lo/apC;->c(Ljava/io/Closeable;)V

    return v2

    :cond_9
    invoke-static {v4}, Lo/apC;->c(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 632
    :cond_a
    throw p1

    :catch_3
    :goto_6
    if-eqz v0, :cond_b

    .line 630
    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    :cond_b
    return v2
.end method

.method private static c(Lo/aqH;I)I
    .locals 3

    .line 688
    iget v0, p0, Lo/aqH;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 689
    iget-object v1, p0, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 691
    invoke-virtual {p0}, Lo/aqH;->e()Lo/aqM;

    move-result-object p0

    invoke-static {p0}, Lo/aqK;->d(Lo/aqK;)J

    move-result-wide p0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 694
    invoke-virtual {p0}, Lo/aqH;->e()Lo/aqM;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final Xb_(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aqH;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 549
    invoke-direct {p0, p1, p2}, Lo/aqG$e;->WZ_(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 551
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 552
    iget-object p1, p0, Lo/aqG$e;->c:Lo/aoY;

    invoke-virtual {p1}, Lo/aoY;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aqH;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4639
    :try_start_0
    iget-object v1, p0, Lo/aqG$e;->c:Lo/aoY;

    invoke-virtual {v1}, Lo/aoY;->b()Ljava/io/OutputStream;

    move-result-object v1

    .line 4640
    iget-object v2, p0, Lo/aqG$e;->e:Lo/aqQ;

    if-nez v2, :cond_0

    .line 4641
    new-instance v2, Lo/aqQ;

    invoke-direct {v2, v1}, Lo/aqQ;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lo/aqG$e;->e:Lo/aqQ;

    goto :goto_0

    .line 4643
    :cond_0
    invoke-virtual {v2, v1}, Lo/aqQ;->d(Ljava/io/OutputStream;)V

    .line 4645
    :goto_0
    iget-object v1, p0, Lo/aqG$e;->e:Lo/aqQ;

    .line 4646
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    .line 4647
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4649
    iget-boolean v4, p0, Lo/aqG$e;->a:Z

    .line 4650
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4652
    iget-boolean v4, p0, Lo/aqG$e;->a:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    .line 4653
    new-array v4, v4, [B

    .line 4654
    iget-object v5, p0, Lo/aqG$e;->f:Ljava/security/SecureRandom;

    invoke-static {v5}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 4655
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 4656
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4658
    :try_start_2
    iget-object v4, p0, Lo/aqG$e;->d:Ljavax/crypto/Cipher;

    invoke-static {v4}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v6, p0, Lo/aqG$e;->j:Ljavax/crypto/spec/SecretKeySpec;

    .line 4659
    invoke-static {v6}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/Key;

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4663
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 4664
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, Lo/aqG$e;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v1, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4661
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4667
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4669
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aqH;

    .line 5729
    iget v6, v5, Lo/aqH;->e:I

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5730
    iget-object v6, v5, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5731
    invoke-virtual {v5}, Lo/aqH;->e()Lo/aqM;

    move-result-object v6

    invoke-static {v6, v2}, Lo/aqG;->d(Lo/aqM;Ljava/io/DataOutputStream;)V

    .line 4671
    invoke-static {v5, v3}, Lo/aqG$e;->c(Lo/aqH;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_3

    .line 4673
    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4674
    iget-object p1, p0, Lo/aqG$e;->c:Lo/aoY;

    .line 6133
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 6135
    iget-object p1, p1, Lo/aoY;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4679
    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 559
    iput-boolean v1, p0, Lo/aqG$e;->b:Z

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 4679
    :goto_4
    invoke-static {v0}, Lo/apC;->c(Ljava/io/Closeable;)V

    .line 4680
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 542
    iget-object v0, p0, Lo/aqG$e;->c:Lo/aoY;

    invoke-virtual {v0}, Lo/aoY;->c()V

    return-void
.end method

.method public final c(Lo/aqH;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Lo/aqG$e;->b:Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aqH;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-boolean v0, p0, Lo/aqG$e;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p0, p1}, Lo/aqG$e;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Lo/aqH;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Lo/aqG$e;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lo/aqG$e;->c:Lo/aoY;

    invoke-virtual {v0}, Lo/aoY;->e()Z

    move-result v0

    return v0
.end method
