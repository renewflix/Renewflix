.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/16 p1, 0xc

    .line 119
    invoke-static {p1}, Lo/cpn;->c(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 120
    const-string p1, "expectedValuesPerKey"

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lo/coT;->c(ILjava/lang/String;)I

    .line 121
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->d:I

    return-void
.end method

.method public static k()Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 170
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    .line 171
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->d:I

    .line 1050
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 173
    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->d()Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    .line 174
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Map;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2179
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 2180
    invoke-interface {p0, v3}, Lo/cpl;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 2181
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    .line 2184
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 2185
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 164
    invoke-static {p0, p1}, Lo/cpo;->b(Lo/cpl;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lo/coP;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lo/coP;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/util/Collection;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lo/coP;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 62
    invoke-super {p0}, Lo/coP;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->m()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()I
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->n()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic o()Ljava/util/Set;
    .locals 1

    .line 62
    invoke-super {p0}, Lo/coP;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-super {p0}, Lo/coP;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
