.class public final Lo/beV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/bdF;",
        "Landroid/app/ApplicationExitInfo;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final e:Lo/beo;


# direct methods
.method public constructor <init>(Lo/beo;ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/beV;->e:Lo/beo;

    .line 10
    iput-boolean p2, p0, Lo/beV;->b:Z

    .line 11
    iput-boolean p3, p0, Lo/beV;->c:Z

    return-void
.end method

.method public static final synthetic c(Lcom/bugsnag/android/Thread;Lo/bdF;)V
    .locals 4

    .line 1043
    invoke-virtual {p1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 1044
    invoke-virtual {v2}, Lcom/bugsnag/android/Thread;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bugsnag/android/Thread;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1043
    :goto_0
    check-cast v1, Lcom/bugsnag/android/Thread;

    if-eqz v1, :cond_3

    .line 1047
    invoke-virtual {p0}, Lcom/bugsnag/android/Thread;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2085
    iget-object v0, v1, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 3007
    iput-object p1, v0, Lo/beT;->e:Ljava/lang/String;

    .line 1048
    :cond_2
    invoke-virtual {v1}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1049
    invoke-virtual {v1}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/Thread;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1051
    :cond_3
    invoke-virtual {p1}, Lo/bdF;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    check-cast v0, Lo/bdF;

    invoke-static/range {p2 .. p2}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    .line 4016
    :try_start_0
    new-instance v3, Lo/beU;

    iget-object v4, v1, Lo/beV;->e:Lo/beo;

    invoke-direct {v3, v4}, Lo/beU;-><init>(Lo/beo;)V

    .line 4018
    iget-boolean v4, v1, Lo/beV;->b:Z

    .line 4019
    iget-boolean v5, v1, Lo/beV;->c:Z

    .line 4016
    new-instance v6, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$1;

    invoke-direct {v6, v1, v0}, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$1;-><init>(Lo/beV;Lo/bdF;)V

    new-instance v7, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$2;

    invoke-direct {v7, v0}, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$2;-><init>(Lo/bdF;)V

    new-instance v8, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$3;

    invoke-direct {v8, v0}, Lcom/bugsnag/android/TombstoneEventEnhancer$invoke$3;-><init>(Lo/bdF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5025
    :try_start_1
    invoke-static {v2}, Lo/beY;->apt_(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 5026
    :try_start_2
    invoke-static {}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->newBuilder()Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo/cvS$d;->mergeFrom(Ljava/io/InputStream;)Lo/cvS$d;

    move-result-object v9

    check-cast v9, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone$a;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5025
    :try_start_3
    invoke-static {v2, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v2, v4}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_7

    .line 5028
    invoke-virtual {v9}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6084
    check-cast v2, Ljava/lang/Iterable;

    .line 6130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0xa

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;

    .line 6085
    invoke-virtual {v10}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getCurrentBacktraceList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 6131
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6132
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 6133
    check-cast v12, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;

    .line 6087
    invoke-virtual {v12}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFunctionName()Ljava/lang/String;

    move-result-object v14

    .line 6088
    invoke-virtual {v12}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 6089
    invoke-virtual {v12}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getRelPc()J

    move-result-wide v16

    .line 6086
    new-instance v0, Lo/beM;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-direct {v0, v14, v15, v1, v2}, Lo/beM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 6092
    invoke-virtual {v12}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFunctionOffset()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7051
    iput-object v1, v0, Lo/beM;->b:Ljava/lang/Long;

    .line 6093
    invoke-virtual {v12}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getFileMapOffset()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8056
    iput-object v1, v0, Lo/beM;->a:Ljava/lang/Long;

    .line 6094
    invoke-virtual {v12}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$BacktraceFrame;->getBuildId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/beM;->e(Ljava/lang/String;)V

    .line 6095
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    move-object/from16 p2, v2

    move-object v2, v0

    .line 6099
    invoke-virtual {v10}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getId()I

    move-result v0

    .line 6100
    invoke-virtual {v10}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Thread;->getName()Ljava/lang/String;

    move-result-object v16

    .line 6101
    sget-object v17, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    .line 6103
    sget-object v18, Lcom/bugsnag/android/Thread$State;->d:Lcom/bugsnag/android/Thread$State;

    .line 6104
    iget-object v1, v3, Lo/beU;->a:Lo/beo;

    .line 6098
    new-instance v10, Lcom/bugsnag/android/Thread;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v10

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lcom/bugsnag/android/Thread;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;Lcom/bugsnag/android/Thread$State;Lo/beo;)V

    .line 9148
    invoke-static {v13}, Lo/bdb;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9149
    iget-object v0, v10, Lcom/bugsnag/android/Thread;->b:Lo/beT;

    .line 10014
    iput-object v13, v0, Lo/beT;->c:Ljava/util/List;

    .line 6107
    :cond_2
    invoke-interface {v6, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 5031
    invoke-virtual {v9}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getOpenFdsList()Ljava/util/List;

    move-result-object v0

    .line 11075
    check-cast v0, Ljava/lang/Iterable;

    .line 11128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;

    .line 11076
    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getFd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$FD;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v4, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_7

    .line 5035
    invoke-virtual {v9}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$Tombstone;->getLogBuffersList()Ljava/util/List;

    move-result-object v0

    .line 12046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12047
    check-cast v0, Ljava/lang/Iterable;

    .line 12124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;

    .line 12048
    invoke-virtual {v2}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogBuffer;->getLogsList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 12125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;

    .line 12049
    invoke-virtual {v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12050
    invoke-virtual {v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getTid()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12051
    invoke-virtual {v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13061
    invoke-virtual {v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getPriority()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 13068
    invoke-virtual {v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getPriority()I

    move-result v6

    goto :goto_5

    .line 13067
    :pswitch_0
    const-string v6, "A"

    goto :goto_6

    .line 13066
    :pswitch_1
    const-string v6, "E"

    goto :goto_6

    .line 13065
    :pswitch_2
    const-string v6, "W"

    goto :goto_6

    .line 13064
    :pswitch_3
    const-string v6, "I"

    goto :goto_6

    .line 13063
    :pswitch_4
    const-string v6, "D"

    goto :goto_6

    .line 13062
    :pswitch_5
    const-string v6, "V"

    goto :goto_6

    .line 13068
    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 12052
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12053
    invoke-virtual {v4}, Lcom/bugsnag/android/repackaged/server/os/TombstoneProtos$LogMessage;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12054
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 12057
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    .line 5038
    :catchall_2
    :try_start_6
    iget-object v0, v3, Lo/beU;->a:Lo/beo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 8
    :catch_0
    :cond_7
    :goto_7
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
