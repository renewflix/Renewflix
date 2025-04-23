.class public final synthetic Lo/hgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/netflix/mediaclient/service/pushnotification/Payload;

.field private synthetic d:I

.field private synthetic e:Landroid/app/Notification$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification$Builder;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgd;->e:Landroid/app/Notification$Builder;

    iput-object p2, p0, Lo/hgd;->c:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iput-object p3, p0, Lo/hgd;->b:Landroid/content/Context;

    iput p4, p0, Lo/hgd;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hgd;->e:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/hgd;->c:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v2, p0, Lo/hgd;->b:Landroid/content/Context;

    iget v3, p0, Lo/hgd;->d:I

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    .line 1408
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v4, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1410
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 1413
    iget-object p1, v1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1414
    iget-object p1, v1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewSummary:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 1416
    :cond_0
    iget-object p1, v1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1417
    iget-object p1, v1, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewTitle:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 1420
    :cond_1
    invoke-virtual {v4}, Landroid/app/Notification$Style;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1421
    invoke-static {v2, p1, v3}, Lo/hge;->bsA_(Landroid/content/Context;Landroid/app/Notification;I)V

    return-void
.end method
