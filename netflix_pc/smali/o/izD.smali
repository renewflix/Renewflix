.class public final Lo/izD;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/izD$b;,
        Lo/izD$d;,
        Lo/izD$e;,
        Lo/izD$a;,
        Lo/izD$c;,
        Lo/izD$h;
    }
.end annotation


# static fields
.field public static final d:Lo/izD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izD;

    invoke-direct {v0}, Lo/izD;-><init>()V

    sput-object v0, Lo/izD;->d:Lo/izD;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    const-string v0, "CdxUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lo/fGc$e;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object p0

    invoke-interface {p0}, Lo/fGc;->d()Lo/fGc$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 58
    invoke-static {p0}, Lo/izD;->o(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object v0

    invoke-interface {v0}, Lo/fFZ;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fFZ;->c(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 699
    const-string p0, "cdxDeviceId"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "profileId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 703
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 704
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/app/Activity;)Lo/fGc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    const-class v0, Lo/izD$d;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izD$d;

    .line 76
    invoke-interface {p0}, Lo/izD$d;->m()Lo/fGc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object v0

    .line 405
    sget-object v3, Lo/izD;->d:Lo/izD;

    .line 949
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lo/iBs;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    invoke-static/range {p0 .. p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object v8

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    invoke-interface {v1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/util/PlayContext;->i()I

    move-result v1

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    invoke-interface {v4}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    invoke-interface {v4}, Lo/fAy;->getListPos()I

    move-result v4

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    invoke-interface {v2}, Lo/fAy;->getTrackId()I

    move-result v2

    .line 408
    new-instance v9, Lo/fFY;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v9

    move-object v2, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/fFY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 407
    invoke-interface {v8, v9}, Lo/fGc;->d(Lo/fFY;)V

    return-void

    .line 420
    :cond_0
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-37761: Non numeric videoId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed in startCdxPlayback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x16

    .line 420
    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1
    return-void
.end method

.method private final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 466
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 465
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 469
    const-string v1, "cdx_notification_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x7f1401fa

    .line 472
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 470
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 475
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 960
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 477
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPY-38500: notification channel is created due to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 6487
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 7044
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7966
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7495
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7496
    new-instance v0, Lo/izD$i;

    invoke-direct {v0, p0}, Lo/izD$i;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 7558
    invoke-static {p0}, Lo/izD;->f(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    move-result-object v1

    .line 7559
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->d(Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;)V

    .line 8302
    sget-object v0, Lo/eHx;->c:Lo/eHx$a;

    .line 8304
    new-instance v0, Lo/izD$m;

    invoke-direct {v0, v1}, Lo/izD$m;-><init>(Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;)V

    .line 8302
    invoke-static {p0, v0}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    .line 7564
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 7565
    new-instance v2, Lo/izD$j;

    invoke-direct {v2, p0, v1}, Lo/izD$j;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;)V

    .line 7564
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 17

    move-object/from16 v0, p1

    .line 2825
    invoke-static/range {p0 .. p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2827
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-static {v1}, Lo/gPm;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v1

    .line 2826
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 2828
    sget-object v1, Lo/izD;->d:Lo/izD;

    .line 3050
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2829
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v0, :cond_6

    .line 2830
    const-string v0, ""

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3630
    invoke-static/range {p0 .. p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3631
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-static {v0}, Lo/gPm;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v0

    .line 3978
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3984
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3635
    invoke-static/range {p0 .. p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3636
    invoke-static/range {p0 .. p0}, Lo/izD;->d(Landroid/app/Activity;)Lo/fGg;

    move-result-object v0

    invoke-interface {v0}, Lo/fGg;->e()V

    goto :goto_0

    .line 3637
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/izD;->t(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3990
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3640
    invoke-static/range {p0 .. p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object v0

    invoke-interface {v0}, Lo/fGc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3641
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentShown()V

    .line 3996
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3643
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    goto :goto_0

    .line 4002
    :cond_1
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3646
    invoke-static/range {p0 .. p0}, Lo/izD;->f(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->a()Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$NextAction;

    move-result-object v0

    sget-object v1, Lo/izD$h;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 3656
    invoke-static/range {p0 .. p0}, Lo/izD;->l(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 3652
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    goto :goto_0

    .line 3648
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    goto :goto_0

    .line 3662
    :cond_4
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v4, "SPY-38620: Companion Mode startup ritual aborted as mdx is connected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2831
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupCdxControllerSheet()V

    return-void

    .line 2833
    :cond_6
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v11, "SPY-38620: Companion Mode startup ritual aborted as mdx is connected"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x16

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_7
    return-void
.end method

.method public static final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lo/eHx;->c:Lo/eHx$a;

    .line 247
    new-instance v0, Lo/izD$g;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/izD$g;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;Z)V

    .line 245
    invoke-static {p0, v0}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 885
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 175
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0, p1, p2}, Lo/izD;->d(Landroid/app/Activity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p0

    return p0

    .line 182
    :cond_0
    invoke-static {p0, p1, p2}, Lo/izD;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p0

    return p0
.end method

.method private static final bHg_(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 750
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 751
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 754
    const-string v1, "cdxDeviceId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 755
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_0
    const-string v1, "profileId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final bHh_(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-static {p1}, Lo/izD;->bHg_(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/izD;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 686
    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object p0

    invoke-interface {p0}, Lo/fGc;->a()V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final bHi_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    invoke-static {p0}, Lo/izD;->t(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {p1}, Lo/izD;->bHg_(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    .line 718
    const-string v0, "cdxDeviceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    const-string v1, "profileId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 720
    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lo/fGc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    invoke-static {p0}, Lo/izD;->o(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 726
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    :cond_0
    return-void
.end method

.method public static final bHj_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fGg$a;)Landroid/app/Dialog;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12624
    invoke-static {p0}, Lo/izD;->d(Landroid/app/Activity;)Lo/fGg;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fGg;->b(Lo/fGg$a;)Lo/ak$c;

    move-result-object p1

    .line 605
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ak$c;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 1008
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 674
    invoke-static {p0}, Lo/izD;->d(Landroid/app/Activity;)Lo/fGg;

    move-result-object p0

    invoke-interface {p0}, Lo/fGg;->a()V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/fGc;->d(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 9435
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 10038
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9436
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9437
    const-string v1, "ConfigurationChange"

    invoke-direct {v0, p0, v1}, Lo/izD;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9441
    invoke-static {p0}, Lo/izD;->k(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void

    .line 9443
    :cond_0
    invoke-virtual {p0}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method

.method public static final synthetic c(Landroid/app/Activity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 0

    .line 10388
    invoke-static {p0, p1, p2}, Lo/izD;->d(Landroid/app/Activity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10392
    invoke-static {p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10393
    invoke-static {p0}, Lo/izD;->d(Landroid/app/Activity;)Lo/fGg;

    move-result-object p0

    invoke-interface {p0}, Lo/fGg;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-static {p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-static {p0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p0

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 2

    .line 319
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 897
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 903
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 325
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 329
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result p1

    if-nez p1, :cond_2

    .line 914
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 333
    :cond_2
    sget-object p1, Lo/gog;->e:Lo/gog$d;

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/gog$d;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 336
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->p()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 920
    :cond_4
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 342
    invoke-static {p0}, Lo/iAD;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    invoke-static {p0}, Lo/iAI;->d(Lo/fxD;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11376
    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object v0

    invoke-interface {v0}, Lo/fGc;->e()Lkotlin/Pair;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 204
    invoke-static {p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-static {p0}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p0, p1}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I

    move-result p0

    return p0

    :cond_1
    return v1

    .line 215
    :cond_2
    invoke-static {p0, p1}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/app/Activity;)Lo/fGg;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    const-class v0, Lo/izD$a;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izD$a;

    .line 98
    invoke-interface {p0}, Lo/izD$a;->H()Lo/fGg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 9

    .line 5779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5780
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5783
    instance-of v4, v3, Lo/bv;

    if-eqz v4, :cond_1

    .line 5786
    check-cast v3, Lo/bv;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5787
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5790
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b000e

    if-ne v7, v8, :cond_0

    .line 5791
    invoke-static {p1}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object p0

    .line 5792
    iget-object p1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5793
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5791
    invoke-interface {p0, p1, v6}, Lo/fGc;->b(Lo/cEr;Landroid/view/View;)V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object v0

    invoke-interface {v0}, Lo/fFZ;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 972
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-lez p1, :cond_0

    .line 580
    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object v0

    invoke-interface {v0}, Lo/fFZ;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object p0

    invoke-interface {p0}, Lo/fFZ;->d()V

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 583
    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object p1

    invoke-interface {p1}, Lo/fFZ;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 585
    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object p0

    invoke-interface {p0}, Lo/fFZ;->b()V

    :cond_1
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 873
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 140
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string v1, "ShowDeviceSheet"

    invoke-direct {v0, p0, v1}, Lo/izD;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object v0

    .line 148
    invoke-static {p0, p1, p3}, Lo/izD;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result p0

    .line 147
    invoke-interface {v0, p0, p2}, Lo/fGc;->b(ZZ)V

    :cond_0
    return-void
.end method

.method private static final d(Landroid/app/Activity;ZLcom/netflix/mediaclient/servicemgr/ServiceManager;)Z
    .locals 2

    .line 352
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 926
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 932
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 358
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 362
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->H()Z

    move-result p1

    if-nez p1, :cond_2

    .line 943
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v1

    .line 366
    :cond_2
    sget-object p1, Lo/gog;->e:Lo/gog$d;

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/gog$d;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 371
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 0

    .line 58
    invoke-static {p0}, Lo/izD;->t(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/izD;->d(Landroid/app/Activity;)Lo/fGg;

    move-result-object v0

    invoke-interface {v0}, Lo/fGg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 891
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 293
    invoke-static {p0}, Lo/izD;->f(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 4742
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->disconnectMdxConnection()V

    return-void
.end method

.method public static final synthetic e(Lo/izD;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lo/izD;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    const-class v0, Lo/izD$c;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izD$c;

    .line 109
    invoke-interface {p0}, Lo/izD$c;->N()Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    invoke-static {v1}, Lo/gPm;->c(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 811
    sget-object v1, Lo/izD;->d:Lo/izD;

    .line 1026
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 812
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez v2, :cond_1

    .line 814
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 815
    invoke-static {p0}, Lo/cAR;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 816
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x708

    .line 1032
    :goto_0
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 822
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 823
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lo/izz;

    invoke-direct {v4, p0, v0}, Lo/izz;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 844
    :cond_1
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "SPY-38620: Companion Mode startup ritual aborted as mdx is connected"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x16

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    return-void
.end method

.method public static final g(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 879
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 162
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object p0

    invoke-interface {p0}, Lo/fFZ;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/app/Activity;)Lo/fFZ;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    const-class v0, Lo/izD$e;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/izD$e;

    .line 87
    invoke-interface {p0}, Lo/izD$e;->o()Lo/fFZ;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPlayerActivity()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p0}, Lo/izD;->h(Landroid/app/Activity;)Lo/fFZ;

    move-result-object p0

    invoke-interface {p0}, Lo/fFZ;->j()V

    :cond_0
    return-void
.end method

.method private static final i(Landroid/app/Activity;)Z
    .locals 1

    .line 381
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/izD;->f(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 482
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->g()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    .line 485
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->as(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 486
    new-instance v1, Lo/izI;

    invoke-direct {v1, p0}, Lo/izI;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->e(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final l(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/izD;->b(Landroid/app/Activity;)Lo/fGc;

    move-result-object v0

    invoke-interface {v0}, Lo/fGc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    new-instance v1, Lo/izA;

    invoke-direct {v1, v0, p0}, Lo/izA;-><init>(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final m(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isPlayerActivity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 867
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 123
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13432
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->c()Lo/eQC;

    move-result-object v0

    .line 13433
    instance-of v1, v0, Lo/eQK;

    if-eqz v1, :cond_0

    .line 13434
    new-instance v1, Lo/izH;

    invoke-direct {v1, p0}, Lo/izH;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 13446
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13447
    move-object v2, v0

    check-cast v2, Lo/eQK;

    invoke-virtual {v2, v1}, Lo/eQK;->c(Lo/eQK$d;)V

    .line 13449
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 13450
    new-instance v3, Lo/izD$f;

    invoke-direct {v3, p0, v0, v1}, Lo/izD$f;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/eQC;Lo/eQK$d;)V

    .line 13449
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {p0}, Lo/izD;->k(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    :cond_2
    return-void
.end method

.method public static final n(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p0}, Lo/izD;->h(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-static {p0}, Lo/gPm;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final o(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 4

    .line 733
    sget-object v0, Lo/izD;->d:Lo/izD;

    .line 1014
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 735
    invoke-static {p0}, Lo/izD;->i(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 737
    invoke-static {p0}, Lo/izD;->e(Landroid/app/Activity;)V

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/izE;

    invoke-direct {v1, p0}, Lo/izE;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final t(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 1

    .line 766
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Lo/iAJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-static {p0}, Lo/cDd;->d(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
