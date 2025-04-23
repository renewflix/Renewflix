.class final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/NZ;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NZ;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NZ;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->d:Lo/NZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 676
    check-cast p1, Lo/iRk;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2678
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->d:Lo/NZ;

    const/16 v0, 0x8

    .line 3521
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2679
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->d:Lo/NZ;

    sget-object v0, Lo/gFQ;->b:Lo/gFQ;

    invoke-static {}, Lo/gFQ;->c()Lo/iRk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 2680
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->e:Lo/iRa;

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2682
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->d:Lo/NZ;

    new-instance v1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5$4;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5$4;-><init>(Lo/iRk;)V

    const p1, 0x4572a368

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 2685
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->d:Lo/NZ;

    .line 3523
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2686
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$populatePlaybackOverlay$1$5;->e:Lo/iRa;

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2688
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
