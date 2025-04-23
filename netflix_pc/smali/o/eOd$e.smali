.class public final Lo/eOd$e;
.super Lo/eOg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOd;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eOe;

.field private synthetic e:Lo/eOd;


# direct methods
.method constructor <init>(Lo/eOd;Lo/eOe;)V
    .locals 0

    iput-object p1, p0, Lo/eOd$e;->e:Lo/eOd;

    iput-object p2, p0, Lo/eOd$e;->d:Lo/eOe;

    .line 201
    invoke-direct {p0}, Lo/eOg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 206
    :cond_0
    iget-object v1, p0, Lo/eOd$e;->e:Lo/eOd;

    invoke-static {v1}, Lo/eOd;->c(Lo/eOd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status= %s, auiData= %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 212
    :cond_2
    iget-object v0, p0, Lo/eOd$e;->d:Lo/eOe;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lo/eOd$e;->e:Lo/eOd;

    invoke-static {v0, p1}, Lo/eOd;->c(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 214
    iget-object v0, p0, Lo/eOd$e;->d:Lo/eOe;

    invoke-interface {v0, p1, p2, p3}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_3
    return-void
.end method
