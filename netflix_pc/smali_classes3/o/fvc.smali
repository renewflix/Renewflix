.class public final Lo/fvc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyI;

    const/4 v5, 0x1

    .line 89
    :try_start_0
    invoke-interface {v4}, Lo/fyI;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz p2, :cond_2

    .line 95
    invoke-interface {v4}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fyI;

    .line 98
    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 99
    invoke-interface {v8}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 101
    const-string v9, "Profile missing avatarUrl; using previous url"

    invoke-static {v9}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 102
    const-string v9, "avatarUrl"

    invoke-interface {v8}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v5

    .line 110
    :goto_2
    invoke-interface {v4}, Lo/fyI;->isProfileValid()Z

    move-result v4

    if-nez v4, :cond_0

    move v3, v5

    goto :goto_0

    .line 116
    :cond_3
    const-string p2, "useragent_userprofiles_data"

    if-eqz v3, :cond_5

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyI;

    .line 119
    invoke-interface {v3}, Lo/fyI;->toLoggingString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lo/eEs;

    const-string v1, "Trying to persist invalid profiles"

    invoke-direct {p1, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 p1, 0x0

    .line 130
    invoke-static {p0, p2, p1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 139
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/content/Context;Lo/fyF;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string v0, "useragent_user_data"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v4, Lo/enA;->c:Lo/enA$e;

    .line 54
    invoke-static {v3}, Lo/enA$e;->d(Ljava/lang/String;)Lo/enA;

    move-result-object v3

    .line 57
    const-string v4, "build"

    invoke-static {v3, v2, v4}, Lo/iBG;->e(Lo/fyI;ILjava/lang/String;)V

    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 64
    const-string v0, "SPY-35474 error in buildListOfUserProfiles"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 158
    const-string v0, "pref_ngp_logout_serviced_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 159
    sget-object v0, Lo/iBi;->c:Lo/iBi;

    invoke-static {p0}, Lo/iBi;->e(Landroid/content/Context;)V

    return-void
.end method
