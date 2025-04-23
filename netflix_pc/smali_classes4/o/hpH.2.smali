.class public final Lo/hpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpN;


# instance fields
.field private final e:Lo/hpD;


# direct methods
.method public constructor <init>(Lo/hpD;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hpH;->e:Lo/hpD;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    .line 34
    :try_start_0
    sget-object v2, Lo/izy;->a:Lo/izy;

    .line 35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v3, v1}, Lo/izy;->bHe_(Landroid/net/Uri;Lcom/netflix/mediaclient/util/DeviceCategory;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 41
    new-instance v10, Lo/eEs;

    const-string v2, "Pause Ads: Failed to open link, falling back to default browser"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 42
    invoke-virtual {v10, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 43
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->h:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p1, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    .line 44
    const-string v1, "url"

    invoke-virtual {p1, v1, p2}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 46
    iget-object p1, p0, Lo/hpH;->e:Lo/hpD;

    .line 48
    sget-object p2, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->other:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 50
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/pauseads/api/backend/PauseAdsAdResult$Ad;->a()Ljava/lang/String;

    move-result-object p4

    .line 46
    const-string v0, "Pause Ads: Failed to open link, falling back to default browser"

    invoke-interface {p1, p3, p2, v0, p4}, Lo/hpD;->d(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
