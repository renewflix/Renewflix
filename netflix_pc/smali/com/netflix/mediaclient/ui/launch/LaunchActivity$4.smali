.class final Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 562
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    .line 563
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0, p2}, Lo/cZr;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 564
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)V

    return-void

    .line 573
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 578
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->c(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    .line 579
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->a(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 580
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;->b:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {p1, p2}, Lo/cZr;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->b(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)V

    return-void
.end method
