.class public final synthetic Lo/ihd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/igS$b;

.field private synthetic c:Lo/ihp;


# direct methods
.method public synthetic constructor <init>(Lo/igS$b;Lo/ihp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihd;->a:Lo/igS$b;

    iput-object p2, p0, Lo/ihd;->c:Lo/ihp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ihd;->a:Lo/igS$b;

    iget-object v1, p0, Lo/ihd;->c:Lo/ihp;

    .line 2273
    invoke-virtual {v0}, Lo/igS$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2276
    invoke-virtual {v1}, Lo/ihp;->c()Lo/iRa;

    move-result-object v1

    new-instance v2, Lo/ihe$b;

    invoke-virtual {v0}, Lo/igS$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ihe$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2274
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "Report A Problem: Link URL is null or blank."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2278
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
