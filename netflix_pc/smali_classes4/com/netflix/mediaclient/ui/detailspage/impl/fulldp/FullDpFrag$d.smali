.class final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;
.super Lo/fNj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final d:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 1345
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;->d:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 1349
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->e(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1356
    const-string v0, "fulldp-imagelatencyTracker"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
