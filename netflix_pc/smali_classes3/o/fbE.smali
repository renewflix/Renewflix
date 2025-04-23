.class final Lo/fbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 2

    .line 173
    const-string v0, "pref_offline_license_sync_count_zero"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;)Z"
        }
    .end annotation

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcl;

    .line 182
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static c(Lo/fct;)Ljava/lang/String;
    .locals 4

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    :try_start_0
    const-string v1, "playableId"

    invoke-interface {p0}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "oxid"

    invoke-interface {p0}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v1, "dxid"

    invoke-interface {p0}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v1, "downloadState"

    invoke-interface {p0}, Lo/fct;->s()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v1, "stopReason"

    invoke-interface {p0}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string v1, "timeStateChanged"

    invoke-interface {p0}, Lo/fct;->N()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fct;",
            ">;)",
            "Ljava/util/List<",
            "Lo/fih;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fct;

    .line 192
    invoke-interface {v1}, Lo/fct;->r()Lo/fih;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lo/fih;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c(Landroid/content/Context;I)V
    .locals 1

    .line 177
    const-string v0, "pref_offline_license_sync_count_zero"

    invoke-static {p0, v0, p1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static c(JLjava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;)Z"
        }
    .end annotation

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-wide/32 v0, 0x2faf080

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 77
    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v3, v4, :cond_0

    .line 78
    invoke-interface {v2}, Lo/fcl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2}, Lo/fyp;->bH_()J

    move-result-wide v3

    invoke-interface {v2}, Lo/fyp;->bk_()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static d(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyp;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 236
    invoke-interface {v1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static d(Landroid/content/Context;)V
    .locals 3

    .line 169
    const-string v0, "pref_offline_license_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static d(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fcl;Lo/fbk;)V
    .locals 0

    .line 281
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-static {p0, p1}, Lo/fbE;->e(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)Lo/fyI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p2, p1}, Lo/fbk;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static e(Ljava/lang/String;Ljava/util/List;)Lo/fcl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;)",
            "Lo/fcl;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 104
    invoke-interface {v1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method static e(Ljava/util/List;)Lo/fcl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;)",
            "Lo/fcl;"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcl;

    .line 152
    invoke-interface {v0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)Lo/fyI;
    .locals 2

    .line 289
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyI;

    .line 293
    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static e(Landroid/content/Context;)V
    .locals 3

    .line 165
    const-string v0, "pref_offline_license_sync_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static e(Lcom/netflix/mediaclient/android/app/Status;Lo/fcl;)V
    .locals 2

    .line 209
    invoke-interface {p1}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p1, v1, :cond_0

    .line 211
    invoke-static {v0}, Lcom/netflix/cl/util/CLUtils;->cancelNamedSession(Ljava/lang/String;)V

    .line 214
    :cond_0
    sget-object p1, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 215
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p0}, Lo/iBt;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 218
    :cond_1
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method
