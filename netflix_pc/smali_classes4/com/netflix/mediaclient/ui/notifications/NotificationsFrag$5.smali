.class final Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->bsM_(Lo/fzt;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic b:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic e:Lo/fzt;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 657
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->a:Lcom/netflix/mediaclient/util/PlayContext;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->e:Lo/fzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 661
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 662
    const-string p1, "SPY-16126 Empty videoID"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->a:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 667
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->e:Lo/fzt;

    invoke-interface {p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$5;->e:Lo/fzt;

    invoke-interface {p1}, Lo/fzr;->urlTarget()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->b(Ljava/lang/String;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void

    .line 670
    :cond_1
    const-string p1, "NotificationsFrag"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: Clv2 error - urlTarget null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method
