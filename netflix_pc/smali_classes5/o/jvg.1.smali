.class public final Lo/jvg;
.super Lo/jva;

# interfaces
.implements Lo/jwg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jvg$b;
    }
.end annotation


# instance fields
.field private final a:Lo/jvh;

.field private final b:[B

.field private volatile c:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field private final d:[B

.field private final e:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Lo/jvg$b;)V
    .locals 8

    .line 0
    invoke-static {p1}, Lo/jvg$b;->e(Lo/jvg$b;)Lo/jvh;

    move-result-object v0

    invoke-virtual {v0}, Lo/jvh;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/jva;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lo/jvg$b;->e(Lo/jvg$b;)Lo/jvh;

    move-result-object v3

    iput-object v3, p0, Lo/jvg;->a:Lo/jvh;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/jvh;->f()I

    move-result v0

    .line 1000
    iget-object v2, p1, Lo/jvg$b;->c:[B

    .line 2000
    iget-object v5, p1, Lo/jvg$b;->j:[B

    if-eqz v5, :cond_1

    .line 0
    array-length v2, v5

    if-ne v2, v0, :cond_0

    iput-object v5, p0, Lo/jvg;->j:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v2, v0, [B

    iput-object v2, p0, Lo/jvg;->j:[B

    .line 3000
    :goto_0
    iget-object v2, p1, Lo/jvg$b;->f:[B

    if-eqz v2, :cond_3

    .line 0
    array-length v4, v2

    if-ne v4, v0, :cond_2

    iput-object v2, p0, Lo/jvg;->e:[B

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v2, v0, [B

    iput-object v2, p0, Lo/jvg;->e:[B

    .line 4000
    :goto_1
    iget-object v4, p1, Lo/jvg$b;->b:[B

    if-eqz v4, :cond_5

    .line 0
    array-length v2, v4

    if-ne v2, v0, :cond_4

    iput-object v4, p0, Lo/jvg;->d:[B

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lo/jvg;->d:[B

    .line 5000
    :goto_2
    iget-object v2, p1, Lo/jvg$b;->g:[B

    if-eqz v2, :cond_7

    .line 0
    array-length v6, v2

    if-ne v6, v0, :cond_6

    iput-object v2, p0, Lo/jvg;->b:[B

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v0, v0, [B

    iput-object v0, p0, Lo/jvg;->b:[B

    .line 6000
    :goto_3
    iget-object v0, p1, Lo/jvg$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 0
    :cond_8
    invoke-static {p1}, Lo/jvg$b;->b(Lo/jvg$b;)I

    move-result v0

    invoke-virtual {v3}, Lo/jvh;->e()I

    move-result v2

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v1, Lo/juS$a;

    invoke-direct {v1}, Lo/juS$a;-><init>()V

    invoke-virtual {v1}, Lo/juS$a;->d()Lo/juV;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/juS;

    invoke-static {p1}, Lo/jvg$b;->b(Lo/jvg$b;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lo/jvh;[B[BLo/juS;I)V

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v3}, Lo/jvh;->e()I

    move-result v2

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    invoke-static {p1}, Lo/jvg$b;->b(Lo/jvg$b;)I

    move-result v1

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lo/jvh;II)V

    :goto_4
    iput-object v0, p0, Lo/jvg;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p1}, Lo/jvg$b;->a(Lo/jvg$b;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p1}, Lo/jvg$b;->a(Lo/jvg$b;)I

    move-result p1

    iget-object v0, p0, Lo/jvg;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e()I

    move-result v0

    if-ne p1, v0, :cond_a

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

.method public synthetic constructor <init>(Lo/jvg$b;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jvg;-><init>(Lo/jvg$b;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/jvh;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jvg;->a:Lo/jvh;

    return-object v0
.end method

.method public final e()[B
    .locals 6

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/jvg;->a:Lo/jvh;

    invoke-virtual {v0}, Lo/jvh;->f()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v4, p0, Lo/jvg;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 7000
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    const/4 v5, 0x0

    .line 0
    invoke-static {v4, v0, v5}, Lo/jwi;->c(I[BI)V

    iget-object v4, p0, Lo/jvg;->j:[B

    const/4 v5, 0x4

    invoke-static {v0, v4, v5}, Lo/jvk;->a([B[BI)V

    iget-object v4, p0, Lo/jvg;->e:[B

    invoke-static {v0, v4, v1}, Lo/jvk;->a([B[BI)V

    iget-object v1, p0, Lo/jvg;->d:[B

    invoke-static {v0, v1, v2}, Lo/jvk;->a([B[BI)V

    iget-object v1, p0, Lo/jvg;->b:[B

    invoke-static {v0, v1, v3}, Lo/jvk;->a([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/jvg;->c:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v1}, Lo/jvk;->b(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lo/jwa;->e([B[B)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()[B
    .locals 1

    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo/jvg;->e()[B

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
