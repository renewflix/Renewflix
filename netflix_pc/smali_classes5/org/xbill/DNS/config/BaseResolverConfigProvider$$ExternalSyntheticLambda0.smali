.class public final synthetic Lorg/xbill/DNS/config/BaseResolverConfigProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Ljava/net/InetSocketAddress;

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-static {p1, p2}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->$r8$lambda$PiBShredU00XAbTpM2oHGMAto8s(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result p1

    return p1
.end method
