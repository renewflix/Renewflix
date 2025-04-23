.class public final synthetic Lo/cZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZl;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/cZl;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cZl;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/cZl;->a:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->$r8$lambda$2oYx6VDdpk2WpJOJxjmrPR8_iG8(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method
