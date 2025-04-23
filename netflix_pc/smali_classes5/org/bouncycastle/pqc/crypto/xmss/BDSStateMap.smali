.class public Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    return-void
.end method

.method public constructor <init>(Lo/juZ;J[B[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lo/juZ;->e()I

    move-result v3

    const-wide/16 v4, 0x1

    shl-long v6, v4, v3

    sub-long/2addr v6, v4

    iput-wide v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v3, v8, p2

    if-gez v3, :cond_8

    move-object/from16 v3, p1

    .line 2000
    iget-object v10, v3, Lo/juZ;->e:Lo/jvh;

    .line 1000
    invoke-virtual {v10}, Lo/jvh;->e()I

    move-result v11

    invoke-static {v8, v9, v11}, Lo/jvk;->b(JI)J

    move-result-wide v12

    invoke-static {v8, v9, v11}, Lo/jvk;->c(JI)I

    move-result v14

    new-instance v15, Lo/juS$a;

    invoke-direct {v15}, Lo/juS$a;-><init>()V

    invoke-virtual {v15, v12, v13}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v15

    check-cast v15, Lo/juS$a;

    invoke-virtual {v15, v14}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object v15

    invoke-virtual {v15}, Lo/juS$a;->d()Lo/juV;

    move-result-object v15

    check-cast v15, Lo/juS;

    const/16 v16, 0x1

    shl-int v4, v16, v11

    add-int/lit8 v5, v4, -0x1

    if-ge v14, v5, :cond_2

    .line 3000
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    if-eqz v3, :cond_0

    if-nez v14, :cond_1

    .line 1000
    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v3, v10, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lo/jvh;[B[BLo/juS;)V

    .line 4000
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-static {v7}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1
    invoke-direct {v0, v7, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->e(I[B[BLo/juS;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    :cond_2
    move/from16 v3, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/juZ;->b()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-static {v12, v13, v11}, Lo/jvk;->c(JI)I

    move-result v6

    invoke-static {v12, v13, v11}, Lo/jvk;->b(JI)J

    move-result-wide v12

    new-instance v7, Lo/juS$a;

    invoke-direct {v7}, Lo/juS$a;-><init>()V

    invoke-virtual {v7, v3}, Lo/juV$a;->h(I)Lo/juV$a;

    move-result-object v7

    check-cast v7, Lo/juS$a;

    invoke-virtual {v7, v12, v13}, Lo/juV$a;->b(J)Lo/juV$a;

    move-result-object v7

    check-cast v7, Lo/juS$a;

    invoke-virtual {v7, v6}, Lo/juS$a;->b(I)Lo/juS$a;

    move-result-object v7

    invoke-virtual {v7}, Lo/juS$a;->d()Lo/juV;

    move-result-object v7

    check-cast v7, Lo/juS;

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v16, v8, v14

    if-eqz v16, :cond_3

    int-to-double v14, v4

    move/from16 v16, v11

    add-int/lit8 v11, v3, 0x1

    move-wide/from16 v19, v12

    int-to-double v11, v11

    .line 5000
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v11, v8, v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_4
    move/from16 v16, v11

    move-wide/from16 v19, v12

    .line 1000
    :goto_2
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v13, v10, v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lo/jvh;[B[BLo/juS;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const-wide/16 v11, 0x0

    if-ge v6, v5, :cond_6

    cmp-long v6, v8, v11

    if-eqz v6, :cond_6

    const-wide/16 v13, 0x1

    add-long v17, v8, v13

    int-to-double v13, v4

    int-to-double v11, v3

    .line 6000
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    rem-long v17, v17, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v17, v11

    if-nez v6, :cond_6

    .line 1000
    invoke-direct {v0, v3, v1, v2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->e(I[B[BLo/juS;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v16

    move-wide/from16 v12, v19

    goto/16 :goto_1

    :cond_7
    const-wide/16 v6, 0x1

    const-wide/16 v11, 0x0

    add-long/2addr v8, v6

    move-wide v4, v6

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    return-void
.end method

.method private e(I[B[BLo/juS;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-static {p1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-static {p1}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e([B[BLo/juS;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    return-wide v0
.end method
