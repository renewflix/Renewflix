.class public final Lo/fTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzv;


# instance fields
.field private final synthetic a:Lo/fzv;

.field private final b:Lo/dwp;

.field private final c:Lo/dwm;


# direct methods
.method public constructor <init>(Lo/dnH$G;Lo/dwp;Lo/dwm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/fTP;

    invoke-direct {v0, p1}, Lo/fTP;-><init>(Lo/dnH$G;)V

    invoke-direct {p0, v0, p2, p3}, Lo/fTV;-><init>(Lo/fzv;Lo/dwp;Lo/dwm;)V

    return-void
.end method

.method public constructor <init>(Lo/fzv;Lo/dwp;Lo/dwm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/fTV;->a:Lo/fzv;

    .line 22
    iput-object p2, p0, Lo/fTV;->b:Lo/dwp;

    .line 23
    iput-object p3, p0, Lo/fTV;->c:Lo/dwm;

    return-void
.end method


# virtual methods
.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

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
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aK_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->aK_()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ag()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ai()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ak()Z

    move-result v0

    return v0
.end method

.method public final am_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->am_()I

    move-result v0

    return v0
.end method

.method public final an_()J
    .locals 3

    .line 34
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->b()Lo/dwp$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwp$d;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ao_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->ao_()I

    move-result v0

    return v0
.end method

.method public final bB_()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bC_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bD_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bG_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/fTV;->c:Lo/dwm;

    invoke-virtual {v0}, Lo/dwm;->e()Lo/dwm$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwm$d;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bL_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->bL_()Z

    move-result v0

    return v0
.end method

.method public final bM_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bM_()Z

    move-result v0

    return v0
.end method

.method public final bN_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bN_()Z

    move-result v0

    return v0
.end method

.method public final bP_()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lo/fTV;->c:Lo/dwm;

    invoke-virtual {v0}, Lo/dwm;->e()Lo/dwm$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwm$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bQ_()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->bQ_()Z

    move-result v0

    return v0
.end method

.method public final bR_()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lo/fTV;->c:Lo/dwm;

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
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bU_()Z

    move-result v0

    return v0
.end method

.method public final bW_()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->b()Lo/dwp$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bj_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bj_()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bq_()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->b()Lo/dwp$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwp$d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    return-object v0
.end method

.method public final bs_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bs_()I

    move-result v0

    return v0
.end method

.method public final bv_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bw_()J
    .locals 4

    .line 30
    invoke-virtual {p0}, Lo/fTV;->an_()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/fTV;->bm_()I

    move-result v2

    invoke-virtual {p0}, Lo/fTV;->bB_()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/iBz;->e(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bx_()J
    .locals 2

    .line 39
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->b()Lo/dwp$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwp$d;->b()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final by_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bz_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->bz_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/fTV;->b:Lo/dwp;

    invoke-virtual {v0}, Lo/dwp;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTV;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQLDpPlayable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
