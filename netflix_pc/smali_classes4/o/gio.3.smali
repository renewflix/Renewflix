.class public final synthetic Lo/gio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/cFF;

.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gio;->a:Lo/cFF;

    iput-object p2, p0, Lo/gio;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gio;->a:Lo/cFF;

    iget-object v1, p0, Lo/gio;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$vZegKmSg_3A1PAvvfGGRTVN07Ew(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Landroid/view/View;)V

    return-void
.end method
