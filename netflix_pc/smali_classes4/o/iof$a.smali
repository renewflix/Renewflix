.class public final Lo/iof$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iof;->createManagerStatusListener()Lo/fxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iof;


# direct methods
.method constructor <init>(Lo/iof;)V
    .locals 0

    iput-object p1, p0, Lo/iof$a;->c:Lo/iof;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/iof$a;->c:Lo/iof;

    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/iof$a;->c:Lo/iof;

    invoke-virtual {v0}, Lo/cYV;->aL_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method
