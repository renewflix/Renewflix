.class public final synthetic Lo/imZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic a:Lo/fzv;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic d:Lcom/netflix/model/leafs/SearchSectionSummary;

.field private synthetic e:Lo/fAp;

.field private synthetic j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imZ;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/imZ;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    iput p3, p0, Lo/imZ;->b:I

    iput-object p4, p0, Lo/imZ;->e:Lo/fAp;

    iput-object p5, p0, Lo/imZ;->a:Lo/fzv;

    iput-object p6, p0, Lo/imZ;->j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/imZ;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/imZ;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    iget v2, p0, Lo/imZ;->b:I

    iget-object v3, p0, Lo/imZ;->e:Lo/fAp;

    iget-object v4, p0, Lo/imZ;->a:Lo/fzv;

    iget-object v5, p0, Lo/imZ;->j:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-object v6, p1

    check-cast v6, Lo/inY;

    move-object v7, p2

    check-cast v7, Lo/iob$d;

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$J7iDSo2qDg-eOsuySz-LFoG4XOk(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/inY;Lo/iob$d;Landroid/view/View;I)V

    return-void
.end method
