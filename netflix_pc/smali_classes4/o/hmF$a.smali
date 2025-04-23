.class public final Lo/hmF$a;
.super Lo/fNj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmF$a$a;
    }
.end annotation


# instance fields
.field final b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hmF$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hmF$a$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 247
    iput-object p1, p0, Lo/hmF$a;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 255
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 267
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 263
    const-string v0, "downloads-latencyTracker"

    return-object v0
.end method
