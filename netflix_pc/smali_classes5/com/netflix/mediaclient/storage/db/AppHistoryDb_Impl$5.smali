.class final Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;
.super Lo/aJl$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;->c(Lo/aIW;)Lo/aJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;->d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/aJl$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `playEvent` (`playableId` TEXT NOT NULL, `xid` TEXT NOT NULL, `eventTime` INTEGER NOT NULL, `eventType` INTEGER NOT NULL, `network` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `offline` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_playEvent_playableId` ON `playEvent` (`playableId`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_playEvent_xid` ON `playEvent` (`xid`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `sessionNetworkStatistics` (`streamId` INTEGER NOT NULL, `bytes` INTEGER NOT NULL, `interval` INTEGER NOT NULL, `locationID` TEXT NOT NULL, `ip` TEXT NOT NULL, `networkType` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `totalBufferingTime` INTEGER NOT NULL, PRIMARY KEY(`streamId`, `timestamp`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 49
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64783612aaf2bdb45e97b2103e0b66f2\')"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aJM;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;->d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;->e(Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 69
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->a(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/aJM;)V
    .locals 2

    .line 54
    const-string v0, "DROP TABLE IF EXISTS `playEvent`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 55
    const-string v0, "DROP TABLE IF EXISTS `sessionNetworkStatistics`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;->d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;->c(Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 59
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->c(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/aJM;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aJM;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;->d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;->c(Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;Lo/aJM;)Lo/aJM;

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;->d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;->b(Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;Lo/aJM;)V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl$5;->d:Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;->a(Lcom/netflix/mediaclient/storage/db/AppHistoryDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 81
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$e;->d(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lo/aJM;)Lo/aJl$c;
    .locals 18

    move-object/from16 v0, p1

    .line 99
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v10, Lo/aJE$d;

    const-string v4, "playableId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "playableId"

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v4, Lo/aJE$d;

    const-string v12, "xid"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "xid"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v4, Lo/aJE$d;

    const-string v7, "eventTime"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "eventTime"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v4, Lo/aJE$d;

    const-string v8, "eventType"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "eventType"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v4, Lo/aJE$d;

    const-string v8, "network"

    const-string v9, "INTEGER"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "network"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v4, Lo/aJE$d;

    const-string v8, "duration"

    const-string v9, "INTEGER"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "duration"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v4, Lo/aJE$d;

    const-string v8, "offline"

    const-string v9, "INTEGER"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "offline"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, Lo/aJE$d;

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v11, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "id"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 109
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v8, "ASC"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/aJE$b;

    const-string v11, "index_playEvent_playableId"

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v11, v6, v3, v9}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lo/aJE$b;

    const-string v9, "index_playEvent_xid"

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v9, v6, v3, v5}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v3, Lo/aJE;

    const-string v5, "playEvent"

    invoke-direct {v3, v5, v1, v4, v7}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 113
    invoke-static {v0, v5}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playEvent(com.netflix.mediaclient.storage.db.entity.PlayEventEntity).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 119
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    new-instance v2, Lo/aJE$d;

    const-string v8, "streamId"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "streamId"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lo/aJE$d;

    const-string v8, "bytes"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "bytes"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lo/aJE$d;

    const-string v8, "interval"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "interval"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lo/aJE$d;

    const-string v8, "locationID"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "locationID"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lo/aJE$d;

    const-string v8, "ip"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "ip"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lo/aJE$d;

    const-string v8, "networkType"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "networkType"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Lo/aJE$d;

    const-string v8, "timestamp"

    const-string v9, "INTEGER"

    const/4 v11, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Lo/aJE$d;

    const-string v8, "totalBufferingTime"

    const-string v9, "INTEGER"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "totalBufferingTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    new-instance v4, Lo/aJE;

    const-string v7, "sessionNetworkStatistics"

    invoke-direct {v4, v7, v1, v2, v3}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 131
    invoke-static {v0, v7}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionNetworkStatistics(com.netflix.mediaclient.storage.db.entity.ThroughputSample).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/aJl$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lo/aJl$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final i(Lo/aJM;)V
    .locals 0

    .line 88
    invoke-static {p1}, Lo/aJD;->a(Lo/aJM;)V

    return-void
.end method
