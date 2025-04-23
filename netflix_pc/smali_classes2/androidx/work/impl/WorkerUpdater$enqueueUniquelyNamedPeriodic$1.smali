.class public final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aMX;

.field final synthetic c:Lo/aNZ;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aNZ;Ljava/lang/String;Lo/aMX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->e:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->a:Lo/aMX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1122
    new-instance v1, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->a:Lo/aMX;

    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;-><init>(Lo/aMX;Lo/aNZ;Ljava/lang/String;)V

    .line 1128
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    invoke-virtual {v2}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v2

    .line 1129
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/aPM;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1130
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_a

    .line 1133
    invoke-static {v3}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aPJ$d;

    if-nez v3, :cond_0

    .line 1135
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1139
    :cond_0
    iget-object v4, v3, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1144
    invoke-virtual {v4}, Lo/aPJ;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1150
    iget-object v4, v3, Lo/aPJ$d;->c:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-ne v4, v5, :cond_1

    .line 1151
    iget-object v3, v3, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/aPM;->c(Ljava/lang/String;)V

    .line 1152
    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1155
    :cond_1
    iget-object v1, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->a:Lo/aMX;

    invoke-virtual {v1}, Lo/aMX;->c()Lo/aPJ;

    move-result-object v4

    iget-object v5, v3, Lo/aPJ$d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffffe

    invoke-static/range {v4 .. v37}, Lo/aPJ;->c(Lo/aPJ;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;I)Lo/aPJ;

    move-result-object v1

    .line 1157
    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    invoke-virtual {v2}, Lo/aNZ;->e()Lo/aNu;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object v4, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    invoke-virtual {v4}, Lo/aNZ;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v5, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    invoke-virtual {v5}, Lo/aNZ;->d()Lo/aMo;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    iget-object v6, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->c:Lo/aNZ;

    invoke-virtual {v6}, Lo/aNZ;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    iget-object v3, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->a:Lo/aMX;

    invoke-virtual {v3}, Lo/aMX;->e()Ljava/util/Set;

    move-result-object v44

    .line 3043
    iget-object v3, v1, Lo/aPJ;->j:Ljava/lang/String;

    .line 3045
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v7

    invoke-interface {v7, v3}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 3047
    iget-object v8, v7, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    invoke-virtual {v8}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v1, Landroidx/work/WorkManager$UpdateResult;->c:Landroidx/work/WorkManager$UpdateResult;

    goto :goto_1

    .line 3048
    :cond_2
    invoke-virtual {v7}, Lo/aPJ;->f()Z

    move-result v8

    invoke-virtual {v1}, Lo/aPJ;->f()Z

    move-result v9

    xor-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 3055
    invoke-virtual {v2, v3}, Lo/aNu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3056
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 3166
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aNz;

    .line 3056
    invoke-interface {v9, v3}, Lo/aNz;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3057
    :cond_3
    new-instance v8, Lo/aOd;

    move-object/from16 v38, v8

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move/from16 v45, v2

    invoke-direct/range {v38 .. v45}, Lo/aOd;-><init>(Landroidx/work/impl/WorkDatabase;Lo/aPJ;Lo/aPJ;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v4, v8}, Landroidx/room/RoomDatabase;->c(Ljava/lang/Runnable;)V

    if-nez v2, :cond_4

    .line 3092
    invoke-static {v5, v4, v6}, Lo/aNx;->b(Lo/aMo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 3093
    sget-object v1, Landroidx/work/WorkManager$UpdateResult;->b:Landroidx/work/WorkManager$UpdateResult;

    goto :goto_1

    :cond_5
    sget-object v1, Landroidx/work/WorkManager$UpdateResult;->a:Landroidx/work/WorkManager$UpdateResult;

    .line 117
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 3049
    :cond_6
    sget-object v2, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->d:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 3051
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t update "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Worker to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3050
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3046
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1145
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1141
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkSpec with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo/aPJ$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", that matches a name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", wasn\'t found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1131
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
