.class public final synthetic Lo/hgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fzt;

.field private synthetic b:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/cl/model/TrackingInfo;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgv;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iput-object p2, p0, Lo/hgv;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hgv;->a:Lo/fzt;

    iput-object p4, p0, Lo/hgv;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p5, p0, Lo/hgv;->d:Lcom/netflix/cl/model/TrackingInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/hgv;->b:Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    iget-object v0, p0, Lo/hgv;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/hgv;->a:Lo/fzt;

    iget-object v2, p0, Lo/hgv;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/hgv;->d:Lcom/netflix/cl/model/TrackingInfo;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;Ljava/lang/String;Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/TrackingInfo;)V

    return-void
.end method
