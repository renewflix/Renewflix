.class public Lorg/xbill/DNS/config/FallbackPropertyResolverConfigProvider;
.super Lorg/xbill/DNS/config/PropertyResolverConfigProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 18
    const-string v0, "dns.fallback.search"

    const-string v1, "dns.fallback.ndots"

    const-string v2, "dns.fallback.server"

    invoke-virtual {p0, v2, v0, v1}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
