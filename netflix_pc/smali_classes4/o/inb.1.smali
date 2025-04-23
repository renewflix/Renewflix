.class public final synthetic Lo/inb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic b:Lo/fAp;

.field private synthetic c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic d:Lcom/netflix/model/leafs/SearchSectionSummary;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inb;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/inb;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p3, p0, Lo/inb;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    iput p4, p0, Lo/inb;->e:I

    iput-object p5, p0, Lo/inb;->b:Lo/fAp;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/inb;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/inb;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v2, p0, Lo/inb;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    iget v3, p0, Lo/inb;->e:I

    iget-object v4, p0, Lo/inb;->b:Lo/fAp;

    move-object v5, p1

    check-cast v5, Lo/inY;

    move-object v6, p2

    check-cast v6, Lo/iob$d;

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$43sEyifDHyN7szluZ0klQ8RIMBQ(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/inY;Lo/iob$d;Landroid/view/View;I)V

    return-void
.end method
