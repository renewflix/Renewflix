.class public final Lo/iAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lorg/json/JSONArray;)Lo/jhn;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iAz;->e(Ljava/lang/Object;)Lo/jht;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lo/jhn;

    invoke-direct {p0, v0}, Lo/jhn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lo/jht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lo/jht;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_0

    .line 46
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo/iAz;->b(Ljava/util/Map;)Lo/jht;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/iAz;->b(Ljava/util/List;)Lo/jht;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_4
    new-instance p0, Lo/jhn;

    invoke-direct {p0, v0}, Lo/jhn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Lo/jht;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo/jht;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo/iAz;->b(Ljava/util/Map;)Lo/jht;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/iAz;->b(Ljava/util/List;)Lo/jht;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_4
    new-instance p0, Lo/jhL;

    invoke-direct {p0, v0}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lo/jhL;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iAz;->e(Ljava/lang/Object;)Lo/jht;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lo/jhL;

    invoke-direct {p0, v1}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)Lo/jht;
    .locals 1

    .line 10
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lo/jhr;->d(Ljava/lang/Boolean;)Lo/jhP;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lo/jhr;->e(Ljava/lang/Number;)Lo/jhP;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lo/iAz;->e(Lorg/json/JSONObject;)Lo/jhL;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lo/iAz;->a(Lorg/json/JSONArray;)Lo/jhn;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    sget-object p0, Lo/jhK;->INSTANCE:Lo/jhK;

    return-object p0
.end method
