.class public final synthetic Lo/hgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lo/czQ;

.field private synthetic b:Landroid/app/Notification$Builder;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/service/pushnotification/Payload;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification$Builder;Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;ILo/czQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgk;->b:Landroid/app/Notification$Builder;

    iput-object p2, p0, Lo/hgk;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/hgk;->e:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iput p4, p0, Lo/hgk;->d:I

    iput-object p5, p0, Lo/hgk;->a:Lo/czQ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hgk;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/hgk;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/hgk;->e:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget v3, p0, Lo/hgk;->d:I

    iget-object v4, p0, Lo/hgk;->a:Lo/czQ;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    .line 1346
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIj_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1347
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 1349
    invoke-static {v1, v2, v0, v3, v4}, Lo/hge;->bsz_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/czQ;)V

    return-void
.end method
