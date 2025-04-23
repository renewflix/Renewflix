.class public final Lo/cNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/util/Map;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    .line 14
    const-string v1, "{\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p0, v0}, Lo/cNM;->b(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ": "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v0, v1}, Lo/cNM;->b(Ljava/lang/StringBuilder;ILjava/util/Map;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lo/cNM;->b(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
