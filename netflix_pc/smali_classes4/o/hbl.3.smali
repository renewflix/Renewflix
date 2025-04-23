.class public final Lo/hbl;
.super Lo/fNj;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hbl;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p2, p0, Lo/hbl;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hbl;->b:Ljava/lang/String;

    return-object v0
.end method
