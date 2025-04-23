.class final Lo/ajm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lo/ajj$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/ajj$b<",
            "**>;"
        }
    .end annotation

    .line 45
    check-cast p1, Lo/ajj;

    .line 1229
    iget-object p1, p1, Lo/ajj;->d:Lo/ajj$b;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
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

    .line 40
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 2095
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2096
    check-cast p3, Lo/ajj;

    .line 2098
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2102
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

    .line 2103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3157
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v3

    iget-object v4, p3, Lo/ajj;->d:Lo/ajj$b;

    .line 3159
    invoke-static {v4, v2, v0}, Lo/ajj;->a(Lo/ajj$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 3158
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 60
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4076
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4077
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4078
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4079
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4080
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    .line 5074
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a()V

    .line 5075
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5076
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
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

    .line 50
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p1
.end method
