.class public final synthetic Lo/ind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic b:Lo/fzb;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ind;->a:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/ind;->b:Lo/fzb;

    iput-object p3, p0, Lo/ind;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ind;->a:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/ind;->b:Lo/fzb;

    iget-object v2, p0, Lo/ind;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$sNFE43esnPWnbTm28394EgGxD3M(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V

    return-void
.end method
