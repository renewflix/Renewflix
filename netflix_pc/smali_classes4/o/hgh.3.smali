.class public final synthetic Lo/hgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/netflix/mediaclient/service/pushnotification/Payload;

.field private synthetic d:Landroid/app/Notification$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Context;Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgh;->c:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iput-object p2, p0, Lo/hgh;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/hgh;->d:Landroid/app/Notification$Builder;

    iput p4, p0, Lo/hgh;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hgh;->c:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v1, p0, Lo/hgh;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/hgh;->d:Landroid/app/Notification$Builder;

    iget v3, p0, Lo/hgh;->a:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1426
    new-instance v4, Lo/eEs;

    const-string v5, "SPY-34623 - failed to load big view image for notification"

    invoke-direct {v4, v5}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v4, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    iget-object v4, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->bigViewPicture:Ljava/lang/String;

    .line 1429
    const-string v5, "imageUrl"

    invoke-virtual {p1, v5, v4}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    const/4 v4, 0x1

    .line 1430
    invoke-virtual {p1, v4}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p1

    .line 1426
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1432
    invoke-static {v1, v0, v2, v3}, Lo/hge;->bsy_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;I)V

    return-void
.end method
