.class public final Lo/cYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/cYA;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iNq;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/cYA;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lo/cYA;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "SPY-35060 - User has a null or blank user GUID"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 26
    :cond_0
    sget-object p0, Lo/cYz;->e:Lo/cYz$e;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    const-class p0, Lo/cYz$c;

    invoke-static {p1, p0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cYz$c;

    .line 1018
    invoke-interface {p0}, Lo/cYz$c;->H()Lo/cYz;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p3}, Lo/cYz;->e(Lo/cYA;)Lo/cYB;

    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
