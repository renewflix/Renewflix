.class final Lo/cxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 2073
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 2074
    check-cast p3, Lo/cwZ;

    .line 2076
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2080
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3134
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v3

    iget-object v4, p3, Lo/cwZ;->c:Lo/cwZ$b;

    .line 3136
    invoke-static {v4, v2, v0}, Lo/cwZ;->d(Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3135
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;)Lo/cwZ$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/cwZ$b<",
            "**>;"
        }
    .end annotation

    .line 23
    check-cast p1, Lo/cwZ;

    .line 1206
    iget-object p1, p1, Lo/cwZ;->c:Lo/cwZ$b;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->a()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4054
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 4055
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 4056
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4057
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4058
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->d()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    .line 5050
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->b()V

    .line 5051
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5052
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->e()V

    return-object p1
.end method
