.class final Lo/fVz$c;
.super Lo/fNj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fVz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fVz$c$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fVz$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fVz$c$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lo/fNj;-><init>()V

    .line 182
    iput-object p1, p0, Lo/fVz$c;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 190
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

    .line 198
    const-string v0, "dp-imagelatencyTracker-old"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/fVz$c;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method
