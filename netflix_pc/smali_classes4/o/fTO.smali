.class public final Lo/fTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzv;


# instance fields
.field private final a:Lo/dnH$h;

.field private final synthetic d:Lo/fzv;


# direct methods
.method public constructor <init>(Lo/dnH$h;Lo/fzv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lo/fTO;->d:Lo/fzv;

    .line 78
    iput-object p1, p0, Lo/fTO;->a:Lo/dnH$h;

    return-void
.end method


# virtual methods
.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aK_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->aK_()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ag()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ai()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ak()Z

    move-result v0

    return v0
.end method

.method public final am_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->am_()I

    move-result v0

    return v0
.end method

.method public final an_()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->an_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ao_()I
    .locals 1

    .line 99
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

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

.method public final bB_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bB_()I

    move-result v0

    return v0
.end method

.method public final bC_()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->d()Lo/dnH$v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->d()Lo/dnH$v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$v;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bG_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bK_()Z

    move-result v0

    return v0
.end method

.method public final bL_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->bL_()Z

    move-result v0

    return v0
.end method

.method public final bM_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bM_()Z

    move-result v0

    return v0
.end method

.method public final bN_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bN_()Z

    move-result v0

    return v0
.end method

.method public final bP_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bP_()Z

    move-result v0

    return v0
.end method

.method public final bQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bR_()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->e()Lo/dwm;

    move-result-object v0

    invoke-virtual {v0}, Lo/dwm;->e()Lo/dwm$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwm$d;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bU_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bU_()Z

    move-result v0

    return v0
.end method

.method public final bW_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bW_()Z

    move-result v0

    return v0
.end method

.method public final bj_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bm_()I

    move-result v0

    return v0
.end method

.method public final bq_()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    return-object v0
.end method

.method public final bs_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bs_()I

    move-result v0

    return v0
.end method

.method public final bv_()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->d()Lo/dnH$v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$v;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bw_()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bw_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bx_()J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bx_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final by_()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bz_()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->d()I

    move-result v0

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTO;->d:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/fTO;->a:Lo/dnH$h;

    invoke-virtual {v0}, Lo/dnH$h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQLDpCurrentEpisodePlayable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
