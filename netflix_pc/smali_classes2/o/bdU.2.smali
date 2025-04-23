.class public final Lo/bdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field b:Z

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/bdS;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field final e:Z

.field private final f:Lo/beo;

.field private h:I

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lo/bfo;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lo/bfo;->n()Lo/iON;

    move-result-object v1

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "bugsnag-exit-reasons"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bdU;->a:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Lo/bfo;->g()Lo/beo;

    move-result-object p1

    iput-object p1, p0, Lo/bdU;->f:Lo/beo;

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lo/bdU;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/bdU;->e:Z

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/bdU;->c:Ljava/util/HashSet;

    .line 1031
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1032
    :try_start_0
    invoke-direct {p0}, Lo/bdU;->d()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1034
    invoke-virtual {p0}, Lo/bdU;->c()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1035
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, Lo/bdU;->h:I

    goto :goto_1

    .line 1037
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Lo/bdU;->e(I)V

    .line 1040
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lo/bdU;->c:Ljava/util/HashSet;

    goto :goto_2

    .line 1042
    :cond_3
    invoke-direct {p0}, Lo/bdU;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/bdU;->h:I

    .line 1047
    :cond_4
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final a()V
    .locals 5

    .line 51
    iget-object v0, p0, Lo/bdU;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_0
    iget-object v1, p0, Lo/bdU;->a:Ljava/io/File;

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    :try_start_1
    new-instance v1, Lo/bef;

    invoke-direct {v1, v2}, Lo/bef;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-virtual {v1}, Lo/bef;->a()Lo/beb;

    move-result-object v3

    .line 56
    const-string v4, "pid"

    invoke-virtual {v3, v4}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    move-result-object v3

    .line 2021
    iget v4, p0, Lo/bdU;->d:I

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/beb;->e(Ljava/lang/Number;)Lo/beb;

    move-result-object v3

    .line 57
    const-string v4, "exitInfoKeys"

    invoke-virtual {v3, v4}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    .line 58
    invoke-virtual {p0}, Lo/bdU;->e()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/bef;->e(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lo/bef;->c()Lo/beb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 54
    :try_start_3
    invoke-static {v1, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :try_start_4
    invoke-static {v2, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 54
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v1, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 53
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v2, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 63
    :catchall_4
    :try_start_9
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_5
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final b()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lo/bdU;->a:Ljava/io/File;

    invoke-static {v1}, Lo/iQQ;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-static {v1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private final d()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Lo/bdS;",
            ">;>;"
        }
    .end annotation

    .line 70
    const-string v0, "pid"

    :try_start_0
    iget-object v1, p0, Lo/bdU;->a:Ljava/io/File;

    invoke-static {v1}, Lo/iQQ;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 74
    const-string v4, "exitInfoKeys"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 76
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 78
    new-instance v7, Lo/bdS;

    .line 79
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 80
    const-string v9, "timestamp"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 78
    invoke-direct {v7, v8, v9, v10}, Lo/bdS;-><init>(IJ)V

    .line 77
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 18
    iget v0, p0, Lo/bdU;->h:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/bdS;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/bdU;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/bdU;->d:I

    return-void
.end method

.method public final e(Lo/bdS;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/bdU;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0}, Lo/bdU;->a()V

    return-void
.end method
