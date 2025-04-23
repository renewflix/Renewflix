.class public final Lo/ijI;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijI$e;
    }
.end annotation


# static fields
.field public static final b:Lo/ijI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ijI;

    invoke-direct {v0}, Lo/ijI;-><init>()V

    sput-object v0, Lo/ijI;->b:Lo/ijI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "SearchUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1407b2

    return v0

    :cond_0
    const v0, 0x7f1407b1

    return v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v2, "com.netflix.android.search"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 61
    const-string v0, "sessionId"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "query"

    return-object v0
.end method

.method public static final bCI_(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-class v0, Lo/ijI$e;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ijI$e;

    .line 74
    invoke-interface {v0}, Lo/ijI$e;->ds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "instance_state_timestamp"

    invoke-static {}, Lo/ijI;->h()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final bCJ_(Landroid/os/Bundle;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    const-string v2, "instance_state_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_0

    cmp-long p0, v0, v5

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()I
    .locals 1

    .line 98
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1407b4

    return v0

    :cond_0
    const v0, 0x7f1407b3

    return v0
.end method

.method public static d()I
    .locals 1

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140701

    return v0

    :cond_0
    const v0, 0x7f140700

    return v0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "com.netflix.android.search"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-static {p0}, Lo/ijI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchUtils: name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static e()I
    .locals 1

    .line 106
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140703

    return v0

    :cond_0
    const v0, 0x7f140702

    return v0
.end method

.method public static h()J
    .locals 4

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    const/4 v2, 0x4

    sget-object v3, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/iUh;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
