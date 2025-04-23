.class final Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;->d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 72
    check-cast p1, Lo/iRk;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 1075
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;->d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->c(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iON;

    move-result-object p1

    invoke-interface {p1}, Lo/iON;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1076
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;->d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->c(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iON;

    move-result-object p1

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;->d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->b(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iYV;

    move-result-object p1

    invoke-static {p2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iYV;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;->d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->c(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NZ;

    .line 1081
    new-instance v1, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1;-><init>(Lo/iRk;)V

    const p1, -0xf56969c

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 1120
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;->d:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->b(Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/iYV;

    move-result-object p1

    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 1108
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
