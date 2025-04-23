.class public final synthetic Lo/gig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private synthetic b:Z

.field private synthetic d:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gig;->d:Lo/cFF;

    iput-boolean p2, p0, Lo/gig;->b:Z

    iput-object p3, p0, Lo/gig;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gig;->d:Lo/cFF;

    iget-boolean v1, p0, Lo/gig;->b:Z

    iget-object v2, p0, Lo/gig;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$MuSSvrOdFddJxXQ43BABxv-QM0M(Lo/cFF;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V

    return-void
.end method
