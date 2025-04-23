.class public Lorg/xbill/DNS/config/WindowsResolverConfigProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xbill/DNS/config/ResolverConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;
    }
.end annotation


# static fields
.field private static final log:Lo/jzX;


# instance fields
.field private inner:Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lo/jzX;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;->log:Lo/jzX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;-><init>(Lorg/xbill/DNS/config/WindowsResolverConfigProvider$1;)V

    iput-object v0, p0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;->inner:Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;->inner:Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    invoke-virtual {v0}, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;->initialize()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;->inner:Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public searchPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;->inner:Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    invoke-virtual {v0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->searchPaths()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public servers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;->inner:Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    invoke-virtual {v0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->servers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
