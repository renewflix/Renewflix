.class final Lorg/xbill/DNS/config/JndiContextResolverConfigProvider$InnerJndiContextResolverConfigProvider;
.super Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/JndiContextResolverConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerJndiContextResolverConfigProvider"
.end annotation


# static fields
.field private static final log:Lo/jzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider$InnerJndiContextResolverConfigProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider$InnerJndiContextResolverConfigProvider;->log:Lo/jzX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbill/DNS/config/JndiContextResolverConfigProvider$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider$InnerJndiContextResolverConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 46
    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "dns://"

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :try_start_0
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 53
    invoke-interface {v1}, Ljavax/naming/directory/DirContext;->getEnvironment()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-interface {v1}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :catch_2
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 64
    :try_start_2
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x35

    .line 76
    :cond_2
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    return-void
.end method
