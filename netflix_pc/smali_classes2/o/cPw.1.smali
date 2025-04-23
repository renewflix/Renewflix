.class public final Lo/cPw;
.super Lo/cOZ;
.source ""


# instance fields
.field private final c:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private i:Lo/dfV;

.field private final j:Lcom/netflix/mediaclient/browse/api/task/TaskMode;


# direct methods
.method public constructor <init>(Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Z)V
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
            "ZZZ",
            "Lcom/netflix/mediaclient/browse/api/task/TaskMode;",
            "Lo/eOk;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v8, p0

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchShowDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    const-string v1, ":prefetch"

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p10

    .line 60
    invoke-direct/range {v0 .. v7}, Lo/cOZ;-><init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;ZLo/eOk;)V

    move-object v0, p4

    .line 61
    iput-object v0, v8, Lo/cPw;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-object v0, v8, Lo/cPw;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v8, Lo/cPw;->g:Z

    .line 64
    iput-boolean v0, v8, Lo/cPw;->f:Z

    move-object/from16 v0, p9

    .line 65
    iput-object v0, v8, Lo/cPw;->j:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    move/from16 v0, p12

    .line 66
    iput-boolean v0, v8, Lo/cPb;->a:Z

    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lo/cOZ;->d(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lo/cPw;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v3, p0, Lo/cPw;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lo/cPw;->g:Z

    iget-boolean v5, p0, Lo/cPw;->f:Z

    .line 92
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->u()Z

    .line 93
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->u()Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, v0

    .line 86
    invoke-static/range {v1 .. v7}, Lo/cPf;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZ)V

    .line 97
    invoke-static {v0}, Lo/cPf;->d(Ljava/util/List;)Lo/dfV;

    move-result-object p1

    iput-object p1, p0, Lo/cPw;->i:Lo/dfV;

    return-void
.end method

.method protected final d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2}, Lo/cOZ;->d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 121
    iget-boolean v0, p0, Lo/cPw;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1, v1, v1, p2}, Lo/eOk;->e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 125
    :cond_0
    invoke-interface {p1, v1, p2}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method protected final d(Lo/eOk;Lo/dfW;)V
    .locals 5

    .line 107
    invoke-super {p0, p1, p2}, Lo/cOZ;->d(Lo/eOk;Lo/dfW;)V

    .line 108
    iget-object p2, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v0, p0, Lo/cPw;->h:Ljava/lang/String;

    const-string v1, "videos"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cOH;->b([Ljava/lang/Object;)Lo/dfV;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/cOF;->a(Lo/dfV;)Lo/iES;

    move-result-object p2

    check-cast p2, Lo/fAc;

    .line 109
    iget-boolean v0, p0, Lo/cPw;->g:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/cPb;->d:Lo/cOF;

    iget-object v1, p0, Lo/cPw;->i:Lo/dfV;

    invoke-virtual {v0, v1}, Lo/cOv;->d(Lo/dfV;)Ljava/util/List;

    move-result-object v0

    .line 111
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0}, Lo/cPb;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/cPb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/cPb;->n()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->e(Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lo/eOk;->e(Lo/fAc;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 114
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

    invoke-interface {p1, p2, v0}, Lo/eOk;->e(Lo/fAc;Lcom/netflix/mediaclient/android/app/Status;)V

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
    iget-object v0, p0, Lo/cPw;->j:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

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
    iget-object v0, p0, Lo/cPw;->j:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
