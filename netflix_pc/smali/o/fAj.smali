.class public interface abstract Lo/fAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzG;
.implements Lo/fzw;
.implements Lo/fyW;
.implements Lo/fyL;
.implements Lo/fAi;
.implements Lo/fAn;
.implements Lo/fAg;


# virtual methods
.method public abstract G()Ljava/lang/String;
.end method

.method public abstract I()Lo/fzv;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
.end method

.method public abstract Q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
.end method

.method public abstract S()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/TaglineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation
.end method

.method public aH()Z
    .locals 1

    .line 284
    invoke-interface {p0}, Lo/fAj;->bt_()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ac()I
.end method

.method public abstract ae()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract af()Z
.end method

.method public abstract ag()Z
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ak()Z
.end method

.method public al_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    .line 161
    invoke-interface {p0}, Lo/fAj;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->d:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->b:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0
.end method

.method public abstract am()Z
.end method

.method public abstract ap()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract bi_()Ljava/lang/String;
.end method

.method public abstract bo_()Ljava/lang/String;
.end method

.method public abstract bp_()Ljava/lang/String;
.end method

.method public abstract br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
.end method

.method public abstract bt_()Lo/fAj;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/netflix/model/leafs/originals/ContentWarning;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract isAvailableToPlay()Z
.end method

.method public abstract isOriginal()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract x()I
.end method
