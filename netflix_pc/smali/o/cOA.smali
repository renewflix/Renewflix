.class public final Lo/cOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/cuA;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "$type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    move-object v2, v1

    check-cast v2, Lo/cuA;

    invoke-static {p0, v2}, Lo/cOA;->a(Lo/cuA;Lo/cuA;)V

    .line 98
    invoke-virtual {v1}, Lo/cus;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v2}, Lo/cOA;->a(Lo/cuA;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lo/cuA;Lo/cuA;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_1

    .line 115
    const-string v1, "value"

    invoke-virtual {p0, v1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    .line 121
    instance-of v1, p1, Lo/cuA;

    if-eqz v1, :cond_0

    .line 122
    check-cast p1, Lo/cuA;

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {p1, p0}, Lo/cOA;->c(Lo/cuA;Lo/cuA;)V

    return-void
.end method

.method public static b(Lo/cuA;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 45
    const-string p1, "deviceCommand"

    invoke-virtual {p0, p1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    invoke-virtual {p0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static c(Lo/cuA;Lo/cuA;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 153
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lo/cus;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v1}, Lo/cus;->n()Lo/cuA;

    move-result-object p0

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

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-virtual {p1, v2, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1, v0}, Lo/cuA;->j(Ljava/lang/String;)Lo/cus;

    .line 160
    const-string p0, "$type"

    invoke-virtual {p1, p0}, Lo/cuA;->j(Ljava/lang/String;)Lo/cus;

    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lo/cuA;->d(Ljava/lang/String;Lo/cus;)V

    :cond_2
    return-void
.end method

.method private static c(Lo/cuA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 170
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-string v1, "innerErrors"

    invoke-virtual {p0, v1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const-string v1, "errors"

    invoke-virtual {p0, v1}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static d(Lo/cuA;)Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {p0}, Lo/cOA;->c(Lo/cuA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-static {p0}, Lo/cOA;->e(Lo/cuA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 199
    :goto_0
    invoke-static {p0}, Lo/cOA;->e(Lo/cus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo/cuA;
    .locals 3

    .line 59
    :try_start_0
    new-instance v0, Lo/cuw;

    invoke-direct {v0}, Lo/cuw;-><init>()V

    invoke-static {p0}, Lo/cuw;->e(Ljava/lang/String;)Lo/cus;

    move-result-object p0

    invoke-virtual {p0}, Lo/cus;->n()Lo/cuA;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {p0}, Lo/cOA;->c(Lo/cuA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {p0}, Lo/cOA;->e(Lo/cuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "jsonGraph"

    invoke-virtual {p0, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lo/cOA;->a(Lo/cuA;)V

    return-object p0

    .line 77
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-static {p0}, Lo/cOA;->d(Lo/cuA;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/cuA;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v0}, Lcom/netflix/falkor/FalkorException;->b()Lcom/netflix/falkor/FalkorException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Error in creating JsonObject"

    invoke-direct {v0, v1, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lo/cus;)Ljava/lang/String;
    .locals 2

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/cus;Ljava/lang/Class;)Lo/iEP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cus;",
            "Ljava/lang/Class<",
            "+",
            "Lo/iEP;",
            ">;)",
            "Lo/iEP;"
        }
    .end annotation

    .line 234
    :try_start_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v0, p0, p1}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iEP;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 238
    :catch_0
    new-instance p0, Lo/eEs;

    const-string p1, "spy-8880: IncompatibleClassChangeError - gson reflection fail"

    invoke-direct {p0, p1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p0, p1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/cuA;)Z
    .locals 1

    .line 218
    const-string v0, "jsonGraph"

    invoke-virtual {p0, v0}, Lo/cuA;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
