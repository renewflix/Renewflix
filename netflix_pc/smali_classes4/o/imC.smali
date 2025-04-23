.class public final synthetic Lo/imC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:Lo/ins;

.field private synthetic b:I

.field private synthetic c:Lo/fAp;

.field private synthetic d:Lcom/netflix/model/leafs/SearchSectionSummary;

.field private synthetic e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imC;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/imC;->a:Lo/ins;

    iput p3, p0, Lo/imC;->b:I

    iput-object p4, p0, Lo/imC;->c:Lo/fAp;

    iput-object p5, p0, Lo/imC;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    iput p6, p0, Lo/imC;->h:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/imC;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/imC;->a:Lo/ins;

    iget v2, p0, Lo/imC;->b:I

    iget-object v3, p0, Lo/imC;->c:Lo/fAp;

    iget-object v4, p0, Lo/imC;->d:Lcom/netflix/model/leafs/SearchSectionSummary;

    iget v5, p0, Lo/imC;->h:I

    move-object v6, p1

    check-cast v6, Lo/inZ;

    move-object v7, p2

    check-cast v7, Lo/inT$e;

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$BLT80M6hubHd6rNaKFonVnCivSk(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/fAp;Lcom/netflix/model/leafs/SearchSectionSummary;ILo/inZ;Lo/inT$e;I)V

    return-void
.end method
