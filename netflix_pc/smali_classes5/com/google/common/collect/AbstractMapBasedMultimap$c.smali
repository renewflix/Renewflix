.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 1153
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->e:Ljava/lang/Object;

    .line 1154
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->c:Ljava/util/Collection;

    .line 2125
    sget-object p1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->a:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 1155
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->e:Ljava/lang/Object;

    .line 1171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->c:Ljava/util/Collection;

    .line 1172
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Ljava/util/Iterator;

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->e:Ljava/lang/Object;

    invoke-static {v0}, Lo/cpj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1188
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->c:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    return-void
.end method
