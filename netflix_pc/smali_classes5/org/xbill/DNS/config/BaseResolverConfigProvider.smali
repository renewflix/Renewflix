.class public abstract Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/config/ResolverConfigProvider;


# static fields
.field private static final ipv4only:Z

.field private static final ipv6first:Z


# instance fields
.field final log:Lo/jzX;

.field private final nameservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field searchlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HhSTsrpQrwFWBTKeZmVSmVyBOl4(Ljava/net/InetSocketAddress;)Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    instance-of p0, p0, Ljava/net/Inet4Address;

    return p0
.end method

.method public static synthetic $r8$lambda$PiBShredU00XAbTpM2oHGMAto8s(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I
    .locals 0

    .line 91
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length p0, p0

    .line 90
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "java.net.preferIPv4Stack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->ipv4only:Z

    .line 24
    const-string v0, "java.net.preferIPv6Addresses"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->ipv6first:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->nameservers:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->log:Lo/jzX;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected addNameserver(Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->nameservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->nameservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected addSearchPath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected parseNdots(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected parseSearchPathList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final searchPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchlist:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final servers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 85
    sget-boolean v0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->ipv6first:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->nameservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/xbill/DNS/config/BaseResolverConfigProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 93
    :cond_0
    sget-boolean v0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->ipv4only:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->nameservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/xbill/DNS/config/BaseResolverConfigProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->nameservers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
