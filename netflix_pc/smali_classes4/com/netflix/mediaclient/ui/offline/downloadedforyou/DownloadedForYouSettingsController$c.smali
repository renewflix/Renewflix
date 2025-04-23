.class public final Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->buildProfileItemsForDownloadsForYou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

.field private synthetic c:Lo/fyI;


# direct methods
.method constructor <init>(Lo/fyI;Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->c:Lo/fyI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->a:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(FF)V
    .locals 3

    .line 103
    sget-object v0, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->c:Lo/fyI;

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lo/iCj;->a(Ljava/lang/String;F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->a:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->getListener()Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$d;->a()V

    .line 108
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->c:Lo/fyI;

    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->a:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 110
    :cond_2
    :goto_0
    const-string v0, "current_profile"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 114
    sget-object v1, Lcom/netflix/cl/model/AppView;->downloadedForYouStorageSelector:Lcom/netflix/cl/model/AppView;

    .line 115
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 113
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 117
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 112
    invoke-virtual {v0, v2, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 119
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController$c;->a:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsController;

    invoke-virtual {p1}, Lo/aRu;->requestModelBuild()V

    return-void
.end method
