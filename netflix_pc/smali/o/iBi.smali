.class public final Lo/iBi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/iBi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iBi;

    invoke-direct {v0}, Lo/iBi;-><init>()V

    sput-object v0, Lo/iBi;->c:Lo/iBi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1191
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 66
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 181
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 184
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    const-string v1, "NF_CrashReport"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 118
    const-string v0, "NF_CrashReport_Log_Blob"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 202
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v1, "nfxpref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 101
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 136
    const-string v0, "NF_CrashReport"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 50
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 26
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 29
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 42
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 45
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    const-string v1, "NF_CrashReport_Log_Blob"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    .line 82
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)F
    .locals 2

    .line 74
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 58
    invoke-static {p0, p1}, Lo/iBi;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 61
    :cond_0
    invoke-static {p0}, Lo/iBi;->bId_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/iBg;

    invoke-direct {v1, p0}, Lo/iBg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "force_config_on_start"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    const-string v1, "force_config_on_start"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 225
    invoke-static {p0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 208
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "PreferenceUtils, context is null!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 212
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "PreferenceUtils, name is null!"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
