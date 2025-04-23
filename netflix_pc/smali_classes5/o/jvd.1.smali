.class public final Lo/jvd;
.super Lo/jvc;

# interfaces
.implements Lo/jwg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvd$e;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lo/juZ;

.field private volatile c:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field private volatile d:J

.field private final e:[B

.field private final f:[B

.field private final i:[B


# direct methods
.method private constructor <init>(Lo/jvd$e;)V
    .locals 8

    .line 0
    invoke-static {p1}, Lo/jvd$e;->a(Lo/jvd$e;)Lo/juZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/juZ;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/jvc;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/jvd$e;->a(Lo/jvd$e;)Lo/juZ;

    move-result-object v3

    iput-object v3, p0, Lo/jvd;->b:Lo/juZ;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/juZ;->c()I

    move-result v0

    .line 1000
    iget-object v1, p1, Lo/jvd$e;->d:[B

    .line 0
    invoke-static {p1}, Lo/jvd$e;->b(Lo/jvd$e;)J

    move-result-wide v1

    iput-wide v1, p0, Lo/jvd;->d:J

    .line 2000
    iget-object v7, p1, Lo/jvd$e;->h:[B

    if-eqz v7, :cond_1

    .line 0
    array-length v1, v7

    if-ne v1, v0, :cond_0

    iput-object v7, p0, Lo/jvd;->i:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Lo/jvd;->i:[B

    .line 3000
    :goto_0
    iget-object v1, p1, Lo/jvd$e;->i:[B

    if-eqz v1, :cond_3

    .line 0
    array-length v2, v1

    if-ne v2, v0, :cond_2

    iput-object v1, p0, Lo/jvd;->f:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Lo/jvd;->f:[B

    .line 4000
    :goto_1
    iget-object v6, p1, Lo/jvd$e;->f:[B

    if-eqz v6, :cond_5

    .line 0
    array-length v1, v6

    if-ne v1, v0, :cond_4

    iput-object v6, p0, Lo/jvd;->a:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lo/jvd;->a:[B

    .line 5000
    :goto_2
    iget-object v1, p1, Lo/jvd$e;->j:[B

    if-eqz v1, :cond_7

    .line 0
    array-length v2, v1

    if-ne v2, v0, :cond_6

    iput-object v1, p0, Lo/jvd;->e:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lo/jvd;->e:[B

    .line 6000
    :goto_3
    iget-object v0, p1, Lo/jvd$e;->b:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 0
    :cond_8
    invoke-static {p1}, Lo/jvd$e;->b(Lo/jvd$e;)J

    move-result-wide v0

    invoke-virtual {v3}, Lo/juZ;->e()I

    move-result v2

    invoke-static {v2, v0, v1}, Lo/jvk;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lo/jvd$e;->b(Lo/jvd$e;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lo/juZ;J[B[B)V

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lo/jvd$e;->d(Lo/jvd$e;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    :goto_4
    iput-object v0, p0, Lo/jvd;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Lo/jvd$e;->d(Lo/jvd$e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    invoke-static {p1}, Lo/jvd$e;->d(Lo/jvd$e;)J

    move-result-wide v0

    iget-object p1, p0, Lo/jvd;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxIndex set but not reflected in state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/jvd$e;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jvd;-><init>(Lo/jvd$e;)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jvd;->b:Lo/juZ;

    invoke-virtual {v0}, Lo/juZ;->c()I

    move-result v0

    iget-object v1, p0, Lo/jvd;->b:Lo/juZ;

    invoke-virtual {v1}, Lo/juZ;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int v4, v3, v0

    add-int/2addr v0, v4

    new-array v0, v0, [B

    iget-wide v5, p0, Lo/jvd;->d:J

    invoke-static {v5, v6, v1}, Lo/jvk;->e(JI)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lo/jvk;->a([B[BI)V

    iget-object v5, p0, Lo/jvd;->i:[B

    invoke-static {v0, v5, v1}, Lo/jvk;->a([B[BI)V

    iget-object v1, p0, Lo/jvd;->f:[B

    invoke-static {v0, v1, v2}, Lo/jvk;->a([B[BI)V

    iget-object v1, p0, Lo/jvd;->a:[B

    invoke-static {v0, v1, v3}, Lo/jvk;->a([B[BI)V

    iget-object v1, p0, Lo/jvd;->e:[B

    invoke-static {v0, v1, v4}, Lo/jvk;->a([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/jvd;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v1}, Lo/jvk;->b(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo/juZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvd;->b:Lo/juZ;

    return-object v0
.end method

.method public final l()[B
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jvd;->b()[B

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
