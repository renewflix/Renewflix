.class public final Lo/hoS;
.super Lo/hSy;
.source ""


# instance fields
.field private final a:Lo/dyk;

.field private final b:Lo/dEz;

.field private final c:Lo/dBS;

.field private final d:Lo/dvc;

.field private final e:Lo/dBM;

.field private final g:Lo/dFV;


# direct methods
.method public constructor <init>(Lo/dFV;Lo/dyk;Lo/dEz;Lo/dBM;Lo/dBS;Lo/dvc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/hSy;-><init>(Lo/dFV;)V

    .line 15
    iput-object p1, p0, Lo/hoS;->g:Lo/dFV;

    .line 16
    iput-object p2, p0, Lo/hoS;->a:Lo/dyk;

    .line 17
    iput-object p3, p0, Lo/hoS;->b:Lo/dEz;

    .line 18
    iput-object p4, p0, Lo/hoS;->e:Lo/dBM;

    .line 19
    iput-object p5, p0, Lo/hoS;->c:Lo/dBS;

    .line 20
    iput-object p6, p0, Lo/hoS;->d:Lo/dvc;

    return-void
.end method


# virtual methods
.method public final I()Lo/fzv;
    .locals 8

    .line 32
    iget-object v1, p0, Lo/hoS;->b:Lo/dEz;

    .line 33
    iget-object v2, p0, Lo/hoS;->e:Lo/dBM;

    .line 34
    invoke-virtual {v2}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$j;->d()Lo/dBM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$e;->c()Lo/dwQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwQ;->i()Lo/dEP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEP;->a()Lo/dHm;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 35
    :goto_0
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$j;->d()Lo/dBM$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$e;->c()Lo/dwQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dwQ;->i()Lo/dEP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 31
    :goto_1
    new-instance v6, Lo/hoQ;

    const/4 v7, 0x0

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/hoQ;-><init>(Lo/dEz;Lo/dBM;Lo/dHm;Lo/dHk;Lo/dEL;)V

    return-object v6
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/hSy;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lo/hSy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final ab()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->c:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/hoS;->c:Lo/dBS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBS;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->a:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->e:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->i:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap_()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/hoS;->a:Lo/dyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyk;->d()Lo/dyk$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyk$b;->e()Ljava/lang/String;

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

.method public final aq()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->f:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/hoS;->e:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->n:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/hoS;->d:Lo/dvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvc;->e()Lo/dvc$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dvc$c;->d()Ljava/lang/String;

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
