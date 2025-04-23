.class public abstract Lo/eVc;
.super Lo/fxl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVc$e;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/fxl;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/eVc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V
    .locals 0

    .line 103
    invoke-super/range {p0 .. p5}, Lo/fxl;->b(Landroid/content/Context;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    .line 104
    sget-object p1, Lo/fxM;->b:Lo/fxM;

    invoke-interface {p2}, Lo/eQC;->z()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/fxM;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eVc;->c:Ljava/lang/String;

    .line 1048
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lo/eVc$e;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eVc$e;

    .line 1049
    invoke-interface {p1}, Lo/eVc$e;->D()Lo/fvS;

    move-result-object p1

    invoke-virtual {p1}, Lo/fvS;->c()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    move-result-object p1

    .line 1048
    invoke-virtual {p0, p1}, Lo/eVc;->d(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "ftlstatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 71
    :try_start_0
    sget-object v0, Lo/fjR;->b:Lo/fjR;

    invoke-virtual {v0}, Lo/fjR;->b()Lo/frp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 73
    new-instance v1, Lo/eEs;

    const-string v2, "Failed to retrieve playback reporter config."

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->c:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 74
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lo/frp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lo/frp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "control"

    :goto_1
    :try_start_1
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "groupname"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
