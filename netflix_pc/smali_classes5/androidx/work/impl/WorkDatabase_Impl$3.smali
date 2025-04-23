.class final Landroidx/work/impl/WorkDatabase_Impl$3;
.super Lo/aJl$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->c(Lo/aIW;)Lo/aJN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 65
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$3;->e:Landroidx/work/impl/WorkDatabase_Impl;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lo/aJl$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 72
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 73
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 75
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 82
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aJM;)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$3;->e:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 107
    invoke-static {p1}, Landroidx/room/RoomDatabase$e;->a(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/aJM;)V
    .locals 2

    .line 87
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 88
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 89
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 90
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 91
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 92
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$3;->e:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 97
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

    .line 114
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$3;->e:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->c(Landroidx/work/impl/WorkDatabase_Impl;Lo/aJM;)Lo/aJM;

    .line 115
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$3;->e:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->b(Landroidx/work/impl/WorkDatabase_Impl;Lo/aJM;)V

    .line 117
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$3;->e:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$e;

    .line 120
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$e;->d(Lo/aJM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lo/aJM;)Lo/aJl$c;
    .locals 28

    move-object/from16 v0, p1

    .line 138
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 139
    new-instance v10, Lo/aJE$d;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v4, Lo/aJE$d;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 142
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v6, "id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lo/aJE$c;

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lo/aJE$c;

    const-string v9, "WorkSpec"

    const-string v10, "CASCADE"

    const-string v11, "CASCADE"

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/aJE$b;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v8, v10}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/aJE$b;

    const-string v11, "index_Dependency_prerequisite_id"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v11, v13, v5, v8}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v5, Lo/aJE;

    const-string v8, "Dependency"

    invoke-direct {v5, v8, v1, v4, v7}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 148
    invoke-static {v0, v8}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 154
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    new-instance v4, Lo/aJE$d;

    const-string v15, "id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v4, Lo/aJE$d;

    const-string v22, "state"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v4, Lo/aJE$d;

    const-string v15, "worker_class_name"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Lo/aJE$d;

    const-string v15, "input_merger_class_name"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Lo/aJE$d;

    const-string v15, "input"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v4, Lo/aJE$d;

    const-string v15, "output"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, Lo/aJE$d;

    const-string v15, "initial_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v4, Lo/aJE$d;

    const-string v15, "interval_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Lo/aJE$d;

    const-string v15, "flex_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v4, Lo/aJE$d;

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Lo/aJE$d;

    const-string v15, "backoff_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v4, Lo/aJE$d;

    const-string v15, "backoff_delay_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v4, Lo/aJE$d;

    const-string v15, "last_enqueue_time"

    const-string v16, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v4, Lo/aJE$d;

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "minimum_retention_duration"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v4, Lo/aJE$d;

    const-string v15, "schedule_requested_at"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "schedule_requested_at"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, Lo/aJE$d;

    const-string v15, "run_in_foreground"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "run_in_foreground"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, Lo/aJE$d;

    const-string v15, "out_of_quota_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "out_of_quota_policy"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v4, Lo/aJE$d;

    const-string v15, "period_count"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "period_count"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v4, Lo/aJE$d;

    const-string v15, "generation"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v4, Lo/aJE$d;

    const-string v15, "next_schedule_time_override"

    const-string v16, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "next_schedule_time_override"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v4, Lo/aJE$d;

    const-string v15, "next_schedule_time_override_generation"

    const-string v16, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "next_schedule_time_override_generation"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Lo/aJE$d;

    const-string v15, "stop_reason"

    const-string v16, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "stop_reason"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v4, Lo/aJE$d;

    const-string v15, "trace_tag"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trace_tag"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v4, Lo/aJE$d;

    const-string v15, "required_network_type"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "required_network_type"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v4, Lo/aJE$d;

    const-string v15, "required_network_request"

    const-string v16, "BLOB"

    const-string v19, "x\'\'"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "required_network_request"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v4, Lo/aJE$d;

    const-string v15, "requires_charging"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_charging"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v4, Lo/aJE$d;

    const-string v15, "requires_device_idle"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_device_idle"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v4, Lo/aJE$d;

    const-string v15, "requires_battery_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_battery_not_low"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v4, Lo/aJE$d;

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_storage_not_low"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v4, Lo/aJE$d;

    const-string v15, "trigger_content_update_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_content_update_delay"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, Lo/aJE$d;

    const-string v15, "trigger_max_content_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_max_content_delay"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v4, Lo/aJE$d;

    const-string v15, "content_uri_triggers"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "content_uri_triggers"

    invoke-virtual {v1, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/aJE$b;

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v15, v13, v8, v12}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lo/aJE$b;

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v12, v14, v13, v5, v8}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v5, Lo/aJE;

    const-string v8, "WorkSpec"

    invoke-direct {v5, v8, v1, v4, v11}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 192
    invoke-static {v0, v8}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 198
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    new-instance v4, Lo/aJE$d;

    const-string v15, "tag"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v4, Lo/aJE$d;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lo/aJE$c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lo/aJE$b;

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v15, v13, v11, v12}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v11, Lo/aJE;

    const-string v12, "WorkTag"

    invoke-direct {v11, v12, v1, v4, v8}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 206
    invoke-static {v0, v12}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 207
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 212
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    new-instance v4, Lo/aJE$d;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v4, Lo/aJE$d;

    const-string v22, "generation"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x2

    const-string v26, "0"

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v4, Lo/aJE$d;

    const-string v15, "system_id"

    const-string v16, "INTEGER"

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "system_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 217
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/aJE$c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 219
    new-instance v10, Lo/aJE;

    const-string v11, "SystemIdInfo"

    invoke-direct {v10, v11, v1, v4, v8}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 220
    invoke-static {v0, v11}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 221
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 226
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    new-instance v4, Lo/aJE$d;

    const-string v15, "name"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "name"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v4, Lo/aJE$d;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 230
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lo/aJE$c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 232
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/aJE$b;

    const-string v12, "index_WorkName_work_spec_id"

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v12, v13, v10, v9}, Lo/aJE$b;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v9, Lo/aJE;

    const-string v10, "WorkName"

    invoke-direct {v9, v10, v1, v4, v8}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 234
    invoke-static {v0, v10}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 240
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 241
    new-instance v4, Lo/aJE$d;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v4, Lo/aJE$d;

    const-string v22, "progress"

    const-string v23, "BLOB"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "progress"

    invoke-virtual {v1, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/aJE$c;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lo/aJE$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 246
    new-instance v6, Lo/aJE;

    const-string v8, "WorkProgress"

    invoke-direct {v6, v8, v1, v4, v3}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 247
    invoke-static {v0, v8}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v1

    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/aJl$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 253
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 254
    new-instance v2, Lo/aJE$d;

    const-string v15, "key"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Lo/aJE$d;

    const-string v15, "long_value"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lo/aJE$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 258
    new-instance v4, Lo/aJE;

    const-string v6, "Preference"

    invoke-direct {v4, v6, v1, v2, v3}, Lo/aJE;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 259
    invoke-static {v0, v6}, Lo/aJE;->a(Lo/aJM;Ljava/lang/String;)Lo/aJE;

    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/aJl$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 265
    :cond_6
    new-instance v0, Lo/aJl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/aJl$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final i(Lo/aJM;)V
    .locals 0

    .line 127
    invoke-static {p1}, Lo/aJD;->a(Lo/aJM;)V

    return-void
.end method
