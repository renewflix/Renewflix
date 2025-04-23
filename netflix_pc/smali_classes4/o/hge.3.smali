.class public abstract Lo/hge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bsA_(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 1

    .line 250
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 255
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method static bsy_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V
    .locals 1

    .line 448
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 450
    iget-object p2, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewText:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 452
    iget-object p2, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 453
    iget-object p2, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 455
    :cond_0
    iget-object p2, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 456
    iget-object p1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 459
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Style;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 463
    :goto_0
    invoke-static {p0, p1, p3}, Lo/hge;->bsA_(Landroid/content/Context;Landroid/app/Notification;I)V

    return-void
.end method

.method static bsz_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/czQ;)V
    .locals 2

    .line 375
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    iget-object v0, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1398
    invoke-static {p0, p1, p3}, Lo/hge;->bsA_(Landroid/content/Context;Landroid/app/Notification;I)V

    return-void

    .line 1402
    :cond_0
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v0

    .line 1404
    invoke-interface {p4, v0}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v0, Lo/hgd;

    invoke-direct {v0, p2, p1, p0, p3}, Lo/hgd;-><init>(Landroid/app/Notification$Builder;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Context;I)V

    new-instance v1, Lo/hgh;

    invoke-direct {v1, p1, p0, p2, p3}, Lo/hgh;-><init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    invoke-virtual {p4, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 378
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/hge;->bsy_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V

    return-void
.end method
