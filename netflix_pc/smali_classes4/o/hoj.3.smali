.class public final synthetic Lo/hoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hoj;->b:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hoj;->b:Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p2, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    check-cast p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;->c(Lcom/netflix/mediaclient/ui/offline/downloadedforyou/DownloadedForYouSettingsFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
