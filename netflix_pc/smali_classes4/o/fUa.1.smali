.class public final Lo/fUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAc;


# instance fields
.field private final a:Lo/fUg;

.field private final e:Lo/dnH$u;


# direct methods
.method public constructor <init>(Lo/fUg;Lo/dnH$u;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fUa;->a:Lo/fUg;

    .line 18
    iput-object p2, p0, Lo/fUa;->e:Lo/dnH$u;

    return-void
.end method


# virtual methods
.method public final A()Lo/fzY;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->A()Lo/fzY;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lo/fAa;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->B()Lo/fAa;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/fAh;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->C()Lo/fAh;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/fAf;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->D()Lo/fAf;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->d()Lo/dnH$D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$D;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAe;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->d()Lo/dnH$D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dnH$D;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Lo/dnH$m;

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Lo/dnH$m;->e()Lo/dnH$s;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lo/fTX;

    iget-object v5, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v5}, Lo/fUg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lo/fTX;-><init>(Lo/dnH$s;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 124
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 100
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-static {v1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lo/fAc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->H()Lo/fAc;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/fzv;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->I()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 25
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

.method public final M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 119
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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

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

    .line 111
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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->Z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->aa()Z

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ab()Z

    move-result v0

    return v0
.end method

.method public final ac()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ac()I

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ae()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->af()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ag()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ah()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->aj()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ak()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->al()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->am()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->an()Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ap()Z

    move-result v0

    return v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ap_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->aq()Z

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->ar()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 3

    .line 65
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {p1}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dnH$h;->a()Lo/dwj;

    move-result-object v1

    :cond_3
    new-instance p1, Lo/enq;

    invoke-direct {p1, v1}, Lo/enq;-><init>(Lo/dwj;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bi_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bi_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bo_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bo_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bp_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bp_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    return-object v0
.end method

.method public final bt_()Lo/fAj;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->bt_()Lo/fAj;

    move-result-object v0

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->h()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$h;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Lo/fAe;
    .locals 2

    .line 85
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

.method public final n()I
    .locals 1

    .line 81
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$h;->d()Lo/dnH$v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$v;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->b()Lo/dnH$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

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
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lo/fzU;
    .locals 6

    .line 105
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->e()Lo/dnH$t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dnH$t;->d()Lo/dnH$k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dnH$k;->a()Lo/dnH$r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dnH$r;->e()I

    move-result v0

    .line 106
    sget-object v2, Lo/fTU;->a:Lo/fTU;

    iget-object v2, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v2}, Lo/dnH$u;->e()Lo/dnH$t;

    move-result-object v2

    iget-object v3, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v3}, Lo/dnH$u;->c()Lo/dze;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v2}, Lo/dnH$t;->c()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1019
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    goto :goto_0

    .line 1021
    :cond_0
    sget-object v4, Lo/gIF;->d:Lo/gIF$c;

    invoke-virtual {v2}, Lo/dnH$t;->a()Lo/dnH$q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dnH$q;->d()Lo/dBJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v1

    .line 1023
    :goto_0
    new-instance v2, Lo/fzQ;

    invoke-static {v3}, Lo/fTU;->b(Lo/dze;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lo/fzQ;-><init>(ILcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Ljava/util/Map;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final x()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->x()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/fUa;->e:Lo/dnH$u;

    invoke-virtual {v0}, Lo/dnH$u;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final z()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fUa;->a:Lo/fUg;

    invoke-virtual {v0}, Lo/fUg;->z()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method
