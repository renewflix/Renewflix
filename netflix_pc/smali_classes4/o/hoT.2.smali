.class public final Lo/hoT;
.super Lo/hSs;
.source ""


# instance fields
.field private final a:Lo/dBM;

.field private final b:Lo/dyk;

.field private final c:Ljava/lang/String;

.field private final d:Lo/dwQ;

.field private final e:Ljava/lang/String;

.field private final h:Lo/dEL;

.field private final i:Lo/dEz;


# direct methods
.method public constructor <init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Lo/dyk;Ljava/lang/String;Lo/dEz;Lo/dBM;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lo/hSs;-><init>(Lo/dwQ;Lo/dEF;Lo/dEL;Lo/dFC;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/hoT;->d:Lo/dwQ;

    .line 17
    iput-object p3, p0, Lo/hoT;->h:Lo/dEL;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lo/hoT;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lo/hoT;->b:Lo/dyk;

    .line 21
    iput-object p6, p0, Lo/hoT;->e:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lo/hoT;->i:Lo/dEz;

    .line 23
    iput-object p8, p0, Lo/hoT;->a:Lo/dBM;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/hoT;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lo/fzv;
    .locals 7

    .line 39
    iget-object v1, p0, Lo/hoT;->i:Lo/dEz;

    .line 40
    iget-object v2, p0, Lo/hoT;->a:Lo/dBM;

    .line 41
    iget-object v0, p0, Lo/hoT;->d:Lo/dwQ;

    invoke-virtual {v0}, Lo/dwQ;->i()Lo/dEP;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEP;->a()Lo/dHm;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lo/hoT;->d:Lo/dwQ;

    invoke-virtual {v0}, Lo/dwQ;->i()Lo/dEP;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lo/hoT;->h:Lo/dEL;

    .line 38
    new-instance v6, Lo/hoQ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hoQ;-><init>(Lo/dEz;Lo/dBM;Lo/dHm;Lo/dHk;Lo/dEL;)V

    return-object v6
.end method

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/hSs;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

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

.method public final ad()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

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

    .line 69
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

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

    .line 65
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

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

    .line 26
    iget-object v0, p0, Lo/hoT;->b:Lo/dyk;

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

    .line 61
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

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

    .line 73
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

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

.method public final cA_()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$j;->d()Lo/dBM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$e;->a()Lo/dBM$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBM$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/hoT;->a:Lo/dBM;

    invoke-virtual {v0}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$c;->d()Lo/dBM$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBM$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cz_()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hoT;->d:Lo/dwQ;

    invoke-virtual {v0}, Lo/dwQ;->e()Lo/dwQ$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dwQ$a;->d()Ljava/lang/String;

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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hoT;->e:Ljava/lang/String;

    return-object v0
.end method
