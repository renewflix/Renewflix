.class public final synthetic Lo/fXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/model/leafs/PersonSummary;

.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Lcom/netflix/model/leafs/PersonSummary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXK;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

    iput-object p2, p0, Lo/fXK;->d:Lcom/netflix/model/leafs/PersonSummary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXK;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;

    iget-object v1, p0, Lo/fXK;->d:Lcom/netflix/model/leafs/PersonSummary;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->$r8$lambda$3nWcbps8QZZ7KewKo6hHiKFpi2g(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Lcom/netflix/model/leafs/PersonSummary;Landroid/view/View;)V

    return-void
.end method
