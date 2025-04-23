.class public final synthetic Lo/gnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnn;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/gnn;->e:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gnn;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/gnn;->e:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;->c(Landroid/content/Context;Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;)Lo/NZ;

    move-result-object v0

    return-object v0
.end method
