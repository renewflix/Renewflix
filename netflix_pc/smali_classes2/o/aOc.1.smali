.class public final Lo/aOc;
.super Lo/aJx;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 251
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    iput-object p1, p0, Lo/aOc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v1, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v1}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lo/aOc;->a:Landroid/content/Context;

    .line 1141
    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1144
    const-string v2, "reschedule_needed"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "last_cancel_all_time_ms"

    const-string v6, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v4, :cond_0

    .line 1145
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v9, 0x0

    .line 1147
    invoke-interface {v1, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 1148
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v9, 0x1

    .line 1150
    :cond_1
    invoke-interface {p1}, Lo/aJM;->c()V

    .line 1154
    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1153
    invoke-interface {p1, v6, v4}, Lo/aJM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 1156
    invoke-interface {p1, v6, v4}, Lo/aJM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1164
    invoke-interface {p1}, Lo/aJM;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1166
    invoke-interface {p1}, Lo/aJM;->a()V

    .line 255
    :cond_2
    iget-object v1, p0, Lo/aOc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    const-string v0, "androidx.work.util.id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2082
    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2083
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 2085
    :cond_3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2086
    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2087
    invoke-interface {p1}, Lo/aJM;->c()V

    .line 2089
    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-interface {p1, v6, v9}, Lo/aJM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 2090
    invoke-interface {p1, v6, v1}, Lo/aJM;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2096
    invoke-interface {p1}, Lo/aJM;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2098
    invoke-interface {p1}, Lo/aJM;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/aJM;->a()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1166
    invoke-interface {p1}, Lo/aJM;->a()V

    .line 1167
    throw v0
.end method
