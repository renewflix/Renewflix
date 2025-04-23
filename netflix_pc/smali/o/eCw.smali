.class public final Lo/eCw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iNq;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/eCD;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lo/eCD;->e()Z

    move-result p0

    if-nez p0, :cond_0

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v1, "SPY-35060 - User profile has a blank profile or invalid GUID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 34
    :cond_0
    sget-object p0, Lo/eCy;->c:Lo/eCy$c;

    invoke-static {p1}, Lo/eCy$c;->b(Landroid/content/Context;)Lo/eCy;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/eCy;->c(Lo/eCD;)Lo/eCs;

    move-result-object p0

    .line 35
    invoke-static {p0, p2}, Lo/iNo;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/eCD;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    invoke-static {v0, p0, p1, p2}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
