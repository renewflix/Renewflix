.class public final Lo/giQ;
.super Lo/fNj;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 8
    iput-object p1, p0, Lo/giQ;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 12
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

    .line 19
    const-string v0, "gdp-imagelatencyTracker"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
