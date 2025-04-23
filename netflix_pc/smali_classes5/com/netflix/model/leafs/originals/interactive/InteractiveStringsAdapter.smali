.class public Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/originals/interactive/StringsObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/StringsObject;
    .locals 4

    .line 28
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;-><init>()V

    .line 29
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 30
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_7

    .line 35
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_6

    .line 36
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "preconditionTokens"

    invoke-static {v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 39
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    .line 40
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->e()V

    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "mappings"

    invoke-static {v1, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 47
    :goto_2
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_3

    .line 48
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->mappings:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_5

    .line 54
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->values:Ljava/util/Map;

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    return-object v0
.end method

.method public bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/StringsObject;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 18
    const-string v0, "preconditionTokens"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 19
    iget-object p2, p2, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->preconditionTokens:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStringsAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/originals/interactive/StringsObject;)V

    return-void
.end method
