.class public Lo/cxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxf;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1074
    :cond_0
    check-cast p2, Lcom/google/protobuf/MapField;

    invoke-virtual {p2}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object p2

    .line 1075
    check-cast p3, Lo/cwX;

    .line 1076
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1080
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1082
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v2

    .line 1085
    invoke-virtual {p3}, Lo/cwX;->d()Lo/cwX$b;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1084
    invoke-static {v3, v4, v1}, Lo/cwZ;->d(Lo/cwZ$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1083
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0
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

    .line 42
    check-cast p1, Lo/cwX;

    invoke-virtual {p1}, Lo/cwX;->d()Lo/cwX$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->f()Z

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

    .line 21
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object p1

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

    .line 16
    check-cast p1, Lcom/google/protobuf/MapField;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 37
    check-cast p1, Lo/cwX;

    .line 5123
    new-instance v0, Lcom/google/protobuf/MapField;

    sget-object v1, Lcom/google/protobuf/MapField$StorageMode;->d:Lcom/google/protobuf/MapField$StorageMode;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/MapField;-><init>(Lo/cwX;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2052
    check-cast p1, Lcom/google/protobuf/MapField;

    .line 2053
    check-cast p2, Lcom/google/protobuf/MapField;

    .line 2054
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    new-instance v0, Lcom/google/protobuf/MapField;

    iget-object v1, p1, Lcom/google/protobuf/MapField;->d:Lcom/google/protobuf/MapField$b;

    sget-object v2, Lcom/google/protobuf/MapField$StorageMode;->d:Lcom/google/protobuf/MapField$StorageMode;

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/MapFieldLite;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/MapField;-><init>(Lcom/google/protobuf/MapField$b;Lcom/google/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    .line 4176
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/MapFieldLite;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MapField;

    const/4 v1, 0x0

    .line 6242
    iput-boolean v1, v0, Lcom/google/protobuf/MapField;->a:Z

    return-object p1
.end method
