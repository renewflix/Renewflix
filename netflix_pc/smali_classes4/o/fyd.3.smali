.class public final Lo/fyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)Lo/fyc;
    .locals 7

    .line 38
    invoke-interface {p0}, Lo/fzv;->isAvailableToPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lo/fzv;->bR_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lo/fyc;->e:Lo/fyc$b;

    .line 40
    invoke-interface {p0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {p0}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    :goto_0
    const/4 v6, 0x0

    move-wide v2, p2

    move-object v4, p1

    .line 1016
    invoke-static/range {v1 .. v6}, Lo/fyc$b;->a(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;ZZ)Lo/fyc;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lo/fzv;->bw_()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/fyd;->b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)V

    return-void
.end method

.method public static final b(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lo/fyd;->a(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)Lo/fyc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    sget-object p1, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object p1

    invoke-static {p0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/fdE;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
