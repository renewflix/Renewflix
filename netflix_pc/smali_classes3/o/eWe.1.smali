.class public final Lo/eWe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jhk;Lo/ffW;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-interface {p1}, Lo/ffW;->t()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lo/jhk;->e()Lo/jiG;

    new-instance v1, Lo/jfa;

    sget-object v2, Lo/ffW$c;->Companion:Lo/ffW$c$d;

    invoke-static {}, Lo/ffW$c$d;->b()Lo/jef;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jfa;-><init>(Lo/jef;)V

    invoke-virtual {p0, v1, p1}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v3, p0

    .line 16
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 19
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->s:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 16
    const-string v2, "multipleInstanceInfoToLogBlobString"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v0
.end method
