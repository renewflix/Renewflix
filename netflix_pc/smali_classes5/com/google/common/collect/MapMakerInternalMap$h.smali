.class final Lcom/google/common/collect/MapMakerInternalMap$h;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2701
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2720
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2715
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 2705
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$j;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$j;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2725
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2710
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
