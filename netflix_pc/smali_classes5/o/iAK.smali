.class public final Lo/iAK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lo/iHm;)Z
    .locals 0

    .line 141
    invoke-static {p1}, Lo/iAK;->a(Lo/iHm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo/eZQ;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lo/iHm;)Z
    .locals 1

    const v0, 0x3289c

    .line 146
    invoke-static {p0, v0}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fax;Z)Lo/fax;
    .locals 0

    .line 232
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->d(Ljava/lang/String;)Lo/fxT;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 241
    :cond_1
    invoke-virtual {p2, p0}, Lo/fax;->c(Lo/fxT;)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;Lo/iHm;)Z
    .locals 0

    .line 173
    invoke-static {p1}, Lo/iAK;->d(Lo/iHm;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    invoke-static {p0}, Lo/eZQ;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/netflix/android/volley/VolleyError;)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/msl/MslErrorException;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/MslErrorException;

    .line 103
    invoke-virtual {p0}, Lcom/netflix/msl/MslErrorException;->b()Lo/iHm;

    move-result-object p0

    const v0, 0x320e8

    invoke-static {p0, v0}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/iHm;)Z
    .locals 1

    const v0, 0x3289f

    .line 117
    invoke-static {p0, v0}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result p0

    return p0
.end method

.method public static b(Lo/iHm;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lo/iHm;->a()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-eqz p0, :cond_0

    .line 250
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo/iAG;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Lo/iHm;)Z
    .locals 1

    const v0, 0x31d0a

    .line 180
    invoke-static {p0, v0}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x328a6

    .line 181
    invoke-static {p0, v0}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;Lo/iHm;)Z
    .locals 1

    const v0, 0x31d03

    .line 158
    invoke-static {p1, v0}, Lo/iAK;->b(Lo/iHm;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-static {p0}, Lo/eZQ;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
