.class public final Lo/hoR;
.super Lo/hSz;
.source ""

# interfaces
.implements Lo/fzY;


# instance fields
.field private final a:Lo/dvc;

.field private final b:Lo/dEz;

.field private final c:Lo/dBM;

.field private final d:Lo/dEP;

.field private final e:Lo/dyk;

.field private final f:Lo/dHk;


# direct methods
.method public constructor <init>(Lo/dHk;Lo/dEP;Lo/dyk;Lo/dEz;Lo/dBM;Lo/dvc;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lo/hSz;-><init>(Lo/dHk;Lo/dEP;Lo/dEL;Lo/dEF;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/hoR;->f:Lo/dHk;

    .line 20
    iput-object p2, p0, Lo/hoR;->d:Lo/dEP;

    .line 21
    iput-object p3, p0, Lo/hoR;->e:Lo/dyk;

    .line 22
    iput-object p4, p0, Lo/hoR;->b:Lo/dEz;

    .line 23
    iput-object p5, p0, Lo/hoR;->c:Lo/dBM;

    .line 24
    iput-object p6, p0, Lo/hoR;->a:Lo/dvc;

    return-void
.end method


# virtual methods
.method public final I()Lo/fzv;
    .locals 7

    .line 57
    iget-object v1, p0, Lo/hoR;->b:Lo/dEz;

    .line 58
    iget-object v2, p0, Lo/hoR;->c:Lo/dBM;

    .line 59
    iget-object v0, p0, Lo/hoR;->d:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->a()Lo/dHm;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lo/hoR;->d:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v4

    .line 56
    new-instance v6, Lo/hoQ;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/hoQ;-><init>(Lo/dEz;Lo/dBM;Lo/dHm;Lo/dHk;Lo/dEL;)V

    return-object v6
.end method

.method public final K()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

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

    .line 36
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

.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/hSz;->I()Lo/fzv;

    move-result-object v0

    invoke-interface {v0}, Lo/fzv;->R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 76
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

    .line 70
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

.method public final ab()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lo/hoR;->c:Lo/dBM;

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

    .line 83
    iget-object v0, p0, Lo/hoR;->c:Lo/dBM;

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

    .line 95
    iget-object v0, p0, Lo/hoR;->c:Lo/dBM;

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

    .line 91
    iget-object v0, p0, Lo/hoR;->c:Lo/dBM;

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

    .line 28
    iget-object v0, p0, Lo/hoR;->e:Lo/dyk;

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

    .line 87
    iget-object v0, p0, Lo/hoR;->c:Lo/dBM;

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

    .line 99
    iget-object v0, p0, Lo/hoR;->c:Lo/dBM;

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

.method public final cv_()Lo/fzU;
    .locals 2

    .line 80
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

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hoR;->a:Lo/dvc;

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
