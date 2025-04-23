.class public final Lo/eSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/fyR;",
            "Lo/eOk;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fyR;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/eSr;->c:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/eSr;->a:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/eSr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 216
    sget-object v0, Lo/eSr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static b()Lo/fyR;
    .locals 2

    .line 193
    sget-object v0, Lo/eSr;->c:Ljava/util/List;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {}, Lo/iBq;->b()Z

    .line 75
    sget-object v0, Lo/eSr;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/eSr;->e:Ljava/util/Set;

    .line 78
    :cond_0
    sget-object v0, Lo/eSr;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()I
    .locals 1

    .line 212
    sget-object v0, Lo/eSr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {}, Lo/eSr;->c()I

    .line 88
    sget-object v0, Lo/eSr;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lo/eSr;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    :cond_0
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static d()I
    .locals 1

    .line 208
    sget-object v0, Lo/eSr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 109
    invoke-static {}, Lo/iBq;->b()Z

    .line 1149
    sget-object v0, Lo/eSr;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    sget-object v0, Lo/eSr;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/eSr;->d:Ljava/util/Map;

    .line 118
    :cond_0
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    :cond_2
    sget-object v1, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    .line 131
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    throw v0

    .line 137
    :catch_0
    sget-object v0, Lo/eSr;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->t:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public static e(Lo/fyR;)Lo/eOk;
    .locals 1

    .line 200
    sget-object v0, Lo/eSr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eOk;

    if-nez p0, :cond_0

    .line 202
    invoke-static {}, Lo/eOn;->c()Lo/eOn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 178
    sget-object v0, Lo/eSr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
