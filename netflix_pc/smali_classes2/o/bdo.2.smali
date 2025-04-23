.class public final Lo/bdo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/bdH;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bdH;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    const-string v0, "Bugsnag-Payload-Version"

    const-string v1, "4.0"

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Lo/bdH;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    const-string v1, ""

    :cond_0
    const-string v2, "Bugsnag-Api-Key"

    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bugsnag-Sent-At"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 25
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 21
    invoke-static {v4}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2038
    iget-object v1, p0, Lo/bdH;->a:Lo/bdF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 2040
    :cond_1
    invoke-virtual {v1}, Lo/bdF;->c()Lo/bdL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/bdL;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 2041
    iget-object v1, p0, Lo/bdH;->b:Ljava/io/File;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lo/bdC;->e:Lo/bdC$e;

    iget-object p0, p0, Lo/bdH;->c:Lo/bfo;

    invoke-static {v1, p0}, Lo/bdC$e;->e(Ljava/io/File;Lo/bfo;)Lo/bdC;

    move-result-object p0

    .line 3022
    iget-object v2, p0, Lo/bdC;->c:Ljava/util/Set;

    :goto_2
    if-nez v2, :cond_4

    .line 2042
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 28
    :cond_5
    :goto_3
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 29
    const-string p0, "Bugsnag-Stacktrace-Types"

    invoke-static {v1}, Lo/bdo;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/ErrorType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/bugsnag/android/ErrorType;

    .line 42
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
