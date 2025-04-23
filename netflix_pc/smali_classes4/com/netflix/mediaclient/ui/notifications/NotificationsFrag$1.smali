.class final Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 995
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {p2}, Lo/iAw;->bHL_(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object p2

    iput-object p2, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->h:Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    .line 998
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->i:Lo/hhd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 999
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->j(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;)V

    return-void

    .line 1002
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag$1;->c:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Z)V

    return-void
.end method
