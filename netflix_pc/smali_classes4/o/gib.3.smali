.class public final synthetic Lo/gib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Lo/fzb;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gib;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iput-object p2, p0, Lo/gib;->c:Lo/fzb;

    iput-object p3, p0, Lo/gib;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gib;->a:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iget-object v1, p0, Lo/gib;->c:Lo/fzb;

    iget-object v2, p0, Lo/gib;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$NmbQR9atCMk5lJoGJGjw-aYBtlI(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
