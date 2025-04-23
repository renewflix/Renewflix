.class public interface abstract Lorg/xbill/DNS/config/ResolverConfigProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract initialize()V
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ndots()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract searchPaths()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end method

.method public abstract servers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end method
