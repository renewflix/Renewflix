.class public final Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

.field private synthetic c:Lo/eCQ;

.field private synthetic e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/eCQ;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->a:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->c:Lo/eCQ;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->a:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bZ_()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->c:Lo/eCQ;

    new-instance v2, Lo/daB;

    iget-object v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-direct {v2, v3}, Lo/daB;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    .line 314
    iget-object v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {v1, p1, v2, v3}, Lo/eCQ;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lo/iQW;Landroidx/lifecycle/Lifecycle;)V

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->c:Lo/eCQ;

    .line 319
    iget-object v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->a:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v1

    .line 318
    new-instance v2, Lo/daC;

    iget-object v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->a:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-direct {v2, v3}, Lo/daC;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    .line 320
    iget-object v3, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag$c;->e:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-interface {p1, v1, v2, v3}, Lo/eCQ;->d(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/iQW;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
