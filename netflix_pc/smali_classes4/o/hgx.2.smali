.class public final synthetic Lo/hgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/fzt;


# direct methods
.method public synthetic constructor <init>(Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgx;->d:Lo/fzt;

    iput-object p2, p0, Lo/hgx;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hgx;->d:Lo/fzt;

    iget-object v0, p0, Lo/hgx;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;->d(Lo/fzt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
