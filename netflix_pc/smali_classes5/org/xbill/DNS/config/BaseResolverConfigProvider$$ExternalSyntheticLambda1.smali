.class public final synthetic Lorg/xbill/DNS/config/BaseResolverConfigProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->$r8$lambda$HhSTsrpQrwFWBTKeZmVSmVyBOl4(Ljava/net/InetSocketAddress;)Z

    move-result p1

    return p1
.end method
