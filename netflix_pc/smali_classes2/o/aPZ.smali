.class public final Lo/aPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;Lo/aPJ;)Lo/aPJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aNz;",
            ">;",
            "Lo/aPJ;",
            ")",
            "Lo/aPJ;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lo/aPZ;->d(Lo/aPJ;)Lo/aPJ;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/aPJ;)Lo/aPJ;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lo/aPJ;->h:Lo/aMp;

    .line 174
    const-class v3, Ljava/lang/String;

    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v2, v4, v3}, Lo/aMp;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    .line 72
    iget-object v3, v0, Lo/aPJ;->h:Lo/aMp;

    .line 175
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lo/aMp;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    .line 73
    iget-object v5, v0, Lo/aPJ;->h:Lo/aMp;

    .line 176
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lo/aMp;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    .line 75
    iget-object v2, v0, Lo/aPJ;->y:Ljava/lang/String;

    .line 77
    new-instance v3, Lo/aMp$a;

    invoke-direct {v3}, Lo/aMp$a;-><init>()V

    .line 78
    iget-object v5, v0, Lo/aPJ;->h:Lo/aMp;

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    invoke-static {v5}, Lo/aMp;->b(Lo/aMp;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aMp$a;->e(Ljava/util/Map;)Lo/aMp$a;

    .line 79
    invoke-virtual {v3, v4, v2}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/String;)Lo/aMp$a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lo/aMp$a;->e()Lo/aMp;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xffffeb

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v33}, Lo/aPJ;->c(Lo/aPJ;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;I)Lo/aPJ;

    move-result-object v0

    :cond_0
    return-object v0
.end method
