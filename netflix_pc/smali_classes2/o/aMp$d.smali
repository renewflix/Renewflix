.class public final Lo/aMp$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aMp$d;-><init>()V

    return-void
.end method

.method public static b([B)Lo/aMp;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_18

    .line 790
    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lo/aMp;->c:Lo/aMp;

    return-object p0

    .line 792
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 794
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    .line 1726
    new-array v3, p0, [B

    .line 1727
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 1731
    aget-byte v5, v3, v4

    const/16 v6, -0x54

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    aget-byte v3, v3, v7

    const/16 v5, -0x13

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1732
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 796
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 796
    :cond_2
    :try_start_2
    invoke-static {p0, v5}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 800
    :cond_3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2736
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v6, -0x5411

    if-ne v2, v6, :cond_17

    .line 2739
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-ne v2, v7, :cond_16

    .line 803
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_15

    .line 804
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v5

    goto/16 :goto_a

    :cond_4
    if-ne v8, v7, :cond_5

    .line 3746
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :cond_5
    if-ne v8, p0, :cond_6

    .line 3747
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto/16 :goto_a

    :cond_6
    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    .line 3748
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :cond_7
    const/4 v9, 0x4

    if-ne v8, v9, :cond_8

    .line 3749
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :cond_8
    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    .line 3750
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_a

    :cond_9
    const/4 v9, 0x6

    if-ne v8, v9, :cond_a

    .line 3751
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_a

    :cond_a
    const/4 v9, 0x7

    if-ne v8, v9, :cond_b

    .line 3752
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_b
    const/16 v9, 0x8

    if-ne v8, v9, :cond_d

    .line 3754
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Boolean;

    move v10, v4

    :goto_3
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    move-object v8, v9

    goto/16 :goto_a

    :cond_d
    const/16 v9, 0x9

    if-ne v8, v9, :cond_e

    .line 3757
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Byte;

    move v10, v4

    :goto_4
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    const/16 v9, 0xa

    if-ne v8, v9, :cond_f

    .line 3760
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Integer;

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    const/16 v9, 0xb

    if-ne v8, v9, :cond_10

    .line 3763
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Long;

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    const/16 v9, 0xc

    if-ne v8, v9, :cond_11

    .line 3766
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Float;

    move v10, v4

    :goto_7
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    const/16 v9, 0xd

    if-ne v8, v9, :cond_12

    .line 3769
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Double;

    move v10, v4

    :goto_8
    if-ge v10, v8, :cond_c

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    const/16 v9, 0xe

    if-ne v8, v9, :cond_14

    .line 3772
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v4

    :goto_9
    if-ge v10, v8, :cond_c

    .line 3773
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 3774
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v11, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move-object v11, v5

    .line 3773
    :cond_13
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 806
    :goto_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 807
    invoke-static {v9, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 3783
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 800
    :cond_15
    :try_start_6
    invoke-static {v3, v5}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    .line 2740
    :cond_16
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported version number: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2737
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Magic number doesn\'t match: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    .line 800
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 816
    :catch_0
    invoke-static {}, Lo/aMq;->a()Ljava/lang/String;

    .line 846
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    goto :goto_b

    .line 814
    :catch_1
    invoke-static {}, Lo/aMq;->a()Ljava/lang/String;

    .line 845
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 818
    :goto_b
    new-instance p0, Lo/aMp;

    invoke-direct {p0, v1}, Lo/aMp;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 787
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/aMp;)[B
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 693
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 694
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, -0x5411

    .line 4611
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v5, 0x1

    .line 4612
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5233
    iget-object v6, v0, Lo/aMp;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    .line 697
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 698
    invoke-static/range {p0 .. p0}, Lo/aMp;->b(Lo/aMp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6649
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_0
    :goto_1
    move-object v7, v3

    goto/16 :goto_14

    .line 6650
    :cond_1
    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 6651
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6652
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_1

    .line 6654
    :cond_2
    instance-of v9, v6, Ljava/lang/Byte;

    if-eqz v9, :cond_3

    const/4 v7, 0x2

    .line 6655
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6656
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    .line 6658
    :cond_3
    instance-of v9, v6, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    const/4 v7, 0x3

    .line 6659
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6660
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 6662
    :cond_4
    instance-of v9, v6, Ljava/lang/Long;

    if-eqz v9, :cond_5

    const/4 v7, 0x4

    .line 6663
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6664
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    .line 6666
    :cond_5
    instance-of v9, v6, Ljava/lang/Float;

    if-eqz v9, :cond_6

    const/4 v7, 0x5

    .line 6667
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6668
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_1

    .line 6670
    :cond_6
    instance-of v9, v6, Ljava/lang/Double;

    if-eqz v9, :cond_7

    const/4 v7, 0x6

    .line 6671
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6672
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_1

    .line 6674
    :cond_7
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_8

    const/4 v7, 0x7

    .line 6675
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6676
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 6678
    :cond_8
    instance-of v9, v6, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Unsupported value type "

    if-eqz v9, :cond_25

    .line 6679
    :try_start_2
    check-cast v6, [Ljava/lang/Object;

    .line 7617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v9

    .line 7618
    const-class v11, [Ljava/lang/Boolean;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v5, 0xa

    const/16 v2, 0x9

    const/16 v7, 0x8

    if-eqz v11, :cond_9

    move v9, v7

    goto :goto_2

    .line 7619
    :cond_9
    const-class v11, [Ljava/lang/Byte;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v9, v2

    goto :goto_2

    .line 7620
    :cond_a
    const-class v11, [Ljava/lang/Integer;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v9, v5

    goto :goto_2

    .line 7621
    :cond_b
    const-class v11, [Ljava/lang/Long;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v9, v15

    goto :goto_2

    .line 7622
    :cond_c
    const-class v11, [Ljava/lang/Float;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v9, v14

    goto :goto_2

    .line 7623
    :cond_d
    const-class v11, [Ljava/lang/Double;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v9, v13

    goto :goto_2

    .line 7624
    :cond_e
    const-class v11, [Ljava/lang/String;

    invoke-static {v11}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/16 v9, 0xe

    .line 7631
    :goto_2
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7632
    array-length v10, v6

    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7633
    array-length v10, v6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_0

    aget-object v12, v6, v11

    if-ne v9, v7, :cond_11

    .line 7635
    instance-of v7, v12, Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_4

    :cond_f
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_6
    move-object v7, v3

    :goto_7
    const/16 v2, 0xe

    goto/16 :goto_13

    :cond_11
    if-ne v9, v2, :cond_14

    .line 7636
    instance-of v7, v12, Ljava/lang/Byte;

    if-eqz v7, :cond_12

    check-cast v12, Ljava/lang/Byte;

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_6

    :cond_14
    if-ne v9, v5, :cond_17

    .line 7637
    instance-of v7, v12, Ljava/lang/Integer;

    if-eqz v7, :cond_15

    check-cast v12, Ljava/lang/Integer;

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_6

    :cond_17
    if-ne v9, v15, :cond_1a

    .line 7638
    instance-of v7, v12, Ljava/lang/Long;

    if-eqz v7, :cond_18

    check-cast v12, Ljava/lang/Long;

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_d

    :cond_19
    const-wide/16 v16, 0x0

    :goto_d
    move-object v7, v3

    move-wide/from16 v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_7

    :cond_1a
    move-object v7, v3

    if-ne v9, v14, :cond_1d

    .line 7639
    instance-of v2, v12, Ljava/lang/Float;

    if-eqz v2, :cond_1b

    check-cast v12, Ljava/lang/Float;

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_7

    :cond_1d
    if-ne v9, v13, :cond_20

    .line 7640
    instance-of v2, v12, Ljava/lang/Double;

    if-eqz v2, :cond_1e

    check-cast v12, Ljava/lang/Double;

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_11

    :cond_1f
    const-wide/16 v2, 0x0

    :goto_11
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_7

    :cond_20
    const/16 v2, 0xe

    if-ne v9, v2, :cond_23

    .line 7641
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_21

    check-cast v12, Ljava/lang/String;

    goto :goto_12

    :cond_21
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_22

    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_22
    invoke-virtual {v4, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_23
    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object v3, v7

    const/16 v2, 0x9

    const/16 v7, 0x8

    goto/16 :goto_3

    .line 6689
    :goto_14
    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object v3, v7

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 7627
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-interface {v1}, Lo/iSD;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7626
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6684
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-interface {v1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6683
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object v7, v3

    .line 701
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 703
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_27

    .line 706
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 694
    :try_start_3
    invoke-static {v4, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 692
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 703
    :cond_27
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 694
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v4, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 710
    :catch_0
    invoke-static {}, Lo/aMq;->a()Ljava/lang/String;

    .line 843
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 v1, 0x0

    .line 711
    new-array v0, v1, [B

    return-object v0
.end method
