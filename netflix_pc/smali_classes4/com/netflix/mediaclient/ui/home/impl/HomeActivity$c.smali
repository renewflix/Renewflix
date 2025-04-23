.class final Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final c:Lo/god;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/god;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->c:Lo/god;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 997
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d:Lo/gqa;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 2058
    :goto_0
    invoke-virtual {v0, v1}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 2060
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2061
    iget-object v1, v0, Lo/gqa;->c:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    new-instance v2, Lo/fNj$d;

    invoke-direct {v2}, Lo/fNj$d;-><init>()V

    new-instance v3, Lo/gpY;

    invoke-direct {v3, v0, p1}, Lo/gpY;-><init>(Lo/gqa;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object v0

    .line 2060
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2065
    :cond_1
    invoke-virtual {v0, v1, p1}, Lo/gqa;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1000
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->c:Lo/god;

    invoke-interface {v0}, Lo/god;->e()Lo/fzn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1002
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-interface {v0}, Lo/fzn;->getExpiryTimeStamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;J)V

    .line 1003
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->h(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;)J

    goto :goto_2

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->d(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;J)V

    .line 1008
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->c:Lo/god;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/cZJ;->setLoadingStatusCallback(Lo/cZJ$a;)V

    .line 1011
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity$c;->e:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    invoke-static {v0, p1}, Lo/eHn;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method
