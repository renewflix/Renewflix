.class final Lcom/google/common/collect/CompactHashMap$c;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$c;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->c:Lcom/google/common/collect/CompactHashMap;

    .line 1934
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1936
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 1938
    :cond_0
    new-instance v1, Lcom/google/common/collect/CompactHashMap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
