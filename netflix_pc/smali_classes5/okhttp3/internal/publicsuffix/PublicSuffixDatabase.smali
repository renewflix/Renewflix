.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;

.field private static final d:[B

.field private static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:[B

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;-><init>(B)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;

    const/4 v0, 0x1

    .line 244
    new-array v0, v0, [B

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 245
    const-string v0, "*"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/List;

    .line 249
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p0, v0}, Lo/iPs;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final synthetic c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 35
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2207
    :goto_0
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2208
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2211
    const-class v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v7, "publicsuffixes.gz"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 2213
    :cond_0
    new-instance v7, Lo/jli;

    invoke-static {v6}, Lo/jlh;->c(Ljava/io/InputStream;)Lo/jlw;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/jli;-><init>(Lo/jlw;)V

    invoke-static {v7}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2214
    :try_start_1
    invoke-interface {v6}, Lo/jlc;->m()I

    move-result v7

    int-to-long v7, v7

    .line 2215
    invoke-interface {v6, v7, v8}, Lo/jlc;->a(J)[B

    move-result-object v7

    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2217
    invoke-interface {v6}, Lo/jlc;->m()I

    move-result v7

    int-to-long v7, v7

    .line 2218
    invoke-interface {v6, v7, v8}, Lo/jlc;->a(J)[B

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2219
    sget-object v7, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2213
    :try_start_2
    invoke-static {v6, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2221
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2222
    :try_start_3
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, [B

    iput-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 2223
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, [B

    iput-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2221
    :try_start_4
    monitor-exit p0

    .line 2226
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 2221
    :try_start_5
    monitor-exit p0

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v4

    .line 2213
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_7
    invoke-static {v6, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v4

    .line 2226
    :try_start_8
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v4
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 1193
    :try_start_9
    sget-object v5, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    const-string v5, "Failed to read public suffix list"

    const/4 v6, 0x5

    invoke-static {v5, v6, v4}, Lo/jkt;->b(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_1

    goto :goto_4

    .line 1199
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    .line 1190
    :catch_1
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v0, v3

    goto/16 :goto_0

    :goto_3
    if-eqz v0, :cond_2

    .line 1199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p1

    .line 104
    :cond_3
    :try_start_b
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_4

    .line 106
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 110
    :cond_4
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-eqz v0, :cond_16

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    move v5, v2

    :goto_5
    if-ge v5, v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_6
    if-ge p1, v0, :cond_7

    .line 121
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-nez v5, :cond_6

    const-string v5, ""

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    invoke-static {v5, v4, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;->d([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    move-object v5, v1

    :cond_8
    if-le v0, v3, :cond_a

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 136
    array-length v6, p1

    move v7, v2

    :goto_7
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_a

    .line 137
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    aput-object v8, p1, v7

    .line 138
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    if-nez v8, :cond_9

    const-string v8, ""

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v8, v1

    :cond_9
    invoke-static {v8, p1, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;->d([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    move-object v8, v1

    :cond_b
    if-eqz v8, :cond_e

    move p1, v2

    :goto_8
    add-int/lit8 v6, v0, -0x1

    if-ge p1, v6, :cond_e

    .line 150
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:[B

    if-nez v6, :cond_c

    const-string v6, ""

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v1

    :cond_c
    invoke-static {v6, v4, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$b;->d([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_d
    move-object v1, v6

    :cond_e
    const/16 p1, 0x2e

    if-eqz v1, :cond_f

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-array v1, v3, [C

    aput-char p1, v1, v2

    invoke-static {v0, v1}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    if-nez v5, :cond_10

    if-nez v8, :cond_10

    .line 164
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/List;

    return-object p1

    :cond_10
    if-eqz v5, :cond_11

    .line 167
    new-array v0, v3, [C

    aput-char p1, v0, v2

    invoke-static {v5, v0}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_12
    if-eqz v8, :cond_13

    .line 168
    new-array v1, v3, [C

    aput-char p1, v1, v2

    invoke-static {v8, v1}, Lo/iTN;->c(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    .line 170
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_15

    move-object v0, p1

    :cond_15
    return-object v0

    .line 110
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
