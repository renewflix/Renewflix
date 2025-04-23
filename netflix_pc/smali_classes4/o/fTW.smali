.class public final Lo/fTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzY;


# instance fields
.field private final a:Lo/dnH$w;

.field private final b:Lo/fUg;


# direct methods
.method public constructor <init>(Lo/fUg;Lo/dnH$w;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/fTW;->b:Lo/fUg;

    .line 14
    iput-object p2, p0, Lo/fTW;->a:Lo/dnH$w;

    return-void
.end method


# virtual methods
.method public final A()Lo/fzY;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->A()Lo/fzY;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lo/fAa;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->B()Lo/fAa;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/fAh;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->C()Lo/fAh;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/fAf;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->D()Lo/fAf;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lo/fAc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->H()Lo/fAc;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/fzv;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->I()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzX;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->Z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0, p1}, Lo/fUg;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->aa()Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ab()Z

    move-result v0

    return v0
.end method

.method public final ac()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ac()I

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ae()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->af()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ag()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ah()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->aj()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ak()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->al()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->am()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->an()Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ap()Z

    move-result v0

    return v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ap_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->aq()Z

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ar()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bi_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bo_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bo_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bp_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bp_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    return-object v0
.end method

.method public final bt_()Lo/fAj;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bt_()Lo/fAj;

    move-result-object v0

    return-object v0
.end method

.method public final cv_()Lo/fzU;
    .locals 2

    .line 37
    sget-object v0, Lo/fTU;->a:Lo/fTU;

    iget-object v0, p0, Lo/fTW;->a:Lo/dnH$w;

    invoke-virtual {v0}, Lo/dnH$w;->d()Lo/dxu;

    move-result-object v0

    iget-object v1, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v1}, Lo/fUg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fTU;->c(Lo/dxu;Ljava/lang/String;)Lo/fzU;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->h()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->x()I

    move-result v0

    return v0
.end method

.method public final z()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTW;->b:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->z()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method
