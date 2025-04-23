.class final Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;
.super Lo/fNj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;->a:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 313
    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;->e:Z

    .line 321
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 337
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "PRE_QUERY_LIST"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 339
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/v3/PreQuerySearchFragmentV3$b;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "search-prequery-latencyTracker"

    return-object v0
.end method
