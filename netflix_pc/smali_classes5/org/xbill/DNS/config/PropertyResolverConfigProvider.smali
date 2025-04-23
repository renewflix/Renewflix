.class public Lorg/xbill/DNS/config/PropertyResolverConfigProvider;
.super Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.source ""


# instance fields
.field private ndots:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 24
    const-string v0, "dns.search"

    const-string v1, "dns.ndots"

    const-string v2, "dns.server"

    invoke-virtual {p0, v2, v0, v1}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 37
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, ","

    if-eqz p1, :cond_2

    .line 39
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 43
    :try_start_0
    new-instance v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x35

    if-nez v3, :cond_0

    .line 46
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    move v4, p1

    .line 53
    :cond_1
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    iget-object p1, p0, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->log:Lo/jzX;

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->parseSearchPathList(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->parseNdots(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;->ndots:I

    return-void
.end method

.method public ndots()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;->ndots:I

    return v0
.end method
