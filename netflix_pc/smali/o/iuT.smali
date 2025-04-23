.class public final Lo/iuT;
.super Lo/cXY;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iuT;

    invoke-direct {v0}, Lo/iuT;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    const-string v0, "SettingsCLHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->r()Lo/fbt;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 37
    invoke-static {p0}, Lo/eRj;->c(Landroid/content/Context;)Z

    move-result v4

    .line 38
    invoke-interface {v2}, Lo/fbt;->e()Z

    move-result v2

    .line 39
    invoke-interface {v1}, Lo/fbI;->r()Z

    move-result v5

    .line 40
    sget-object v6, Lo/hnR;->c:Lo/hnR$c;

    invoke-static {p0}, Lo/hnR$c;->a(Landroid/content/Context;)Lo/hnR;

    move-result-object v6

    invoke-interface {v6}, Lo/hnR;->b()Z

    move-result v6

    .line 1051
    invoke-static {p0}, Lo/eGq;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object p0, Lcom/netflix/cl/model/CellularDataUsageLevel;->automatic:Lcom/netflix/cl/model/CellularDataUsageLevel;

    :goto_0
    move-object v12, p0

    goto :goto_1

    .line 1052
    :cond_2
    invoke-static {p0}, Lo/eGq;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p0, Lcom/netflix/cl/model/CellularDataUsageLevel;->wifiOnly:Lcom/netflix/cl/model/CellularDataUsageLevel;

    goto :goto_0

    .line 1053
    :cond_3
    invoke-static {p0}, Lo/eGq;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/netflix/cl/model/CellularDataUsageLevel;->maximumData:Lcom/netflix/cl/model/CellularDataUsageLevel;

    goto :goto_0

    .line 1054
    :cond_4
    sget-object p0, Lcom/netflix/cl/model/CellularDataUsageLevel;->saveData:Lcom/netflix/cl/model/CellularDataUsageLevel;

    goto :goto_0

    .line 2067
    :goto_1
    invoke-interface {v1}, Lo/fbI;->k()Lo/fys;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    invoke-interface {p0}, Lo/fys;->b()I

    move-result v0

    invoke-interface {p0, v0}, Lo/fys;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2069
    sget-object p0, Lcom/netflix/cl/model/StorageLocationKind;->external:Lcom/netflix/cl/model/StorageLocationKind;

    goto :goto_2

    .line 2070
    :cond_5
    sget-object p0, Lcom/netflix/cl/model/StorageLocationKind;->internal:Lcom/netflix/cl/model/StorageLocationKind;

    :goto_2
    move-object v13, p0

    .line 3060
    invoke-interface {v1}, Lo/fbI;->n()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3061
    sget-object p0, Lcom/netflix/cl/model/VideoQualityLevel;->high:Lcom/netflix/cl/model/VideoQualityLevel;

    goto :goto_3

    .line 3062
    :cond_6
    sget-object p0, Lcom/netflix/cl/model/VideoQualityLevel;->standard:Lcom/netflix/cl/model/VideoQualityLevel;

    :goto_3
    move-object v14, p0

    .line 36
    new-instance p0, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/netflix/cl/model/event/discrete/AccountSettingsReported;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/cl/model/CellularDataUsageLevel;Lcom/netflix/cl/model/StorageLocationKind;Lcom/netflix/cl/model/VideoQualityLevel;)V

    .line 35
    invoke-virtual {v3, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
