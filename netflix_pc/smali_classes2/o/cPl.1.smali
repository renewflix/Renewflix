.class public final Lo/cPl;
.super Lo/cOZ;
.source ""


# instance fields
.field private final c:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cOF<",
            "*>;",
            "Lo/cOQ;",
            "Lo/cOG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lo/eOk;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p10

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FetchMovieDetails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_0

    .line 1073
    const-string v0, ":prefetch"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1077
    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move-object/from16 v7, p9

    .line 62
    invoke-direct/range {v0 .. v7}, Lo/cOZ;-><init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;ZLo/eOk;)V

    move-object v0, p4

    .line 63
    iput-object v0, v8, Lo/cPl;->g:Ljava/lang/String;

    move-object v0, p5

    .line 64
    iput-object v0, v8, Lo/cPl;->i:Ljava/lang/String;

    move/from16 v0, p7

    .line 65
    iput-boolean v0, v8, Lo/cPl;->c:Z

    move-object/from16 v0, p8

    .line 66
    iput-object v0, v8, Lo/cPl;->h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    move/from16 v0, p11

    .line 67
    iput-boolean v0, v8, Lo/cPb;->a:Z

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Lo/cOZ;->d(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lo/cPl;->g:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lo/cPf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lo/cPl;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "videos"

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/cPl;->g:Ljava/lang/String;

    iget-object v2, p0, Lo/cPl;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/cPf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    iget-boolean v0, p0, Lo/cPl;->c:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/cPl;->g:Ljava/lang/String;

    const-string v2, "trickplayBifUrl"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->u()Z

    .line 99
    iget-object v0, p0, Lo/cPl;->g:Ljava/lang/String;

    const-string v2, "recommendedTrailer"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lo/cPl;->g:Ljava/lang/String;

    const-string v2, "brandAndGenreBadge"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 125
    invoke-super {p0, p1, p2}, Lo/cOZ;->d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0, p2}, Lo/eOk;->e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 4

    .line 106
    invoke-super {p0, p1, p2}, Lo/cOZ;->d(Lo/eOk;Lo/dfW;)V

    .line 107
    iget-object p2, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPl;->g:Ljava/lang/String;

    const-string v1, "videos"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p2

    check-cast p2, Lo/fzY;

    if-eqz p2, :cond_1

    .line 109
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    instance-of v0, p2, Lo/iFb;

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p2

    check-cast v0, Lo/iFb;

    .line 117
    iget-object v1, p0, Lo/cPl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lo/iFb;->aI()Lcom/netflix/model/leafs/Bookmark;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/cPd;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;)V

    .line 119
    :cond_0
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/cPb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/cPb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/cPb;->n()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->e(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/eOk;->e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7519: FetchMovieDetailsTask got weird movie id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " requested Movie id : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/cPl;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    new-instance v0, Lo/eEs;

    invoke-direct {v0, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p2, 0x0

    .line 113
    sget-object v0, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2, v0}, Lo/eOk;->e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0}, Lo/cPb;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    :cond_0
    invoke-static {}, Lo/iBw;->b()Z

    return-object v0
.end method

.method protected final q()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lo/cPl;->h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lo/cPl;->h:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
