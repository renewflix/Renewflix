.class public Lorg/xbill/DNS/config/AndroidResolverConfigProvider;
.super Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.source ""


# static fields
.field private static context:Landroid/content/Context;

.field private static final log:Lo/jzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;->log:Lo/jzX;

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 5

    .line 34
    sget-object v0, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 38
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 52
    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v4, 0x35

    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v3}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->parseSearchPathList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    new-instance v0, Lorg/xbill/DNS/config/InitializationException;

    const-string v1, "Context must be initialized by calling setContext"

    invoke-direct {v0, v1}, Lorg/xbill/DNS/config/InitializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 60
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
