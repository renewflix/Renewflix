.class final Lcom/google/common/collect/CompactHashMap$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 701
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    .line 1711
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1713
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 1715
    :cond_0
    new-instance v1, Lcom/google/common/collect/CompactHashMap$5;

    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$5;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->e(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$b;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
