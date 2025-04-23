.class public final synthetic Lo/imE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic d:Lcom/netflix/model/leafs/SearchSectionSummary;

.field private synthetic e:Lo/fAp;


# direct methods
.method public synthetic constructor <init>(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imE;->e:Lo/fAp;

    iput-object p2, p0, Lo/imE;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p3, p0, Lo/imE;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p4, p0, Lo/imE;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/imE;->e:Lo/fAp;

    iget-object v1, p0, Lo/imE;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, p0, Lo/imE;->b:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v3, p0, Lo/imE;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    move-object v4, p1

    check-cast v4, Lo/inZ;

    move-object v5, p2

    check-cast v5, Lo/inT$e;

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$WafUpIP2puEpA3ccoiuowasLD8s(Lo/fAp;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;Lo/inZ;Lo/inT$e;Landroid/view/View;I)V

    return-void
.end method
