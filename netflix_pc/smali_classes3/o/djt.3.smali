.class public final Lo/djt;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/djv;


# instance fields
.field private a:Lo/djB;

.field private final b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

.field private c:Lo/djw;

.field private final d:Lo/djF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "MediaControlsManagerImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/djC;

    invoke-direct {v0}, Lo/djC;-><init>()V

    iput-object v0, p0, Lo/djt;->d:Lo/djF;

    .line 31
    new-instance v0, Lo/djH;

    invoke-direct {v0}, Lo/djH;-><init>()V

    iput-object v0, p0, Lo/djt;->b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 198
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 126
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p1

    .line 129
    sget-object v0, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lo/dju;

    invoke-direct {v0, p0}, Lo/dju;-><init>(Lo/djt;)V

    .line 130
    new-instance v1, Lo/djs;

    invoke-direct {v1, v0}, Lo/djs;-><init>(Lo/iRa;)V

    .line 129
    new-instance v0, Lo/djz;

    invoke-direct {v0, p0}, Lo/djz;-><init>(Lo/djt;)V

    .line 141
    new-instance v2, Lo/djx;

    invoke-direct {v2, v0}, Lo/djx;-><init>(Lo/iRa;)V

    .line 129
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-38442: media control asset url is null or blank"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 5143
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4141
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3130
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/djt;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 1135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2204
    :cond_2
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2155
    iget-object p1, p0, Lo/djt;->c:Lo/djw;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lo/djw;->aSz_(Landroid/graphics/Bitmap;)V

    .line 2156
    :cond_3
    iget-object p0, p0, Lo/djt;->a:Lo/djB;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lo/djB;->aSD_(Landroid/graphics/Bitmap;)V

    .line 2157
    :cond_4
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    const-string p0, "SPY-38500: setAssetNotify"

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1140
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fxU;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 110
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38500: cleanupMediaControlNotification"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lo/djt;->c:Lo/djw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djw;->a()V

    .line 112
    :cond_0
    iget-object v0, p0, Lo/djt;->c:Lo/djw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/djw;->c()V

    .line 113
    :cond_1
    iget-object v0, p0, Lo/djt;->a:Lo/djB;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/djB;->d(Lo/fxU;)V

    :cond_2
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lo/djt;->c:Lo/djw;

    .line 115
    iput-object p1, p0, Lo/djt;->a:Lo/djB;

    return-void
.end method

.method public final b(Lo/dij;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 38
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38500: updateNotificationPlaybackData"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/djt;->c:Lo/djw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/djw;->c(Lo/dij;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lo/djt;->c:Lo/djw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/dij;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lo/djw;->a(F)V

    .line 41
    :cond_1
    iget-object v0, p0, Lo/djt;->a:Lo/djB;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lo/dij;->g()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lo/dij;->b()Z

    move-result v2

    .line 45
    invoke-virtual {p1}, Lo/dij;->a()Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v1, v1, 0x1

    .line 41
    invoke-interface {v0, v1, v2, p1}, Lo/djB;->d(ZZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lo/diu;Lo/dio;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 82
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38500: updateNotificationVideoMetadata"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/djt;->c:Lo/djw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/djw;->a(Lo/diu;Lo/dio;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 89
    iget-object p2, p0, Lo/djt;->a:Lo/djB;

    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p1}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 91
    invoke-virtual {p1}, Lo/diu;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 92
    :cond_1
    invoke-virtual {p1}, Lo/diu;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 89
    :cond_2
    invoke-interface {p2, v0, v1, v2}, Lo/djB;->e(ZLjava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    const-string p2, "SPY-38500: setTitlesNotify"

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lo/diu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/djt;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lo/fxU;Lo/diu;Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V
    .locals 3

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 57
    sget-object p4, Lo/eEn;->b:Lo/eEn$d;

    const-string p4, "SPY-38500: showMediaControlNotification"

    invoke-static {p4}, Lo/eEn$d;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Lo/diu;->i()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lo/djt;->d:Lo/djF;

    .line 59
    new-instance v1, Lo/djy;

    invoke-direct {v1, p4, v0}, Lo/djy;-><init>(ZLo/djF;)V

    iput-object v1, p0, Lo/djt;->c:Lo/djw;

    .line 63
    invoke-interface {v1}, Lo/djw;->b()V

    .line 66
    iget-object v0, p0, Lo/djt;->b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;

    .line 67
    iget-object v1, p0, Lo/djt;->c:Lo/djw;

    .line 64
    new-instance v2, Lo/djE;

    invoke-direct {v2, p4, v0, v1}, Lo/djE;-><init>(ZLcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;Lo/dfN;)V

    iput-object v2, p0, Lo/djt;->a:Lo/djB;

    .line 6192
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6120
    iget-object p4, p0, Lo/djt;->a:Lo/djB;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lo/djB;->e()Lkotlin/Pair;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    if-eqz p4, :cond_2

    .line 70
    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/app/Notification;

    .line 69
    :cond_2
    invoke-interface {v2, v0, p1}, Lo/djB;->aSE_(Landroid/app/Notification;Lo/fxU;)V

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0, p2, p3}, Lo/djt;->b(Lo/diu;Lo/dio;)V

    :cond_3
    return-void
.end method

.method public final e(Lo/fxU;)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 102
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    const-string v0, "SPY-38500: removeMediaControlNotification"

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/djt;->c:Lo/djw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djw;->a()V

    .line 104
    :cond_0
    iget-object v0, p0, Lo/djt;->a:Lo/djB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/djB;->d(Lo/fxU;)V

    :cond_1
    return-void
.end method
