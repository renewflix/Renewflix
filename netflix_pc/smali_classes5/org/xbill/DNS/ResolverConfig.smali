.class public final Lorg/xbill/DNS/ResolverConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static configProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/config/ResolverConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static currentConfig:Lorg/xbill/DNS/ResolverConfig;

.field private static final log:Lo/jzX;


# instance fields
.field private ndots:I

.field private final searchlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->log:Lo/jzX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 106
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/config/ResolverConfigProvider;

    .line 107
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    :try_start_0
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->initialize()V

    .line 110
    iget-object v2, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->servers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->searchPaths()Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    iget-object v3, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->ndots()I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 122
    :cond_2
    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lorg/xbill/DNS/config/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private static checkInitialized()V
    .locals 2

    .line 58
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 60
    const-string v0, "dnsjava.configprovider.skipinit"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/SunJvmResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/SunJvmResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/config/FallbackPropertyResolverConfigProvider;

    invoke-direct {v1}, Lorg/xbill/DNS/config/FallbackPropertyResolverConfigProvider;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->refresh()V

    :cond_1
    return-void
.end method

.method public static getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;
    .locals 2

    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->checkInitialized()V

    .line 79
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static refresh()V
    .locals 2

    .line 99
    new-instance v0, Lorg/xbill/DNS/ResolverConfig;

    invoke-direct {v0}, Lorg/xbill/DNS/ResolverConfig;-><init>()V

    .line 100
    const-class v1, Lorg/xbill/DNS/ResolverConfig;

    monitor-enter v1

    .line 101
    :try_start_0
    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final ndots()I
    .locals 1

    .line 162
    iget v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    return v0
.end method

.method public final searchPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    return-object v0
.end method

.method public final server()Ljava/net/InetSocketAddress;
    .locals 2

    .line 145
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final servers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    return-object v0
.end method
