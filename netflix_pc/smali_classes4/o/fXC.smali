.class public final Lo/fXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAj;


# instance fields
.field private final a:Lo/fzO;

.field final e:Lo/fAj;


# direct methods
.method public constructor <init>(Lo/fAj;Lo/fzO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fXC;->e:Lo/fAj;

    .line 13
    iput-object p2, p0, Lo/fXC;->a:Lo/fzO;

    return-void
.end method


# virtual methods
.method public final A()Lo/fzY;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAn;->A()Lo/fzY;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lo/fAa;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAg;->B()Lo/fAa;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/fAh;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAg;->C()Lo/fAh;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/fAf;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAg;->D()Lo/fAf;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lo/fAc;
    .locals 2

    .line 18
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAn;->H()Lo/fAc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lo/fXC$a;

    invoke-direct {v1, v0, p0}, Lo/fXC$a;-><init>(Lo/fAc;Lo/fXC;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lo/fzv;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAi;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

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
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->Z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0, p1}, Lo/fAj;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->aa()Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->ab()Z

    move-result v0

    return v0
.end method

.method public final ac()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ac()I

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ae()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->af()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ag()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ah()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->aj()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ak()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->al()Z

    move-result v0

    return v0
.end method

.method public final al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 2

    .line 44
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final am()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->am()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->an()Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->ap()Z

    move-result v0

    return v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->aq()Z

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyW;->ar()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->bi_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bo_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->bo_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bp_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->bp_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    return-object v0
.end method

.method public final bt_()Lo/fAj;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->bt_()Lo/fAj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/fXC;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 51
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fXC;

    .line 53
    iget-object v1, p0, Lo/fXC;->e:Lo/fAj;

    iget-object v3, p1, Lo/fXC;->e:Lo/fAj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 54
    :cond_3
    iget-object v1, p0, Lo/fXC;->a:Lo/fzO;

    iget-object p1, p1, Lo/fXC;->a:Lo/fzO;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fzw;->getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fzG;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->h()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lo/fXC;->a:Lo/fzO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fzk;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fzk;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lo/fzO;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/fXC;->a:Lo/fzO;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->q()Ljava/lang/String;

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
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->x()I

    move-result v0

    return v0
.end method

.method public final z()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC;->e:Lo/fAj;

    invoke-interface {v0}, Lo/fAg;->z()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method
