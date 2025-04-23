.class public final Lo/izs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/util/net/AuthCookieHolder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Lo/iEd;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    :cond_0
    invoke-static {v0}, Lo/iEd;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "pg"

    invoke-static {v1, v0}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p0, v0

    .line 86
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    invoke-direct {v0, p0, v1, p1}, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
