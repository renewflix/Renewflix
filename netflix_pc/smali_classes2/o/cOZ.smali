.class public abstract Lo/cOZ;
.super Lo/cPd;
.source ""


# instance fields
.field private final c:Z

.field private final i:Ljava/lang/String;

.field private final j:Lo/cOG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;ZLo/eOk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cOF<",
            "*>;",
            "Lo/cOQ;",
            "Lo/cOG;",
            "Ljava/lang/String;",
            "Z",
            "Lo/eOk;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p7}, Lo/cPd;-><init>(Ljava/lang/String;Lo/cOF;Lo/cOQ;Lo/eOk;)V

    .line 46
    iput-object p5, p0, Lo/cOZ;->i:Ljava/lang/String;

    .line 47
    iput-boolean p6, p0, Lo/cOZ;->c:Z

    .line 48
    iput-object p4, p0, Lo/cOZ;->j:Lo/cOG;

    return-void
.end method

.method private final p()V
    .locals 15

    .line 97
    iget-object v0, p0, Lo/cOZ;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/cOZ;->c:Z

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lo/cOZ;->i:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lo/eSr;->c(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lo/cOZ;->j:Lo/cOG;

    .line 1309
    :cond_0
    :goto_0
    invoke-static {}, Lo/eSr;->j()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1310
    invoke-static {}, Lo/eSr;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 1312
    invoke-static {}, Lo/eSr;->a()I

    .line 1313
    invoke-static {}, Lo/eSr;->b()Lo/fyR;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1320
    invoke-static {v1}, Lo/eSr;->e(Lo/fyR;)Lo/eOk;

    move-result-object v11

    .line 1322
    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_1

    .line 1323
    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Lo/cOG;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1324
    :cond_1
    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v3, :cond_3

    .line 1325
    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    const-string v12, ""

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    .line 2278
    new-instance v2, Lo/eEs;

    const-string v3, "SPY-35532 fetchShowDetails: showId was null"

    invoke-direct {v2, v3}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2279
    invoke-virtual {v2, v3}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v2

    .line 2278
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/eEs;)V

    .line 2282
    :cond_2
    iget-object v2, v0, Lo/cOG;->a:Lo/cOF;

    iget-object v3, v0, Lo/cOG;->b:Lo/eSw;

    .line 2295
    new-instance v14, Lo/cPw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v1, v14

    move-object v4, v0

    invoke-direct/range {v1 .. v13}, Lo/cPw;-><init>(Lo/cOF;Lo/cOQ;Lo/cOG;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/browse/api/task/TaskMode;Lo/eOk;Ljava/lang/String;Z)V

    .line 2282
    invoke-static {v14}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1326
    :cond_3
    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_0

    .line 1327
    const-string v1, "prefetchVideoDetailsFromQueue shouldn\'t happen for Characters"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1331
    :cond_4
    invoke-static {}, Lo/eSr;->c()I

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 60
    invoke-super {p0}, Lo/cPb;->a()V

    .line 62
    iget-object v0, p0, Lo/cOZ;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/cOZ;->c:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/cOZ;->i:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lo/eSr;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-static {}, Lo/eSr;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/dfV;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-boolean p1, p0, Lo/cOZ;->c:Z

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lo/cOZ;->i:Ljava/lang/String;

    invoke-static {p1}, Lo/eSr;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d(Lo/eOk;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lo/cOZ;->p()V

    return-void
.end method

.method protected d(Lo/eOk;Lo/dfW;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/cOZ;->p()V

    return-void
.end method

.method protected final e()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/cOZ;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/cPb;->e()Lcom/netflix/android/volley/Request$Priority;

    move-result-object v0

    return-object v0
.end method
