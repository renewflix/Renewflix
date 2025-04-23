.class final Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 940
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->d:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->c:Ljava/util/Map$Entry;

    .line 952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/coE;->c(ZLjava/lang/Object;)V

    .line 958
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 959
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 960
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->a:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 961
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$5;->c:Ljava/util/Map$Entry;

    return-void
.end method
