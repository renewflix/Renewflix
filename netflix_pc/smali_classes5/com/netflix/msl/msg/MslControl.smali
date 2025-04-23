.class public final Lcom/netflix/msl/msg/MslControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/msg/MslControl$ApplicationError;,
        Lcom/netflix/msl/msg/MslControl$a;,
        Lcom/netflix/msl/msg/MslControl$b;,
        Lcom/netflix/msl/msg/MslControl$c;,
        Lcom/netflix/msl/msg/MslControl$d;,
        Lcom/netflix/msl/msg/MslControl$e;,
        Lcom/netflix/msl/msg/MslControl$Receive;,
        Lcom/netflix/msl/msg/MslControl$h;,
        Lcom/netflix/msl/msg/MslControl$j;,
        Lcom/netflix/msl/msg/MslControl$f;,
        Lcom/netflix/msl/msg/MslControl$i;,
        Lcom/netflix/msl/msg/MslControl$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/netflix/msl/msg/MslControl$e;",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/iHl;

.field private final d:Lo/iHC;

.field private final e:Lo/iHq;

.field private final h:Lo/iHk;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/netflix/msl/util/MslContext;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/iHC;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iHq;Lo/iHk;)V
    .locals 9

    .line 825
    const-string v0, "Unexpected exception when constructing dummy master token."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4170
    iput-object v1, p0, Lcom/netflix/msl/msg/MslControl;->c:Lo/iHl;

    .line 4177
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4185
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 830
    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl;->e:Lo/iHq;

    .line 833
    iput-object p2, p0, Lcom/netflix/msl/msg/MslControl;->h:Lo/iHk;

    .line 839
    new-instance p1, Lcom/netflix/msl/msg/MslControl$g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/netflix/msl/msg/MslControl$g;-><init>(B)V

    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl;->a:Ljava/util/concurrent/ExecutorService;

    .line 844
    :try_start_0
    new-instance v2, Lcom/netflix/msl/msg/MslControl$a;

    invoke-direct {v2, p2}, Lcom/netflix/msl/msg/MslControl$a;-><init>(B)V

    .line 845
    invoke-virtual {v2}, Lcom/netflix/msl/util/MslContext;->g()Lo/iGQ;

    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v5

    const/16 p1, 0x10

    .line 846
    new-array p1, p1, [B

    .line 847
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "AES"

    invoke-direct {v7, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 848
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string p2, "HmacSHA256"

    invoke-direct {v8, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 849
    new-instance p1, Lo/iHC;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v6, "dummy"

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/iHC;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/util/Date;Ljava/util/Date;Lo/iGX;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    iput-object p1, p0, Lcom/netflix/msl/msg/MslControl;->d:Lo/iHC;
    :try_end_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 853
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 851
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    invoke-direct {p2, v0, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic b(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lo/iHC;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    return-void
.end method

.method protected static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 790
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 793
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v0, :cond_2

    .line 800
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Lo/iHs;)Lo/iHv;
    .locals 16

    move-object/from16 v0, p1

    .line 1761
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_0

    .line 1763
    invoke-virtual/range {p4 .. p4}, Lo/iHs;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1764
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->c()Ljava/util/Map;

    move-result-object v2

    .line 8094
    new-instance v3, Lo/iHv;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4, v1, v2}, Lo/iHv;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/io/InputStream;Ljava/util/Set;Ljava/util/Map;)V

    .line 1769
    invoke-virtual {v3}, Lo/iHv;->d()Lo/iHs;

    move-result-object v1

    .line 1770
    invoke-virtual {v3}, Lo/iHv;->a()Lo/iHm;

    move-result-object v2

    .line 1771
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->d()Lo/iHo;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 1772
    :goto_0
    invoke-interface {v4, v5}, Lo/iHo;->c(Lo/iHn;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1782
    invoke-virtual {v1}, Lo/iHs;->b()Lo/iHC;

    move-result-object v5

    .line 1783
    invoke-virtual {v1}, Lo/iHs;->d()Lo/iGq;

    move-result-object v6

    .line 1784
    invoke-virtual {v1}, Lo/iHs;->i()Lo/iHD;

    move-result-object v7

    .line 1785
    invoke-virtual {v1}, Lo/iHs;->h()Lo/iHM;

    move-result-object v8

    goto :goto_1

    .line 1788
    :cond_3
    invoke-virtual {v2}, Lo/iHm;->e()Lo/iGq;

    move-result-object v6

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    .line 1796
    :goto_1
    const-string v9, "; received "

    const-string v10, "expected "

    if-eqz p4, :cond_8

    if-eqz v2, :cond_4

    .line 1801
    :try_start_0
    invoke-virtual {v2}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_a

    :cond_4
    move-object v11, v4

    :goto_2
    if-nez v1, :cond_5

    .line 1802
    sget-object v12, Lcom/netflix/msl/MslConstants$ResponseCode;->c:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq v11, v12, :cond_8

    sget-object v12, Lcom/netflix/msl/MslConstants$ResponseCode;->f:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq v11, v12, :cond_8

    sget-object v12, Lcom/netflix/msl/MslConstants$ResponseCode;->a:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq v11, v12, :cond_8

    sget-object v12, Lcom/netflix/msl/MslConstants$ResponseCode;->d:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-eq v11, v12, :cond_8

    :cond_5
    if-eqz v1, :cond_6

    .line 1805
    invoke-virtual {v1}, Lo/iHs;->f()J

    move-result-wide v11

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lo/iHm;->b()J

    move-result-wide v11

    .line 1806
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lo/iHs;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/iHr;->e(J)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_7

    goto :goto_4

    .line 1808
    :cond_7
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/iFU;->aw:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_8
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    if-eqz v6, :cond_a

    .line 1818
    invoke-virtual {v6}, Lo/iGq;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 1819
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    .line 1820
    :cond_9
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/iFU;->R:Lo/iFU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v1, :cond_f

    if-eqz p4, :cond_c

    .line 10037
    invoke-virtual {v3}, Lo/iHv;->d()Lo/iHs;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 10042
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v10

    .line 10043
    invoke-virtual {v9}, Lo/iHs;->e()Lo/iHe;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 10045
    invoke-virtual {v9}, Lo/iHe;->a()Lo/iHC;

    move-result-object v9

    .line 10581
    iget-object v11, v3, Lo/iHv;->e:Lo/iGl;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_c

    if-eqz v11, :cond_c

    .line 11498
    :try_start_1
    iget-object v12, v3, Lo/iHv;->a:Ljava/io/ByteArrayInputStream;

    if-nez v12, :cond_b

    .line 11499
    invoke-virtual {v3}, Lo/iHv;->c()V
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10059
    :cond_b
    :try_start_2
    invoke-interface {v10, v9, v11}, Lo/iHQ;->a(Lo/iHC;Lo/iGl;)V

    .line 10063
    invoke-virtual/range {p4 .. p4}, Lo/iHs;->b()Lo/iHC;

    move-result-object v9
    :try_end_2
    .catch Lcom/netflix/msl/MslException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v10, p0

    :try_start_3
    invoke-direct {v10, v0, v9}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 10056
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v10, p0

    .line 1841
    :goto_6
    invoke-virtual {v1}, Lo/iHs;->e()Lo/iHe;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1846
    invoke-virtual {v9}, Lo/iHe;->a()Lo/iHC;

    move-result-object v9

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lo/iHs;->b()Lo/iHC;

    move-result-object v9

    .line 1847
    :goto_7
    invoke-virtual {v1}, Lo/iHs;->i()Lo/iHD;

    move-result-object v11

    .line 1848
    invoke-virtual {v1}, Lo/iHs;->g()Ljava/util/Set;

    move-result-object v12

    .line 1857
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    if-eqz v11, :cond_e

    .line 1858
    invoke-virtual {v11}, Lo/iHD;->c()Z

    move-result v14

    if-nez v14, :cond_e

    .line 1859
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v14

    invoke-interface {v14, v13, v11}, Lo/iHQ;->c(Ljava/lang/String;Lo/iHD;)V

    .line 1862
    :cond_e
    invoke-static {v0, v9, v11, v12}, Lcom/netflix/msl/msg/MslControl;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;Ljava/util/Set;)V

    goto :goto_8

    :cond_f
    move-object/from16 v10, p0

    :goto_8
    const-wide/16 v11, 0x3e8

    if-eqz v1, :cond_10

    .line 12772
    iget-object v2, v1, Lo/iHs;->a:Ljava/lang/Long;

    if-eqz v2, :cond_11

    new-instance v4, Ljava/util/Date;

    iget-object v1, v1, Lo/iHs;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v11

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_9

    .line 13219
    :cond_10
    iget-object v1, v2, Lo/iHm;->e:Ljava/lang/Long;

    if-eqz v1, :cond_11

    new-instance v4, Ljava/util/Date;

    iget-object v1, v2, Lo/iHm;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v11

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    if-eqz p4, :cond_12

    .line 14274
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->i()J

    move-result-wide v1

    div-long/2addr v1, v11

    .line 14275
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    div-long/2addr v13, v11

    sub-long/2addr v13, v1

    .line 14276
    iput-wide v13, v0, Lcom/netflix/msl/util/MslContext;->e:J

    const/4 v1, 0x1

    .line 14277
    iput-boolean v1, v0, Lcom/netflix/msl/util/MslContext;->b:Z
    :try_end_3
    .catch Lcom/netflix/msl/MslException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_12
    return-object v3

    :catch_2
    move-exception v0

    .line 1871
    :goto_a
    invoke-virtual {v0, v5}, Lcom/netflix/msl/MslException;->a(Lo/iHC;)Lcom/netflix/msl/MslException;

    .line 1872
    invoke-virtual {v0, v6}, Lcom/netflix/msl/MslException;->a(Lo/iGq;)Lcom/netflix/msl/MslException;

    .line 1873
    invoke-virtual {v0, v7}, Lcom/netflix/msl/MslException;->d(Lo/iHD;)Lcom/netflix/msl/MslException;

    .line 1874
    invoke-virtual {v0, v8}, Lcom/netflix/msl/MslException;->e(Lo/iHM;)Lcom/netflix/msl/MslException;

    .line 1875
    throw v0
.end method

.method private static c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Lo/iHC;",
            "Lo/iHD;",
            "Ljava/util/Set<",
            "Lo/iHG;",
            ">;)V"
        }
    .end annotation

    .line 1083
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object p0

    .line 1084
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1085
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iHG;

    .line 1088
    invoke-virtual {v1, p1}, Lo/iHG;->c(Lo/iHC;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lo/iHC;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1090
    :cond_1
    invoke-virtual {v1}, Lo/iHG;->c()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1091
    array-length v2, v2

    if-nez v2, :cond_4

    .line 1092
    invoke-virtual {v1}, Lo/iHG;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/iHG;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Lo/iHG;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, p2

    :cond_3
    invoke-interface {p0, v2, v3, v4}, Lo/iHQ;->b(Ljava/lang/String;Lo/iHC;Lo/iHD;)V

    goto :goto_0

    .line 1094
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1096
    :cond_5
    invoke-interface {p0, v0}, Lo/iHQ;->c(Ljava/util/Set;)V

    return-void
.end method

.method private d(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue;Lo/iHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/iHC;",
            ">;",
            "Lo/iHv;",
            ")V"
        }
    .end annotation

    .line 2244
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    if-nez p3, :cond_0

    .line 2250
    iget-object p3, p0, Lcom/netflix/msl/msg/MslControl;->d:Lo/iHC;

    invoke-interface {p2, p3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2251
    iget-object p2, p0, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2257
    :cond_0
    invoke-virtual {p3}, Lo/iHv;->d()Lo/iHs;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2259
    iget-object p3, p0, Lcom/netflix/msl/msg/MslControl;->d:Lo/iHC;

    invoke-interface {p2, p3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2260
    iget-object p2, p0, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2266
    :cond_1
    invoke-virtual {p3}, Lo/iHs;->e()Lo/iHe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2268
    invoke-virtual {v0}, Lo/iHe;->a()Lo/iHC;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2274
    :cond_2
    invoke-virtual {p3}, Lo/iHs;->b()Lo/iHC;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2276
    invoke-interface {p2, p3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2278
    :cond_3
    iget-object p3, p0, Lcom/netflix/msl/msg/MslControl;->d:Lo/iHC;

    invoke-interface {p2, p3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2292
    :goto_0
    iget-object p2, p0, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2245
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to release renewal lock that is not owned by this queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 989
    new-instance v0, Lcom/netflix/msl/msg/MslControl$e;

    invoke-direct {v0, p1, p2}, Lcom/netflix/msl/msg/MslControl$e;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 990
    iget-object p1, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReadWriteLock;

    if-eqz p1, :cond_0

    .line 994
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method

.method private e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;
    .locals 5

    .line 904
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v0

    .line 905
    invoke-interface {v0}, Lo/iHQ;->g()Lo/iHC;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 909
    :cond_0
    new-instance v2, Lcom/netflix/msl/msg/MslControl$e;

    invoke-direct {v2, p1, v1}, Lcom/netflix/msl/msg/MslControl$e;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 910
    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 911
    iget-object v4, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReadWriteLock;

    if-eqz v4, :cond_1

    move-object v3, v4

    .line 913
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 919
    invoke-interface {v0}, Lo/iHQ;->g()Lo/iHC;

    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 926
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 927
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 928
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method private e(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 951
    :cond_0
    new-instance v0, Lcom/netflix/msl/msg/MslControl$e;

    invoke-direct {v0, p1, p2}, Lcom/netflix/msl/msg/MslControl$e;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 952
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 953
    iget-object v2, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReadWriteLock;

    if-eqz v2, :cond_1

    .line 961
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 962
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    goto :goto_0

    .line 964
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 966
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 968
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/iHQ;->b(Lo/iHC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    iget-object p1, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 974
    iget-object p2, p0, Lcom/netflix/msl/msg/MslControl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 976
    throw p1
.end method


# virtual methods
.method final a(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;)Lo/iHr;
    .locals 4

    .line 1118
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v0

    .line 1121
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1128
    :try_start_0
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1129
    invoke-interface {v0, v3}, Lo/iHQ;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v0, v1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    .line 6190
    :cond_1
    :goto_1
    new-instance v0, Lo/iHr;

    invoke-direct {v0, p1, v1, v2}, Lo/iHr;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;)V

    .line 1136
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1137
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/iHr;->b(Z)Lo/iHr;

    .line 1138
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->k()Z

    move-result p2

    invoke-virtual {v0, p2}, Lo/iHr;->e(Z)Lo/iHr;
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1146
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 1147
    throw p2

    .line 1142
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 1143
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string v0, "User ID token not bound to master token despite internal check."

    invoke-direct {p1, v0, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;I)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/util/MslContext;",
            "Lcom/netflix/msl/msg/MessageContext;",
            "Lo/iHd;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "Lcom/netflix/msl/msg/MslControl$d;",
            ">;"
        }
    .end annotation

    .line 4108
    new-instance p4, Lcom/netflix/msl/msg/MslControl$h;

    sget-object v5, Lcom/netflix/msl/msg/MslControl$Receive;->a:Lcom/netflix/msl/msg/MslControl$Receive;

    const/16 v6, 0x2710

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/msl/msg/MslControl$h;-><init>(Lcom/netflix/msl/msg/MslControl;Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHd;Lcom/netflix/msl/msg/MslControl$Receive;I)V

    .line 4109
    iget-object p1, p0, Lcom/netflix/msl/msg/MslControl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lcom/netflix/msl/msg/MslControl$i;Lo/iHm;)Lcom/netflix/msl/msg/MslControl$b;
    .locals 7

    .line 1300
    iget-object v0, p3, Lcom/netflix/msl/msg/MslControl$i;->c:Lo/iHx;

    invoke-virtual {v0}, Lo/iHx;->b()Lo/iHs;

    move-result-object v0

    .line 1301
    iget-object p3, p3, Lcom/netflix/msl/msg/MslControl$i;->c:Lo/iHx;

    .line 5210
    iget-object p3, p3, Lo/iHx;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 1302
    invoke-virtual {p4}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v1

    .line 1303
    sget-object v2, Lcom/netflix/msl/msg/MslControl$5;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v4

    .line 1442
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1448
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v1

    .line 1449
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 1450
    invoke-interface {v2, v1}, Lo/iHQ;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 1451
    invoke-virtual {v1, v0}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    .line 1457
    :cond_1
    invoke-virtual {p4}, Lo/iHm;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iHr;->e(J)J

    move-result-wide v1

    .line 1458
    new-instance p4, Lcom/netflix/msl/msg/MslControl$j;

    invoke-direct {p4, p3, p2}, Lcom/netflix/msl/msg/MslControl$j;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1459
    invoke-static {p1, v0, v4, v1, v2}, Lo/iHq;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)Lo/iHr;

    move-result-object p1

    .line 1468
    invoke-interface {p4}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1469
    new-instance p2, Lcom/netflix/msl/msg/MslControl$b;

    invoke-direct {p2, p1, p4}, Lcom/netflix/msl/msg/MslControl$b;-><init>(Lo/iHr;Lcom/netflix/msl/msg/MessageContext;)V

    return-object p2

    .line 1394
    :pswitch_1
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1395
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1399
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1405
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v2

    .line 1406
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 1407
    invoke-interface {v5, v2}, Lo/iHQ;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 1408
    invoke-virtual {v2, v1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v2

    .line 1414
    :cond_3
    invoke-virtual {p4}, Lo/iHm;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/iHr;->e(J)J

    move-result-wide v5

    .line 1415
    new-instance p4, Lcom/netflix/msl/msg/MslControl$j;

    invoke-direct {p4, p3, p2}, Lcom/netflix/msl/msg/MslControl$j;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1416
    invoke-static {p1, v1, v4, v5, v6}, Lo/iHq;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)Lo/iHr;

    move-result-object p1

    .line 1429
    invoke-virtual {v0}, Lo/iHs;->b()Lo/iHC;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1430
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1431
    :cond_4
    invoke-virtual {p1, v3}, Lo/iHr;->c(Z)Lo/iHr;

    .line 1432
    :cond_5
    invoke-interface {p4}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1433
    new-instance p2, Lcom/netflix/msl/msg/MslControl$b;

    invoke-direct {p2, p1, p4}, Lcom/netflix/msl/msg/MslControl$b;-><init>(Lo/iHr;Lcom/netflix/msl/msg/MessageContext;)V

    return-object p2

    :cond_6
    return-object v4

    .line 1368
    :pswitch_2
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1369
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1375
    invoke-virtual {p4}, Lo/iHm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iHr;->e(J)J

    move-result-wide v0

    .line 1376
    new-instance p4, Lcom/netflix/msl/msg/MslControl$j;

    invoke-direct {p4, p3, p2}, Lcom/netflix/msl/msg/MslControl$j;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1377
    invoke-static {p1, v4, v4, v0, v1}, Lo/iHq;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)Lo/iHr;

    move-result-object p1

    .line 1387
    invoke-virtual {p1, v3}, Lo/iHr;->c(Z)Lo/iHr;

    .line 1388
    invoke-interface {p4}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1389
    new-instance p2, Lcom/netflix/msl/msg/MslControl$b;

    invoke-direct {p2, p1, p4}, Lcom/netflix/msl/msg/MslControl$b;-><init>(Lo/iHr;Lcom/netflix/msl/msg/MessageContext;)V

    return-object p2

    :cond_7
    return-object v4

    .line 1337
    :pswitch_3
    :try_start_0
    invoke-static {v1}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->b(Lcom/netflix/msl/MslConstants$ResponseCode;)Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    move-result-object v0

    const/4 v1, 0x0

    .line 1338
    invoke-interface {p2, v0, v1, v3}, Lcom/netflix/msl/msg/MessageContext;->d(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/iHM;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_8

    return-object v4

    .line 1350
    :cond_8
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;

    move-result-object v0

    .line 1354
    invoke-virtual {p4}, Lo/iHm;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iHr;->e(J)J

    move-result-wide v1

    .line 1355
    new-instance p4, Lcom/netflix/msl/msg/MslControl$j;

    invoke-direct {p4, p3, p2}, Lcom/netflix/msl/msg/MslControl$j;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1356
    invoke-static {p1, v0, v4, v1, v2}, Lo/iHq;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)Lo/iHr;

    move-result-object p1

    .line 1362
    invoke-interface {p4}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1363
    new-instance p2, Lcom/netflix/msl/msg/MslControl$b;

    invoke-direct {p2, p1, p4}, Lcom/netflix/msl/msg/MslControl$b;-><init>(Lo/iHr;Lcom/netflix/msl/msg/MessageContext;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 1341
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string p3, "Unsupported response code mapping onto user re-authentication codes."

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1311
    :pswitch_5
    :try_start_1
    invoke-static {v1}, Lcom/netflix/msl/util/MslContext$ReauthCode;->b(Lcom/netflix/msl/MslConstants$ResponseCode;)Lcom/netflix/msl/util/MslContext$ReauthCode;

    .line 1312
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_9

    return-object v4

    .line 1320
    :cond_9
    invoke-virtual {p4}, Lo/iHm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iHr;->e(J)J

    move-result-wide v0

    .line 1321
    new-instance p4, Lcom/netflix/msl/msg/MslControl$j;

    invoke-direct {p4, p3, p2}, Lcom/netflix/msl/msg/MslControl$j;-><init>(Ljava/util/List;Lcom/netflix/msl/msg/MessageContext;)V

    .line 1322
    invoke-static {p1, v4, v4, v0, v1}, Lo/iHq;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)Lo/iHr;

    move-result-object p1

    .line 1328
    invoke-interface {p4}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1329
    new-instance p2, Lcom/netflix/msl/msg/MslControl$b;

    invoke-direct {p2, p1, p4}, Lcom/netflix/msl/msg/MslControl$b;-><init>(Lo/iHr;Lcom/netflix/msl/msg/MessageContext;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 1315
    new-instance p2, Lcom/netflix/msl/MslInternalException;

    const-string p3, "Unsupported response code mapping onto entity re-authentication codes."

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Ljava/io/OutputStream;Lo/iHr;Lcom/netflix/msl/msg/MslControl$Receive;ZI)Lcom/netflix/msl/msg/MslControl$f;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 1974
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    move/from16 v8, p8

    int-to-long v8, v8

    const/4 v10, 0x0

    .line 17085
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->e()Lo/iHC;

    move-result-object v11

    .line 17086
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->a()Lo/iHD;

    move-result-object v12

    .line 17087
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v13

    .line 17104
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->l()Ljava/util/Date;

    move-result-object v14

    .line 17105
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->h()Z

    move-result v15

    const/4 v7, 0x0

    if-eqz v15, :cond_0

    invoke-virtual/range {p5 .. p5}, Lo/iHr;->h()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 17106
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->j()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p5 .. p5}, Lo/iHr;->i()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 17107
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->c()Z

    move-result v15

    if-nez v15, :cond_5

    if-nez v11, :cond_2

    .line 17108
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_2
    if-eqz v11, :cond_3

    .line 17109
    invoke-virtual {v11, v14}, Lo/iHC;->e(Ljava/util/Date;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_3
    if-nez v12, :cond_4

    if-eqz v13, :cond_4

    .line 17110
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p5 .. p5}, Lo/iHr;->g()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 17111
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->m()Z

    move-result v14

    if-eqz v14, :cond_10

    if-eqz v11, :cond_5

    if-eqz v13, :cond_10

    if-nez v12, :cond_10

    .line 17117
    :cond_5
    :goto_0
    iget-object v14, v1, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/BlockingQueue;

    if-nez v14, :cond_6

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_5

    .line 17126
    :cond_6
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v8, v9, v15}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/iHC;

    if-eqz v15, :cond_3a

    .line 17134
    invoke-interface {v14, v15}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17138
    iget-object v14, v1, Lcom/netflix/msl/msg/MslControl;->d:Lo/iHC;

    if-eq v15, v14, :cond_39

    if-eqz v11, :cond_7

    .line 17148
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v14, v11

    goto :goto_3

    .line 17149
    :cond_7
    invoke-direct {v1, v2, v11}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 17150
    invoke-direct/range {p0 .. p1}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    :goto_2
    move-object/from16 v15, p3

    move-object v10, v4

    const/4 v11, 0x1

    move-object/from16 v4, p4

    move-object/from16 v31, v6

    move-object v6, v1

    move-object/from16 v1, v31

    goto/16 :goto_19

    :cond_9
    :goto_3
    if-eqz v13, :cond_a

    if-eqz v12, :cond_b

    :cond_a
    if-eqz v12, :cond_d

    .line 17168
    invoke-virtual {v12, v14}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 17170
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v12

    invoke-interface {v12, v13}, Lo/iHQ;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 17171
    invoke-virtual {v12, v14}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    move-object v12, v10

    .line 17175
    :cond_d
    invoke-virtual {v3, v14, v12}, Lo/iHr;->c(Lo/iHC;Lo/iHD;)V

    .line 17179
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->l()Ljava/util/Date;

    move-result-object v15

    .line 17180
    invoke-virtual {v14, v15}, Lo/iHC;->e(Ljava/util/Date;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 17186
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->c()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 17192
    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->m()Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v12, :cond_f

    goto :goto_2

    :cond_f
    move-object v11, v14

    .line 17205
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->l()Ljava/util/Date;

    move-result-object v8

    if-eqz v11, :cond_12

    .line 17206
    invoke-virtual {v11, v8}, Lo/iHC;->a(Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_12

    if-nez v12, :cond_11

    .line 17207
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    if-eqz v12, :cond_13

    .line 17208
    invoke-virtual {v12, v8}, Lo/iHD;->e(Ljava/util/Date;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    .line 17211
    :cond_12
    iget-object v8, v1, Lcom/netflix/msl/msg/MslControl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_13

    goto/16 :goto_1

    :cond_13
    :goto_4
    move v8, v7

    .line 1995
    :goto_5
    :try_start_1
    invoke-virtual {v3, v8}, Lo/iHr;->c(Z)Lo/iHr;

    .line 17591
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->e()Lo/iHC;

    move-result-object v9

    .line 17592
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->a()Lo/iHD;

    move-result-object v11

    .line 17809
    iget-object v12, v3, Lo/iHr;->o:Lo/iHD;

    .line 17597
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v12, :cond_16

    if-nez v11, :cond_14

    const/4 v12, 0x1

    goto :goto_6

    :cond_14
    move v12, v7

    .line 17602
    :goto_6
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->c()Z

    move-result v13

    invoke-interface {v0, v10, v13, v12}, Lcom/netflix/msl/msg/MessageContext;->d(Lcom/netflix/msl/msg/MessageContext$ReauthCode;ZZ)Lo/iHM;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 17606
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->b()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual/range {p5 .. p5}, Lo/iHr;->g()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 18534
    iput-object v12, v3, Lo/iHr;->r:Lo/iHM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_15
    const/4 v12, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    move/from16 v29, v8

    :goto_7
    move-object/from16 v31, v6

    move-object v6, v1

    move-object/from16 v1, v31

    goto/16 :goto_18

    :cond_16
    :goto_8
    move v12, v7

    :goto_9
    if-eqz v11, :cond_17

    goto :goto_a

    .line 17627
    :cond_17
    :try_start_3
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->f()Lo/iHA;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v13, :cond_1b

    .line 19559
    :try_start_4
    iget-object v11, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    iget-object v11, v3, Lo/iHr;->p:Lo/iHD;

    if-nez v11, :cond_1a

    iget-object v11, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    .line 19568
    iget-object v11, v3, Lo/iHr;->f:Lo/iHc$c;

    if-nez v11, :cond_19

    .line 19571
    iget-object v11, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    iget-object v11, v3, Lo/iHr;->j:Lo/iHC;

    if-eqz v11, :cond_18

    .line 19579
    iget-object v11, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v11}, Lcom/netflix/msl/util/MslContext;->h()Lo/iHH;

    move-result-object v11

    .line 19580
    iget-object v13, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-interface {v11}, Lo/iHH;->a()Lo/iHD;

    move-result-object v11

    .line 19583
    iget-object v13, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    .line 19584
    iput-object v11, v3, Lo/iHr;->p:Lo/iHD;

    .line 19585
    iput-object v10, v3, Lo/iHr;->r:Lo/iHM;

    .line 17633
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->a()Lo/iHD;

    move-result-object v11

    goto :goto_a

    .line 19576
    :cond_18
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v4, "User ID token or peer user ID token cannot be created because no corresponding master token exists."

    invoke-direct {v0, v4}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19569
    :cond_19
    iget-object v0, v11, Lo/iHc$c;->b:Lo/iHe;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19562
    :cond_1a
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v4, "User ID token or peer user ID token already exists for the remote user."

    invoke-direct {v0, v4}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    if-nez v12, :cond_1f

    .line 17645
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual/range {p5 .. p5}, Lo/iHr;->h()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 17646
    :cond_1c
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->j()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual/range {p5 .. p5}, Lo/iHr;->i()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 17647
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 20381
    iget-boolean v12, v3, Lo/iHr;->g:Z

    if-eqz v12, :cond_1f

    if-eqz v9, :cond_1f

    :cond_1e
    const/4 v12, 0x1

    goto :goto_b

    :cond_1f
    move v12, v7

    :goto_b
    xor-int/lit8 v13, v12, 0x1

    if-eqz v12, :cond_20

    .line 17650
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->c()Z

    move-result v14

    if-nez v14, :cond_20

    .line 17652
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 17651
    :cond_20
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->b()Ljava/util/Set;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :goto_c
    if-nez v12, :cond_22

    if-eqz v14, :cond_21

    .line 17657
    :try_start_6
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_21

    goto :goto_d

    .line 17658
    :cond_21
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v4, Lo/iFU;->o:Lo/iFU;

    invoke-direct {v0, v4}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21454
    :cond_22
    :goto_d
    :try_start_7
    iput-boolean v13, v3, Lo/iHr;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v13, :cond_23

    .line 21456
    :try_start_8
    iput-boolean v7, v3, Lo/iHr;->g:Z

    const/4 v15, 0x1

    .line 21457
    iput-boolean v15, v3, Lo/iHr;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 17664
    :cond_23
    :try_start_9
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->c()Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v15, :cond_25

    .line 17668
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->l()Ljava/util/Date;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v9, :cond_24

    .line 17669
    :try_start_b
    invoke-virtual {v9, v15}, Lo/iHC;->a(Ljava/util/Date;)Z

    move-result v15

    if-nez v15, :cond_24

    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v15, :cond_25

    .line 17670
    :cond_24
    :try_start_c
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/iHf;

    .line 22598
    iget-object v10, v3, Lo/iHr;->h:Ljava/util/Set;

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v10, 0x0

    goto :goto_e

    :catchall_1
    move-exception v0

    move/from16 v29, v8

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 17677
    :cond_25
    :try_start_d
    new-instance v10, Lo/iHw;

    invoke-direct {v10, v2, v0, v3}, Lo/iHw;-><init>(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHr;)V

    .line 17678
    invoke-interface {v0, v10, v13}, Lcom/netflix/msl/msg/MessageContext;->b(Lo/iHw;Z)V

    .line 23306
    iget-object v10, v3, Lo/iHr;->f:Lo/iHc$c;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v10, :cond_26

    :try_start_e
    iget-object v10, v10, Lo/iHc$c;->b:Lo/iHe;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 23308
    :cond_26
    :try_start_f
    iget-boolean v10, v3, Lo/iHr;->g:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v10, :cond_28

    .line 23309
    :try_start_10
    iget-object v10, v3, Lo/iHr;->j:Lo/iHC;

    if-eqz v10, :cond_27

    .line 23311
    iget-object v10, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v10}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v10

    iget-object v14, v3, Lo/iHr;->j:Lo/iHC;

    invoke-interface {v10, v14}, Lo/iHQ;->a(Lo/iHC;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_f

    .line 23310
    :cond_27
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v4, Lo/iFU;->V:Lo/iFU;

    invoke-direct {v0, v4}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/iFU;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_28
    const/16 v19, 0x0

    .line 23315
    :goto_f
    :try_start_11
    new-instance v10, Lo/iHs$a;

    iget-wide v14, v3, Lo/iHr;->i:J

    iget-boolean v7, v3, Lo/iHr;->n:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v28, v6

    :try_start_12
    iget-boolean v6, v3, Lo/iHr;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move/from16 v29, v8

    :try_start_13
    iget-object v8, v3, Lo/iHr;->d:Lo/iHp;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-object v1, v3, Lo/iHr;->h:Ljava/util/Set;

    const/16 v24, 0x0

    iget-object v4, v3, Lo/iHr;->r:Lo/iHM;

    move/from16 v30, v13

    iget-object v13, v3, Lo/iHr;->p:Lo/iHD;

    iget-object v0, v3, Lo/iHr;->k:Ljava/util/Set;

    move-object/from16 v16, v10

    move-wide/from16 v17, v14

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lo/iHs$a;-><init>(JLjava/lang/Long;ZZLo/iHp;Ljava/util/Set;Lo/iHe;Lo/iHM;Lo/iHD;Ljava/util/Set;)V

    .line 23316
    new-instance v0, Lo/iHs$e;

    iget-object v1, v3, Lo/iHr;->l:Lo/iHC;

    iget-object v4, v3, Lo/iHr;->o:Lo/iHD;

    iget-object v6, v3, Lo/iHr;->m:Ljava/util/Set;

    invoke-direct {v0, v1, v4, v6}, Lo/iHs$e;-><init>(Lo/iHC;Lo/iHD;Ljava/util/Set;)V

    .line 23318
    iget-object v0, v3, Lo/iHr;->e:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->e()Lo/iGq;

    move-result-object v1

    iget-object v4, v3, Lo/iHr;->j:Lo/iHC;

    if-nez v4, :cond_29

    goto :goto_11

    .line 24336
    :cond_29
    iget-boolean v6, v3, Lo/iHr;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v6, :cond_2c

    .line 24337
    :try_start_15
    iget-boolean v6, v3, Lo/iHr;->a:Z

    if-nez v6, :cond_2a

    goto :goto_11

    .line 24346
    :cond_2a
    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->l()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 24347
    invoke-virtual {v4, v6}, Lo/iHC;->a(Ljava/util/Date;)Z

    .line 24348
    :cond_2b
    iget-boolean v7, v3, Lo/iHr;->n:Z

    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2d

    invoke-virtual {v4, v6}, Lo/iHC;->a(Ljava/util/Date;)Z

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v6, :cond_2c

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    move-object/from16 v6, p0

    :goto_10
    move-object/from16 v1, v28

    goto/16 :goto_18

    :cond_2c
    const/4 v1, 0x0

    .line 24356
    :cond_2d
    :goto_11
    :try_start_16
    new-instance v6, Lo/iHs;

    invoke-direct {v6, v0, v1, v4, v10}, Lo/iHs;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iGq;Lo/iHC;Lo/iHs$a;)V

    .line 17682
    invoke-interface/range {p2 .. p2}, Lcom/netflix/msl/msg/MessageContext;->d()Lo/iHo;

    .line 25248
    iget-object v0, v3, Lo/iHr;->f:Lo/iHc$c;

    .line 27012
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    if-nez v0, :cond_37

    if-nez v0, :cond_36

    .line 17693
    invoke-virtual {v6}, Lo/iHs;->g()Ljava/util/Set;

    move-result-object v1

    .line 17694
    invoke-static {v2, v9, v11, v1}, Lcom/netflix/msl/msg/MslControl;->c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;Ljava/util/Set;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v0, :cond_2e

    .line 17701
    :try_start_17
    iget-object v0, v0, Lo/iHc$c;->a:Lo/iGl;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_12

    .line 17703
    :cond_2e
    :try_start_18
    invoke-virtual {v6}, Lo/iHs;->c()Lo/iGl;

    move-result-object v0

    .line 27125
    :goto_12
    new-instance v1, Lo/iHx;

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v4, v6, v0}, Lo/iHx;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/io/OutputStream;Lo/iHs;Lo/iGl;)V

    .line 28230
    iput-boolean v5, v1, Lo/iHx;->c:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v12, :cond_2f

    move-object/from16 v0, p2

    .line 17714
    :try_start_19
    invoke-interface {v0, v1}, Lcom/netflix/msl/msg/MessageContext;->b(Lo/iHx;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_13

    :cond_2f
    move-object/from16 v0, p2

    .line 17717
    :goto_13
    :try_start_1a
    new-instance v4, Lcom/netflix/msl/msg/MslControl$i;

    move/from16 v6, v30

    const/4 v7, 0x0

    invoke-direct {v4, v1, v6, v7}, Lcom/netflix/msl/msg/MslControl$i;-><init>(Lo/iHx;ZB)V

    .line 2002
    iget-object v1, v4, Lcom/netflix/msl/msg/MslControl$i;->c:Lo/iHx;

    invoke-virtual {v1}, Lo/iHx;->b()Lo/iHs;

    move-result-object v1

    .line 2003
    invoke-virtual {v1}, Lo/iHs;->a()Ljava/util/Set;

    move-result-object v6

    .line 2004
    sget-object v7, Lcom/netflix/msl/msg/MslControl$Receive;->a:Lcom/netflix/msl/msg/MslControl$Receive;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v10, p6

    if-eq v10, v7, :cond_31

    :try_start_1b
    iget-boolean v7, v4, Lcom/netflix/msl/msg/MslControl$i;->d:Z

    if-nez v7, :cond_31

    sget-object v7, Lcom/netflix/msl/msg/MslControl$Receive;->e:Lcom/netflix/msl/msg/MslControl$Receive;

    if-ne v10, v7, :cond_30

    .line 2006
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 2007
    invoke-virtual {v1}, Lo/iHs;->l()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lo/iHs;->b()Lo/iHC;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v1}, Lo/iHs;->h()Lo/iHM;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v6, :cond_30

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    move-object/from16 v6, p0

    goto :goto_15

    :cond_31
    :goto_14
    move-object/from16 v6, p0

    move-object/from16 v15, p3

    .line 2009
    :try_start_1c
    invoke-direct {v6, v2, v0, v15, v1}, Lcom/netflix/msl/msg/MslControl;->c(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Ljava/io/InputStream;Lo/iHs;)Lo/iHv;

    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 29619
    :try_start_1d
    iput-boolean v5, v10, Lo/iHv;->b:Z

    .line 2013
    invoke-virtual {v10}, Lo/iHv;->a()Lo/iHm;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 31493
    sget-object v5, Lcom/netflix/msl/msg/MslControl$5;->d:[I

    invoke-virtual {v0}, Lo/iHm;->c()Lcom/netflix/msl/MslConstants$ResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_33

    const/4 v5, 0x2

    if-eq v0, v5, :cond_33

    const/4 v5, 0x3

    if-eq v0, v5, :cond_32

    const/4 v5, 0x5

    if-ne v0, v5, :cond_34

    .line 31513
    :cond_32
    invoke-virtual {v1}, Lo/iHs;->b()Lo/iHC;

    move-result-object v0

    .line 31514
    invoke-virtual {v1}, Lo/iHs;->i()Lo/iHD;

    move-result-object v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    .line 31516
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v0

    .line 31517
    invoke-interface {v0, v1}, Lo/iHQ;->c(Lo/iHD;)V

    goto :goto_15

    .line 31499
    :cond_33
    invoke-virtual {v1}, Lo/iHs;->b()Lo/iHC;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_34
    :goto_15
    if-eqz v29, :cond_35

    move-object/from16 v1, v28

    .line 2020
    invoke-direct {v6, v2, v1, v10}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue;Lo/iHv;)V

    .line 2023
    :cond_35
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->e()Lo/iHC;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 2027
    new-instance v0, Lcom/netflix/msl/msg/MslControl$f;

    invoke-direct {v0, v10, v4}, Lcom/netflix/msl/msg/MslControl$f;-><init>(Lo/iHv;Lcom/netflix/msl/msg/MslControl$i;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_36
    move-object/from16 v6, p0

    move-object/from16 v1, v28

    .line 17692
    :try_start_1e
    iget-object v0, v0, Lo/iHc$c;->b:Lo/iHe;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_37
    move-object/from16 v6, p0

    move-object/from16 v1, v28

    .line 27014
    iget-object v4, v0, Lo/iHc$c;->b:Lo/iHe;

    .line 27015
    iget-object v0, v0, Lo/iHc$c;->a:Lo/iGl;

    .line 27016
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v6, v1

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v6, v1

    move/from16 v29, v8

    :goto_16
    move-object/from16 v1, v28

    goto :goto_17

    :catchall_9
    move-exception v0

    move/from16 v29, v8

    move-object/from16 v31, v6

    move-object v6, v1

    move-object/from16 v1, v31

    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-eqz v29, :cond_38

    .line 2020
    invoke-direct {v6, v2, v1, v10}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Ljava/util/concurrent/BlockingQueue;Lo/iHv;)V

    .line 2023
    :cond_38
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->e()Lo/iHC;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 2024
    throw v0

    :goto_19
    move-object v4, v10

    move-object v11, v14

    goto :goto_1a

    :cond_39
    move-object/from16 v15, p3

    move-object v10, v4

    move-object/from16 v4, p4

    move-object/from16 v31, v6

    move-object v6, v1

    move-object/from16 v1, v31

    move-object v4, v10

    :goto_1a
    const/4 v10, 0x0

    move-object/from16 v31, v6

    move-object v6, v1

    move-object/from16 v1, v31

    goto/16 :goto_0

    :cond_3a
    move-object v6, v1

    .line 17130
    :try_start_1f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "acquireRenewalLock timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1c

    :catch_2
    move-exception v0

    :goto_1b
    move-object v6, v1

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1b

    .line 1986
    :goto_1c
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->e()Lo/iHC;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 1987
    throw v0

    :catch_4
    move-object v6, v1

    .line 1980
    :catch_5
    invoke-virtual/range {p5 .. p5}, Lo/iHr;->e()Lo/iHC;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method final e(Lcom/netflix/msl/util/MslContext;Lcom/netflix/msl/msg/MessageContext;Lo/iHs;)Lo/iHr;
    .locals 3

    .line 7212
    new-instance v0, Lo/iHt;

    invoke-direct {v0, p1, p3}, Lo/iHt;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHs;)V

    .line 1188
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iHr;->d(Z)Lo/iHr;

    .line 1189
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iHr;->b(Z)Lo/iHr;

    .line 1190
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/iHr;->e(Z)Lo/iHr;

    .line 1199
    invoke-virtual {p3}, Lo/iHs;->e()Lo/iHe;

    move-result-object p3

    if-nez p3, :cond_0

    return-object v0

    .line 1212
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/msl/msg/MslControl;->e(Lcom/netflix/msl/util/MslContext;)Lo/iHC;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1219
    :try_start_0
    invoke-interface {p2}, Lcom/netflix/msl/msg/MessageContext;->i()Ljava/lang/String;

    move-result-object p2

    .line 1220
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->j()Lo/iHQ;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 1221
    invoke-interface {v2, p2}, Lo/iHQ;->c(Ljava/lang/String;)Lo/iHD;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 1222
    invoke-virtual {p2, p3}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p2

    .line 1228
    :cond_2
    invoke-virtual {v0, p3, v1}, Lo/iHr;->c(Lo/iHC;Lo/iHD;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 1232
    invoke-direct {p0, p1, p3}, Lcom/netflix/msl/msg/MslControl;->d(Lcom/netflix/msl/util/MslContext;Lo/iHC;)V

    .line 1233
    throw p2
.end method

.method protected final finalize()V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/netflix/msl/msg/MslControl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 883
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
