.class public final synthetic Lo/hiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/fzt;

.field private synthetic b:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

.field private synthetic c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic d:Lo/hiE;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/hiE;Landroid/content/Context;Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiF;->d:Lo/hiE;

    iput-object p2, p0, Lo/hiF;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/hiF;->a:Lo/fzt;

    iput-object p4, p0, Lo/hiF;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iput-object p5, p0, Lo/hiF;->b:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hiF;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/hiF;->a:Lo/fzt;

    iget-object v2, p0, Lo/hiF;->b:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    .line 2226
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3236
    invoke-static {}, Lo/iBq;->d()Z

    .line 3237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 3238
    new-instance v4, Lo/aaH$b;

    invoke-direct {v4}, Lo/aaH$b;-><init>()V

    .line 3239
    invoke-virtual {v4, p1}, Lo/aaH$b;->Db_(Landroid/graphics/Bitmap;)Lo/aaH$b;

    move-result-object p1

    .line 3243
    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 3246
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/util/NotificationUtils;->bIa_(Landroid/app/NotificationManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3248
    new-instance v6, Lo/aaH$e;

    invoke-direct {v6, v0, v5}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3250
    :cond_0
    new-instance v6, Lo/aaH$e;

    invoke-direct {v6, v0}, Lo/aaH$e;-><init>(Landroid/content/Context;)V

    :goto_0
    const v5, 0x7f084d34

    .line 3253
    invoke-virtual {v6, v5}, Lo/aaH$e;->e(I)Lo/aaH$e;

    move-result-object v5

    .line 3254
    invoke-virtual {v5, p1}, Lo/aaH$e;->d(Lo/aaH$f;)Lo/aaH$e;

    move-result-object p1

    .line 3255
    invoke-virtual {p1, v3}, Lo/aaH$e;->c(I)Lo/aaH$e;

    .line 3257
    const-string p1, "iris_notifications"

    invoke-virtual {v6, p1}, Lo/aaH$e;->e(Ljava/lang/String;)Lo/aaH$e;

    const/4 p1, 0x1

    .line 3258
    invoke-virtual {v6, p1}, Lo/aaH$e;->e(Z)Lo/aaH$e;

    .line 3259
    invoke-virtual {v6, p1}, Lo/aaH$e;->a(Z)Lo/aaH$e;

    .line 4307
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4310
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsActivity;->bsG_(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Landroid/content/Intent;

    move-result-object p1

    .line 4311
    invoke-static {p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->bHY_(Landroid/content/Intent;)V

    .line 4314
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    const/high16 v7, 0xc000000

    invoke-static {v3, v5, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4316
    invoke-virtual {v6, p1}, Lo/aaH$e;->Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;

    .line 3266
    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.NOTIFICATION_CANCELED"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3267
    invoke-static {p1, v2}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->addMessageDataToIntent(Landroid/content/Intent;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 3268
    const-string v2, "swiped_notification_id"

    invoke-interface {v1}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3270
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3272
    invoke-virtual {v6, p1}, Lo/aaH$e;->Dq_(Landroid/app/PendingIntent;)Lo/aaH$e;

    const/16 p1, 0x3e8

    .line 3281
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3282
    invoke-virtual {v6}, Lo/aaH$e;->Dn_()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3283
    invoke-interface {v1}, Lo/fzr;->messageGuid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo/hiE;->a:Ljava/lang/String;

    return-void
.end method
