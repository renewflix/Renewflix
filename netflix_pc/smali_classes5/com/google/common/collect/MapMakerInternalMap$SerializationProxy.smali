.class final Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2915
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 2926
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5878
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 5879
    new-instance v1, Lo/cpe;

    invoke-direct {v1}, Lo/cpe;-><init>()V

    .line 4146
    iget v2, v1, Lo/cpe;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const-string v7, "initial capacity was already set to %s"

    invoke-static {v6, v7, v2}, Lo/coE;->d(ZLjava/lang/String;I)V

    if-ltz v0, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4150
    :goto_1
    invoke-static {v2}, Lo/coE;->b(Z)V

    .line 4151
    iput v0, v1, Lo/cpe;->e:I

    .line 5880
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5881
    invoke-virtual {v1, v0}, Lo/cpe;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lo/cpe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5259
    iget-object v2, v0, Lo/cpe;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const-string v7, "Value strength was already set to %s"

    invoke-static {v6, v7, v2}, Lo/coE;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5260
    invoke-static {v1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v2, v0, Lo/cpe;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5261
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v1, v2, :cond_3

    .line 5263
    iput-boolean v4, v0, Lo/cpe;->b:Z

    .line 5882
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 6124
    iget-object v2, v0, Lo/cpe;->a:Lcom/google/common/base/Equivalence;

    if-nez v2, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    const-string v7, "key equivalence was already set to %s"

    invoke-static {v6, v7, v2}, Lo/coE;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6125
    invoke-static {v1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Equivalence;

    iput-object v1, v0, Lo/cpe;->a:Lcom/google/common/base/Equivalence;

    .line 6126
    iput-boolean v4, v0, Lo/cpe;->b:Z

    .line 5883
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:I

    .line 7180
    iget v2, v0, Lo/cpe;->d:I

    if-ne v2, v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    const-string v6, "concurrency level was already set to %s"

    invoke-static {v5, v6, v2}, Lo/coE;->d(ZLjava/lang/String;I)V

    if-lez v1, :cond_6

    move v3, v4

    .line 7184
    :cond_6
    invoke-static {v3}, Lo/coE;->b(Z)V

    .line 7185
    iput v1, v0, Lo/cpe;->d:I

    .line 2928
    invoke-virtual {v0}, Lo/cpe;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10891
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10895
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 10896
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2933
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 2920
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 11868
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11869
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11870
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11871
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11873
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
