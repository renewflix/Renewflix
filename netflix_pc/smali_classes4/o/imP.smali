.class public final synthetic Lo/imP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/SearchSectionSummary;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/ins;

.field private synthetic e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/SearchSectionSummary;IILcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imP;->a:Lcom/netflix/model/leafs/SearchSectionSummary;

    iput p2, p0, Lo/imP;->c:I

    iput p3, p0, Lo/imP;->b:I

    iput-object p4, p0, Lo/imP;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p5, p0, Lo/imP;->d:Lo/ins;

    iput p6, p0, Lo/imP;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/imP;->a:Lcom/netflix/model/leafs/SearchSectionSummary;

    iget v1, p0, Lo/imP;->c:I

    iget v2, p0, Lo/imP;->b:I

    iget-object v3, p0, Lo/imP;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v4, p0, Lo/imP;->d:Lo/ins;

    iget v5, p0, Lo/imP;->i:I

    move-object v6, p1

    check-cast v6, Lo/inW;

    move-object v7, p2

    check-cast v7, Lo/inV$b;

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$BQMEEwgIRxJoSpICKOPXyUoIcZ0(Lcom/netflix/model/leafs/SearchSectionSummary;IILcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/inW;Lo/inV$b;I)V

    return-void
.end method
