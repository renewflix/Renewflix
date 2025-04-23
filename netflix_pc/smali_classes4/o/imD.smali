.class public final synthetic Lo/imD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic e:Lcom/netflix/model/leafs/SearchSectionSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imD;->e:Lcom/netflix/model/leafs/SearchSectionSummary;

    iput-object p2, p0, Lo/imD;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/imD;->e:Lcom/netflix/model/leafs/SearchSectionSummary;

    iget-object v1, p0, Lo/imD;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Lo/inZ;

    check-cast p2, Lo/inT$e;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$JulB4Fuj75FfB9YEDXa4OY1G95k(Lcom/netflix/model/leafs/SearchSectionSummary;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inZ;Lo/inT$e;I)V

    return-void
.end method
