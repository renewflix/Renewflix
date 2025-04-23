.class public final Lo/iAx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lo/cus;)I
    .locals 3

    .line 246
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-virtual {p0}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "null"

    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 256
    :cond_1
    invoke-virtual {p0}, Lo/cus;->i()I

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/cus;)Ljava/lang/String;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 181
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bHN_([Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    array-length v1, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    .line 229
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static c(Lo/cut;)Lorg/json/JSONArray;
    .locals 2

    .line 318
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 319
    invoke-virtual {p0}, Lo/cut;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 320
    invoke-static {v1}, Lo/iAx;->d(Lo/cus;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lo/cuA;)Lorg/json/JSONObject;
    .locals 3

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    invoke-virtual {p0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-static {v1}, Lo/iAx;->d(Lo/cus;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lo/cus;)Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Lo/cus;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lo/cus;->a()Z

    move-result p0

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 112
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static d(Lo/cus;)Ljava/lang/Object;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lo/cus;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lo/cus;->n()Lo/cuA;

    move-result-object p0

    invoke-static {p0}, Lo/iAx;->c(Lo/cuA;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lo/cus;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lo/cus;->l()Lo/cut;

    move-result-object p0

    invoke-static {p0}, Lo/iAx;->c(Lo/cut;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {p0}, Lo/cus;->k()Lo/cux;

    move-result-object p0

    invoke-static {p0}, Lo/iAx;->e(Lo/cux;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1

    .line 158
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static e(Lo/cux;)Ljava/lang/Object;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lo/cux;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lo/cus;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lo/cux;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lo/cux;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
