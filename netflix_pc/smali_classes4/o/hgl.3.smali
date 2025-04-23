.class public final synthetic Lo/hgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/app/Notification$Builder;

.field private synthetic c:Lo/czQ;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/netflix/mediaclient/service/pushnotification/Payload;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Context;Landroid/app/Notification$Builder;ILo/czQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgl;->e:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iput-object p2, p0, Lo/hgl;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/hgl;->b:Landroid/app/Notification$Builder;

    iput p4, p0, Lo/hgl;->a:I

    iput-object p5, p0, Lo/hgl;->c:Lo/czQ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hgl;->e:Lcom/netflix/mediaclient/service/pushnotification/Payload;

    iget-object v1, p0, Lo/hgl;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/hgl;->b:Landroid/app/Notification$Builder;

    iget v3, p0, Lo/hgl;->a:I

    iget-object v4, p0, Lo/hgl;->c:Lo/czQ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1353
    new-instance v5, Lo/eEs;

    const-string v6, "SPY-34623 - failed to load large icon image for notification"

    invoke-direct {v5, v6}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v5, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    iget-object v5, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->largeIcon:Ljava/lang/String;

    .line 1356
    const-string v6, "imageUrl"

    invoke-virtual {p1, v6, v5}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object p1

    const/4 v5, 0x1

    .line 1357
    invoke-virtual {p1, v5}, Lo/eEs;->e(Z)Lo/eEs;

    move-result-object p1

    .line 1353
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1359
    invoke-static {v1, v0, v2, v3, v4}, Lo/hge;->bsz_(Landroid/content/Context;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/app/Notification$Builder;ILo/czQ;)V

    return-void
.end method
