.class public abstract Lorg/xbill/DNS/NioClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NioClient$KeyProcessor;
    }
.end annotation


# static fields
.field private static final closeTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static closeThread:Ljava/lang/Thread;

.field private static final log:Lo/jzX;

.field private static packetLogger:Lorg/xbill/DNS/PacketLogger;

.field private static volatile run:Z

.field private static volatile selector:Ljava/nio/channels/Selector;

.field private static selectorThread:Ljava/lang/Thread;

.field private static final timeoutTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_x1oxwv1lXL_44WEtwVpevTvo4w()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/xbill/DNS/NioClient;->runSelector()V

    return-void
.end method

.method public static synthetic $r8$lambda$aDFQXyxylk0J9I3g3yluR0sDL24()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lorg/xbill/DNS/NioClient;->close(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/xbill/DNS/NioClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/NioClient;->log:Lo/jzX;

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lorg/xbill/DNS/NioClient;->packetLogger:Lorg/xbill/DNS/PacketLogger;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioClient;->timeoutTasks:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lorg/xbill/DNS/NioClient;->closeTasks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addCloseTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 134
    sget-object v0, Lorg/xbill/DNS/NioClient;->closeTasks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static addSelectorTimeoutTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 130
    sget-object v0, Lorg/xbill/DNS/NioClient;->timeoutTasks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static close(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lorg/xbill/DNS/NioClient;->run:Z

    if-nez p0, :cond_0

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    sget-object v0, Lorg/xbill/DNS/NioClient;->closeThread:Ljava/lang/Thread;

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_0
    sget-object p0, Lorg/xbill/DNS/NioClient;->closeTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 83
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 92
    :try_start_2
    sget-object p0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p0, 0x0

    .line 98
    :try_start_3
    sget-object v0, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    const-class v0, Lorg/xbill/DNS/NioClient;

    monitor-enter v0

    .line 103
    :try_start_4
    sput-object p0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    .line 104
    sput-object p0, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    .line 105
    sput-object p0, Lorg/xbill/DNS/NioClient;->closeThread:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 100
    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    const-class v0, Lorg/xbill/DNS/NioClient;

    monitor-enter v0

    .line 103
    :try_start_6
    sput-object p0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    .line 104
    sput-object p0, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    .line 105
    sput-object p0, Lorg/xbill/DNS/NioClient;->closeThread:Ljava/lang/Thread;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    .line 102
    :goto_1
    const-class v1, Lorg/xbill/DNS/NioClient;

    monitor-enter v1

    .line 103
    :try_start_7
    sput-object p0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    .line 104
    sput-object p0, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    .line 105
    sput-object p0, Lorg/xbill/DNS/NioClient;->closeThread:Ljava/lang/Thread;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    monitor-exit v1

    .line 107
    throw v0

    :catchall_3
    move-exception p0

    .line 106
    monitor-exit v1

    throw p0
.end method

.method private static processReadyKeys()V
    .locals 3

    .line 138
    sget-object v0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 142
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/NioClient$KeyProcessor;

    .line 143
    invoke-interface {v2, v1}, Lorg/xbill/DNS/NioClient$KeyProcessor;->processReadyKey(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static runSelector()V
    .locals 3

    .line 111
    :catch_0
    :cond_0
    :goto_0
    sget-boolean v0, Lorg/xbill/DNS/NioClient;->run:Z

    if-eqz v0, :cond_2

    .line 113
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lorg/xbill/DNS/NioClient;->timeoutTasks:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/NioClient$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/xbill/DNS/NioClient$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    :cond_1
    sget-boolean v0, Lorg/xbill/DNS/NioClient;->run:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lorg/xbill/DNS/NioClient;->processReadyKeys()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static selector()Ljava/nio/channels/Selector;
    .locals 4

    .line 45
    sget-object v0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lorg/xbill/DNS/NioClient;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    if-nez v1, :cond_0

    .line 48
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    sput-object v1, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Lorg/xbill/DNS/NioClient;->run:Z

    .line 51
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/xbill/DNS/NioClient$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/xbill/DNS/NioClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v2, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 53
    sget-object v1, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    const-string v2, "dnsjava NIO selector"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lorg/xbill/DNS/NioClient;->selectorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/xbill/DNS/NioClient$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/xbill/DNS/NioClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, Lorg/xbill/DNS/NioClient;->closeThread:Ljava/lang/Thread;

    .line 56
    const-string v2, "dnsjava NIO shutdown hook"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lorg/xbill/DNS/NioClient;->closeThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lorg/xbill/DNS/NioClient;->selector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method static verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V
    .locals 1

    .line 148
    sget-object v0, Lorg/xbill/DNS/NioClient;->log:Lo/jzX;

    invoke-interface {v0}, Lo/jzX;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0, p3}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 151
    :cond_0
    sget-object v0, Lorg/xbill/DNS/NioClient;->packetLogger:Lorg/xbill/DNS/PacketLogger;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/xbill/DNS/PacketLogger;->log(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    :cond_1
    return-void
.end method
