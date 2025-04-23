.class abstract Lo/hjS;
.super Lo/fyn;
.source ""

# interfaces
.implements Lo/fbn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjS$b;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/lang/Object;

.field c:I

.field final d:Landroid/content/Context;

.field e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Lo/fbI;

.field private final j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lo/hjS$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/app/NotificationManager;

.field private final n:Lo/fxU;

.field private o:I


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/fxU;ZLo/fbI;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/fyn;-><init>()V

    const/16 v0, 0x65

    .line 93
    iput v0, p0, Lo/hjS;->g:I

    const/16 v0, 0x66

    .line 94
    iput v0, p0, Lo/hjS;->f:I

    const/16 v0, 0x67

    .line 95
    iput v0, p0, Lo/hjS;->h:I

    const/16 v0, 0xc0

    .line 104
    iput v0, p0, Lo/hjS;->e:I

    .line 105
    iput v0, p0, Lo/hjS;->c:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lo/hjS;->o:I

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hjS;->b:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lo/hjS;->d:Landroid/content/Context;

    .line 138
    iput-object p5, p0, Lo/hjS;->i:Lo/fbI;

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 139
    :goto_0
    new-instance p5, Landroid/util/LruCache;

    invoke-direct {p5, p4}, Landroid/util/LruCache;-><init>(I)V

    iput-object p5, p0, Lo/hjS;->j:Landroid/util/LruCache;

    .line 140
    iput-object p3, p0, Lo/hjS;->n:Lo/fxU;

    .line 141
    const-string p3, "notification"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lo/hjS;->k:Landroid/app/NotificationManager;

    .line 142
    new-instance p2, Lo/hjX;

    invoke-direct {p2, p0}, Lo/hjX;-><init>(Lo/hjS;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lo/fyp;)Lo/hjS$b;
    .locals 9

    .line 737
    iget-object v0, p0, Lo/hjS;->j:Landroid/util/LruCache;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hjS$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 739
    new-instance v0, Lo/hjS$b;

    invoke-direct {v0, p0}, Lo/hjS$b;-><init>(Lo/hjS;)V

    .line 740
    iget-object v2, p0, Lo/hjS;->j:Landroid/util/LruCache;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    .line 1657
    invoke-static {v2}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1660
    invoke-virtual {v2}, Lo/hpn;->I()Lo/fzv;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1666
    :cond_0
    invoke-virtual {v2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    iput-object v4, v0, Lo/hjS$b;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1667
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v6, ""

    if-ne v4, v5, :cond_3

    .line 1668
    invoke-interface {v3}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Episode playable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    invoke-interface {v3}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), parent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    invoke-interface {v3}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1670
    invoke-static {v4}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1675
    new-instance v4, Lo/eEs;

    const-string v5, "SPY-33545 Downloads: episode missing parent title"

    invoke-direct {v4, v5}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 1677
    invoke-virtual {v4, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v4

    .line 1675
    invoke-static {v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 1684
    :goto_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v2}, Lo/hpn;->ag()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1692
    iget-object v5, p0, Lo/hjS;->d:Landroid/content/Context;

    .line 1694
    invoke-interface {v3}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lo/fzv;->ao_()I

    move-result v3

    invoke-virtual {v2}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f140677

    .line 1692
    invoke-static {v5, v6, v3}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1689
    :cond_2
    iget-object v3, p0, Lo/hjS;->d:Landroid/content/Context;

    .line 1690
    invoke-virtual {v2}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140678

    .line 1689
    invoke-static {v3, v6, v5}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v3, v6

    move-object v6, v4

    goto :goto_2

    .line 1698
    :cond_3
    invoke-virtual {v2}, Lo/hpn;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v8, v6

    move-object v6, v3

    move-object v3, v8

    .line 1704
    :goto_2
    sget-object v4, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v6, v4}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    .line 1705
    invoke-static {v3, v4}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/hjS$b;->e:Ljava/lang/CharSequence;

    .line 1711
    invoke-virtual {v2}, Lo/hpn;->bp_()Ljava/lang/String;

    move-result-object v2

    .line 1712
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 1713
    iput-object v2, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 1717
    :cond_5
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v2

    .line 1719
    sget-object v3, Lo/czQ;->e:Lo/czQ$b;

    iget-object v3, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-static {v3}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v2

    .line 1720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lo/hjQ;

    invoke-direct {v3, p0}, Lo/hjQ;-><init>(Lo/hjS;)V

    .line 1721
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 1724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lo/hjV;

    invoke-direct {v3, v0}, Lo/hjV;-><init>(Lo/hjS$b;)V

    new-instance v4, Lo/hjY;

    invoke-direct {v4, v0}, Lo/hjY;-><init>(Lo/hjS$b;)V

    .line 1725
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 746
    :cond_6
    :goto_3
    invoke-interface {p1}, Lo/fyp;->F()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 747
    invoke-interface {p1}, Lo/fyp;->bS_()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v0, Lo/hjS$b;->b:Z

    return-object v0
.end method

.method private static b(Lo/fyp;)Ljava/lang/String;
    .locals 0

    .line 283
    invoke-interface {p0}, Lo/fyp;->w()I

    move-result p0

    invoke-static {p0}, Lo/iBA;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x1

    .line 636
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 638
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 639
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v1, 0x7f06003f

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_0

    .line 641
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 644
    :cond_0
    const-string p2, "download_notification_channel"

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 648
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 650
    new-instance p2, Lo/eEs;

    invoke-direct {p2}, Lo/eEs;-><init>()V

    invoke-virtual {p2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private btW_(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 549
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080082

    .line 550
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/hjS;->d:Landroid/content/Context;

    const v2, 0x7f140ab3

    .line 551
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 552
    invoke-direct {p0, p1, v1}, Lo/hjS;->btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 554
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 555
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 556
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 557
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const v2, 0x7f06003f

    .line 558
    invoke-static {v0, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 559
    const-string v0, "download_notification_channel"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 561
    invoke-direct {p0, p1, v1}, Lo/hjS;->btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private btX_(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 820
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/service/NetflixService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 821
    const-string v1, "com.netflix.mediaclient.intent.category.offline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 823
    const-string v0, "playable_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    :cond_0
    sget-object p2, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->e:Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;->aWz_(Landroid/content/Intent;Lcom/netflix/mediaclient/service/offline/agent/IntentCommandGroupType;)V

    .line 830
    iget-object p2, p0, Lo/hjS;->d:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    if-eqz p2, :cond_0

    .line 797
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->bva_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 800
    :cond_0
    iget-object p2, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->buZ_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 803
    :goto_0
    invoke-static {p1, p2}, Lo/hjS;->bua_(Ljava/lang/String;Landroid/content/Intent;)V

    .line 806
    iget-object p1, p0, Lo/hjS;->d:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private btZ_(ILandroid/app/Notification;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lo/hjS;->k:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private static bua_(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 923
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 935
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Lo/fyF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 941
    invoke-interface {v1}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-static {v2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 952
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v2

    .line 955
    invoke-interface {p0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 960
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {v1, p1}, Lo/eHe$d;->aTJ_(Lo/fyF;Landroid/content/Intent;)V

    .line 961
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p0, p1}, Lo/eHq$c;->aTQ_(Lo/fyI;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private d(Lo/fyp;I)Ljava/lang/CharSequence;
    .locals 3

    .line 431
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    .line 432
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 433
    :cond_0
    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 436
    :cond_1
    invoke-interface {v1}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p1}, Lo/hpn;->ag()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 442
    iget-object p1, p0, Lo/hjS;->d:Landroid/content/Context;

    .line 445
    invoke-interface {v1}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-interface {v1}, Lo/fzv;->ao_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1407c9

    .line 442
    invoke-static {p1, v1, v0}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 439
    :cond_2
    invoke-interface {v1}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    .line 453
    iget-object p2, p0, Lo/hjS;->d:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140716

    invoke-static {p2, v0, p1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 458
    :cond_3
    iget p2, p0, Lo/hjS;->o:I

    const v1, 0x7f140717

    .line 459
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    sub-int/2addr p2, v0

    .line 460
    invoke-virtual {v1, p2}, Lo/dki;->b(I)Lo/dki;

    move-result-object p2

    .line 461
    const-string v0, "showOrMovieName"

    invoke-virtual {p2, v0, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 835
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 836
    invoke-direct {p0, v0}, Lo/hjS;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_0
    invoke-direct {p0}, Lo/hjS;->i()V

    .line 840
    :goto_0
    invoke-direct {p0}, Lo/hjS;->h()V

    const/16 v0, 0x67

    .line 2846
    invoke-virtual {p0, v0}, Lo/hjS;->e(I)V

    .line 2847
    invoke-static {}, Lo/izm;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2848
    iget-object v1, p0, Lo/hjS;->n:Lo/fxU;

    invoke-interface {v1, v0}, Lo/fxU;->e(I)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    const/16 v0, 0x66

    .line 873
    invoke-virtual {p0, v0}, Lo/hjS;->e(I)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 854
    iget-object v0, p0, Lo/hjS;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 855
    :try_start_0
    iget-boolean v1, p0, Lo/hjS;->a:Z

    if-eqz v1, :cond_0

    .line 856
    invoke-direct {p0, p1}, Lo/hjS;->btW_(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x65

    .line 859
    invoke-direct {p0, v1, p1}, Lo/hjS;->btZ_(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private i()V
    .locals 2

    const/16 v0, 0x65

    .line 867
    invoke-virtual {p0, v0}, Lo/hjS;->e(I)V

    .line 868
    iget-object v1, p0, Lo/hjS;->n:Lo/fxU;

    invoke-interface {v1, v0}, Lo/fxU;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 172
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lo/hjS;->a(Lo/fyp;)Lo/hjS$b;

    :cond_0
    return-void
.end method

.method public final a(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;
.end method

.method public final b()V
    .locals 1

    .line 583
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance v0, Lo/hjU;

    invoke-direct {v0, p0}, Lo/hjU;-><init>(Lo/hjS;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/fyp;I)V
    .locals 5

    .line 242
    invoke-direct {p0, p1}, Lo/hjS;->a(Lo/fyp;)Lo/hjS$b;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v2, p2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 245
    invoke-static {p1}, Lo/hmI;->c(Lo/fyp;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lo/hjS$b;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {p0, v1, p1, p2}, Lo/hjS;->bup_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 248
    :cond_0
    invoke-virtual {p0, v1, p1}, Lo/hjS;->bur_(Landroid/app/Notification$Builder;Lo/fyp;)V

    .line 249
    invoke-virtual {p0, v1, p1}, Lo/hjS;->buo_(Landroid/app/Notification$Builder;Lo/fyp;)V

    .line 250
    invoke-static {p1}, Lo/hjS;->b(Lo/fyp;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 253
    invoke-virtual {p0, v1}, Lo/hjS;->but_(Landroid/app/Notification$Builder;)V

    .line 254
    invoke-virtual {p0, p1, v0}, Lo/hjS;->e(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;

    move-result-object p2

    .line 256
    iget-boolean v2, v0, Lo/hjS$b;->b:Z

    if-eqz v2, :cond_1

    const v2, 0x7f140715

    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 257
    :cond_1
    iget-object v2, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    .line 259
    :goto_0
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 260
    invoke-virtual {v4, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 261
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 262
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/hjS;->btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 263
    iget-object p1, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1}, Lo/hjS;->btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 265
    invoke-direct {p0}, Lo/hjS;->h()V

    .line 266
    invoke-static {}, Lo/izm;->c()Z

    move-result p2

    const/16 v0, 0x65

    if-nez p2, :cond_2

    .line 267
    iget-object p2, p0, Lo/hjS;->n:Lo/fxU;

    invoke-interface {p2, v0, p1, v3}, Lo/fxU;->aYK_(ILandroid/app/Notification;I)V

    .line 271
    :cond_2
    :try_start_0
    invoke-direct {p0, v0, p1}, Lo/hjS;->btZ_(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 273
    new-instance p2, Lo/eEs;

    invoke-direct {p2}, Lo/eEs;-><init>()V

    invoke-virtual {p2, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :cond_3
    return-void
.end method

.method final bug_(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 790
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.offline.delete_download"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-direct {p0, v0, p1}, Lo/hjS;->btX_(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method final buh_(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 760
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.offline.start_download"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-direct {p0, v0, p1}, Lo/hjS;->btX_(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method final bui_(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 754
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.offline.stop_download"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-direct {p0, v0, p1}, Lo/hjS;->btX_(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method final buj_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, -0x1

    .line 765
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/hjS;->buk_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method final buk_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)Landroid/app/PendingIntent;
    .locals 4

    .line 770
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/fNo;->a(Landroid/content/Context;)Lo/fNo;

    move-result-object v1

    iget-object v2, p0, Lo/hjS;->d:Landroid/content/Context;

    sget-object v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;->m:Lcom/netflix/mediaclient/util/PlayContext;

    .line 775
    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 772
    invoke-interface {v1, v2, p2, p3, v0}, Lo/fNo;->baL_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)Landroid/content/Intent;

    move-result-object p2

    if-lez p4, :cond_0

    .line 779
    const-string p3, "extra_dismiss_notification"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 p3, 0x10000000

    .line 781
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 783
    invoke-static {p1, p2}, Lo/hjS;->bua_(Ljava/lang/String;Landroid/content/Intent;)V

    .line 786
    iget-object p1, p0, Lo/hjS;->d:Landroid/content/Context;

    const/4 p3, 0x0

    const/high16 p4, 0xc000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final bul_(Landroid/content/Intent;)V
    .locals 6

    .line 605
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    const-string v0, "playable_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.netflix.mediaclient.intent.action.offline.start_download"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "com.netflix.mediaclient.intent.action.offline.download_complete_notification_dismissed"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "com.netflix.mediaclient.intent.action.offline.stop_download"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "com.netflix.mediaclient.intent.action.offline.delete_download"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return-void

    .line 616
    :cond_1
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ResumeDownloadCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 617
    iget-object p1, p0, Lo/hjS;->i:Lo/fbI;

    invoke-interface {p1, v0}, Lo/fbI;->h(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_2
    iput v2, p0, Lo/hjS;->o:I

    return-void

    .line 612
    :cond_3
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PauseDownloadCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 613
    iget-object p1, p0, Lo/hjS;->i:Lo/fbI;

    invoke-interface {p1, v0}, Lo/fbI;->a(Ljava/lang/String;)V

    return-void

    .line 620
    :cond_4
    invoke-direct {p0}, Lo/hjS;->g()V

    .line 621
    new-instance p1, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/RemoveCachedVideoCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 622
    iget-object p1, p0, Lo/hjS;->i:Lo/fbI;

    invoke-interface {p1, v0}, Lo/fbI;->b(Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x171aef1d -> :sswitch_3
        -0x13f659d4 -> :sswitch_2
        -0x4aa4603 -> :sswitch_1
        0x6985729e -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract buo_(Landroid/app/Notification$Builder;Lo/fyp;)V
.end method

.method protected abstract bup_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end method

.method protected abstract buq_(Landroid/app/Notification$Builder;Lo/fyp;)V
.end method

.method protected abstract bur_(Landroid/app/Notification$Builder;Lo/fyp;)V
.end method

.method protected abstract bus_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end method

.method protected abstract but_(Landroid/app/Notification$Builder;)V
.end method

.method protected abstract buu_(Landroid/app/Notification$Builder;)V
.end method

.method protected final c(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;
    .locals 6

    .line 522
    invoke-interface {p1}, Lo/fyp;->bk_()J

    move-result-wide v0

    .line 523
    invoke-interface {p1}, Lo/fyp;->bH_()J

    move-result-wide v2

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    iget-boolean v5, p2, Lo/hjS$b;->b:Z

    if-eqz v5, :cond_0

    iget-object v5, p2, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 527
    iget-object v5, p2, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_0
    iget-object v5, p2, Lo/hjS$b;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 530
    iget-object p2, p2, Lo/hjS$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_1
    invoke-static {p1}, Lo/hjS;->b(Lo/fyp;)Ljava/lang/String;

    move-result-object p1

    .line 534
    iget-object p2, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 535
    iget-object v0, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14070d

    .line 537
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 538
    const-string v2, "percentage"

    invoke-virtual {v1, v2, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 539
    const-string v1, "currentRatio"

    invoke-virtual {p1, v1, p2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 540
    const-string p2, "totalRatio"

    invoke-virtual {p1, p2, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/fyp;)V
    .locals 6

    .line 288
    invoke-direct {p0, p1}, Lo/hjS;->a(Lo/fyp;)Lo/hjS$b;

    move-result-object v0

    .line 293
    iget-object v0, v0, Lo/hjS$b;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_9

    .line 295
    invoke-interface {p1}, Lo/fyp;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-ne v0, v1, :cond_0

    .line 296
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void

    .line 3314
    :cond_0
    invoke-direct {p0, p1}, Lo/hjS;->a(Lo/fyp;)Lo/hjS$b;

    move-result-object v0

    .line 3315
    iget v1, p0, Lo/hjS;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/hjS;->o:I

    .line 3321
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4810
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.netflix.mediaclient.intent.action.offline.download_complete_notification_dismissed"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 4811
    invoke-direct {p0, v3, v4}, Lo/hjS;->btX_(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3322
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 3323
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lo/hjS;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 3325
    iget-boolean v3, v0, Lo/hjS$b;->b:Z

    if-eqz v3, :cond_1

    const v3, 0x7f140714

    invoke-static {v3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f14070b

    .line 3326
    invoke-static {v3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 3328
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3330
    iget v5, p0, Lo/hjS;->o:I

    if-gt v5, v2, :cond_4

    .line 3336
    iget-boolean v2, v0, Lo/hjS$b;->b:Z

    if-eqz v2, :cond_2

    .line 3337
    invoke-direct {p0, p1, v5}, Lo/hjS;->d(Lo/fyp;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 3339
    :cond_2
    iget-object v2, v0, Lo/hjS$b;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lo/hjS$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    .line 3341
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3342
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 3343
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 3344
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 3345
    iget-object v2, v0, Lo/hjS$b;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0, v1, p1, v2}, Lo/hjS;->bus_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 3346
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lo/hjS;->btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 3347
    iget-object v0, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0}, Lo/hjS;->btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_3

    .line 3353
    :cond_4
    iget-boolean v3, v0, Lo/hjS$b;->b:Z

    if-eqz v3, :cond_5

    .line 3354
    invoke-direct {p0, p1, v5}, Lo/hjS;->d(Lo/fyp;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v3, 0x7f14070e

    .line 3356
    invoke-static {v3}, Lo/dki;->d(I)Lo/dki;

    move-result-object v3

    sub-int/2addr v5, v2

    .line 3357
    invoke-virtual {v3, v5}, Lo/dki;->b(I)Lo/dki;

    move-result-object v2

    iget-object v3, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    .line 3358
    const-string v5, "showOrMovieName"

    invoke-virtual {v2, v5, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 3360
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3362
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    .line 3363
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 3364
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lo/hjS;->btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 3365
    iget-object v0, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0}, Lo/hjS;->btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 3369
    invoke-direct {p0}, Lo/hjS;->h()V

    .line 3370
    invoke-static {}, Lo/izm;->c()Z

    move-result v1

    const/16 v2, 0x67

    if-nez v1, :cond_6

    .line 3371
    iget-object v1, p0, Lo/hjS;->n:Lo/fxU;

    invoke-interface {v1, v2}, Lo/fxU;->e(I)V

    .line 3373
    :cond_6
    invoke-direct {p0, v2, v0}, Lo/hjS;->btZ_(ILandroid/app/Notification;)V

    .line 3375
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3376
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hjS;->h(Ljava/lang/String;)V

    return-void

    .line 3383
    :cond_7
    invoke-direct {p0}, Lo/hjS;->i()V

    :cond_8
    return-void

    .line 304
    :cond_9
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method

.method public final c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 7

    .line 395
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->m:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 5491
    invoke-direct {p0, p1}, Lo/hjS;->a(Lo/fyp;)Lo/hjS$b;

    move-result-object p2

    .line 5492
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x64

    .line 5493
    invoke-interface {p1}, Lo/fyp;->w()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 5494
    invoke-static {p1}, Lo/hmI;->c(Lo/fyp;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lo/hjS$b;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v3, :cond_0

    .line 5496
    invoke-virtual {p0, v0, p1, v3}, Lo/hjS;->bup_(Landroid/app/Notification$Builder;Lo/fyp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 5498
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/hjS;->buq_(Landroid/app/Notification$Builder;Lo/fyp;)V

    .line 5499
    invoke-virtual {p0, v0, p1}, Lo/hjS;->buo_(Landroid/app/Notification$Builder;Lo/fyp;)V

    .line 5500
    invoke-static {p1}, Lo/hjS;->b(Lo/fyp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5501
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Lo/izm;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 5504
    invoke-virtual {p0, v0}, Lo/hjS;->buu_(Landroid/app/Notification$Builder;)V

    .line 5505
    invoke-virtual {p0, p1, p2}, Lo/hjS;->b(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;

    move-result-object v2

    .line 5507
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v4, p2, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 5508
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 5509
    iget-object v2, p2, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 5510
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lo/hjS;->btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 5511
    iget-object p1, p2, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lo/hjS;->btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5513
    invoke-direct {p0}, Lo/hjS;->h()V

    .line 5514
    invoke-static {}, Lo/izm;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5515
    iget-object p2, p0, Lo/hjS;->n:Lo/fxU;

    invoke-interface {p2, v1}, Lo/fxU;->e(I)V

    .line 5517
    :cond_1
    invoke-direct {p0, v1, p1}, Lo/hjS;->btZ_(ILandroid/app/Notification;)V

    :cond_2
    return-void

    .line 402
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_6

    .line 409
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p2, v0, :cond_4

    const p2, 0x7f14070f

    .line 410
    invoke-static {p2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 411
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p2, v0, :cond_5

    .line 419
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void

    .line 412
    :cond_5
    invoke-static {p2}, Lo/iBI;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Ljava/lang/String;

    move-result-object p2

    .line 413
    invoke-static {p2}, Lo/iBI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f14070c

    .line 414
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v3, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {p2, v3}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object p2

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 405
    :cond_6
    iget-object p2, p0, Lo/hjS;->i:Lo/fbI;

    invoke-interface {p2}, Lo/fbI;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f140712

    .line 406
    invoke-static {p2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    const p2, 0x7f140711

    .line 407
    invoke-static {p2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 408
    :goto_0
    invoke-static {}, Lo/izm;->c()Z

    move-result v2

    .line 6466
    :goto_1
    invoke-direct {p0, p1}, Lo/hjS;->a(Lo/fyp;)Lo/hjS$b;

    move-result-object v0

    .line 6467
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lo/hjS;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 6468
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lo/hjS;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 6470
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v5, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 6471
    invoke-virtual {v4, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 6472
    iget-object v5, v0, Lo/hjS$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 6473
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lo/hjS;->btY_(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 6474
    iget-object p2, v0, Lo/hjS$b;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, p2}, Lo/hjS;->btV_(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_b

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x66

    :goto_2
    const/4 v0, 0x2

    .line 6477
    iput v0, p2, Landroid/app/Notification;->priority:I

    .line 6478
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_a

    .line 6480
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hjS;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 6483
    :cond_9
    invoke-direct {p0}, Lo/hjS;->i()V

    .line 6486
    :cond_a
    :goto_3
    invoke-direct {p0, v1, p2}, Lo/hjS;->btZ_(ILandroid/app/Notification;)V

    :cond_b
    return-void
.end method

.method public final c()Z
    .locals 3

    monitor-enter p0

    .line 566
    :try_start_0
    invoke-static {}, Lo/izm;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 567
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 569
    :try_start_1
    invoke-direct {p0, v0}, Lo/hjS;->btW_(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lo/hjS;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    :try_start_2
    iget-boolean v2, p0, Lo/hjS;->a:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 572
    invoke-direct {p0}, Lo/hjS;->h()V

    .line 574
    iget-object v2, p0, Lo/hjS;->d:Landroid/content/Context;

    .line 575
    invoke-static {v2, v0}, Lo/fbr;->aWA_(Landroid/content/Context;Landroid/app/Notification;)Z

    move-result v0

    iput-boolean v0, p0, Lo/hjS;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :cond_1
    monitor-exit v1

    .line 578
    :try_start_3
    iget-boolean v0, p0, Lo/hjS;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 577
    monitor-exit v1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d()I
.end method

.method public final d(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 7899
    iget-object p2, p0, Lo/hjS;->j:Landroid/util/LruCache;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7904
    iget-object p2, p0, Lo/hjS;->j:Landroid/util/LruCache;

    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lo/hjS;->j:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7910
    iget-object p1, p0, Lo/hjS;->j:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array p2, p3, [Lo/hjS$b;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/hjS$b;

    iget-object p2, p0, Lo/hjS;->j:Landroid/util/LruCache;

    invoke-virtual {p2}, Landroid/util/LruCache;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-boolean p1, p1, Lo/hjS$b;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 191
    :cond_0
    iput p3, p0, Lo/hjS;->o:I

    .line 192
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method

.method public final d(Lo/fyp;)V
    .locals 0

    return-void
.end method

.method protected abstract e(Lo/fyp;Lo/hjS$b;)Ljava/lang/String;
.end method

.method public final e()V
    .locals 0

    .line 878
    invoke-static {}, Lo/iBq;->d()Z

    .line 879
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method

.method final e(I)V
    .locals 1

    .line 883
    iget-object v0, p0, Lo/hjS;->k:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 206
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lo/hjS;->o:I

    .line 201
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method

.method public final e(Lo/fyp;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method protected abstract j()I
.end method

.method public final t_(Z)V
    .locals 0

    .line 230
    invoke-direct {p0}, Lo/hjS;->g()V

    return-void
.end method
