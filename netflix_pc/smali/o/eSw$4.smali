.class final Lo/eSw$4;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eSw;->a(ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/eSw;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/eSw;Ljava/lang/String;ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lo/eSw$4;->b:Lo/eSw;

    iput-object p2, p0, Lo/eSw$4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/eSw$4;->a:Z

    iput-boolean p4, p0, Lo/eSw$4;->e:Z

    iput-object p5, p0, Lo/eSw$4;->d:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 735
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, v0, :cond_1

    .line 739
    invoke-interface {p1}, Lcom/netflix/model/leafs/social/NotificationsListSummary;->notifications()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 745
    iget-object v0, p0, Lo/eSw$4;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/eSw;->b(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;

    move-result-object v0

    .line 746
    invoke-static {p2}, Lo/eSw;->b(Ljava/util/List;)Lo/fzt;

    move-result-object v1

    .line 747
    invoke-static {v0}, Lo/eSt;->e(Lcom/netflix/mediaclient/service/falkor/NotificationsListStatus;)V

    .line 749
    iget-boolean v0, p0, Lo/eSw$4;->a:Z

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lo/eSw$4;->b:Lo/eSw;

    invoke-static {v0, p2}, Lo/eSw;->b(Lo/eSw;Ljava/util/List;)V

    .line 754
    :cond_0
    iget-boolean p2, p0, Lo/eSw$4;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/eSw$4;->b:Lo/eSw;

    invoke-static {p2, v1}, Lo/eSw;->e(Lo/eSw;Lo/fzt;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 755
    invoke-interface {v1}, Lo/fzr;->getNotificationType()Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;

    move-result-object p2

    invoke-static {p2}, Lo/hgZ;->c(Lcom/netflix/mediaclient/servicemgr/interface_/NotificationTypes;)Lo/hiH;

    move-result-object p2

    .line 756
    invoke-interface {p2}, Lo/hiH;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lo/eSw$4;->d:Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    iget-object v2, p0, Lo/eSw$4;->b:Lo/eSw;

    invoke-virtual {v2}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v1, p1, v0, v2}, Lo/hiH;->b(Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/service/pushnotification/MessageData;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
