.class public final Lo/iAX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iAX$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 2

    const/4 v0, 0x0

    .line 222
    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {p0, v0, v1}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 179
    :cond_0
    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    const-string v0, "target_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v0, "u"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static bHX_(Landroid/content/Intent;)V
    .locals 4

    .line 375
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->bIc_(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->createInstance(Landroid/content/Intent;)Lcom/netflix/mediaclient/service/pushnotification/MessageData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 393
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationTrackingInfo;-><init>(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/discrete/PushNotificationAcknowledged;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 251
    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {p0, v0, p1, v1}, Lo/iAX;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 9

    .line 227
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const-string v2, "req_from_deeplink"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 232
    :catch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 240
    :cond_1
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 97
    const-string v0, "trkid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 259
    sget-object v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->j:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {p0, p1, p2, v0}, Lo/iAX;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V
    .locals 7

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne p0, v0, :cond_1

    .line 342
    :cond_0
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v6, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, v6}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 344
    new-instance p1, Lcom/netflix/cl/model/event/session/Presentation;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 345
    sget-object p1, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    const-string p2, "UiBrowseStartupSession"

    invoke-virtual {p1, p2, p0}, Lcom/netflix/cl/util/NamedLogSessionLookup;->addSession(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 3

    .line 270
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid videoId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 276
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 277
    invoke-static {p2, p1, p3}, Lo/iAX;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(ILcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 324
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    const-string v0, "uuid:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 329
    :goto_0
    const-string v1, "::urn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 330
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 281
    const-string v0, "episodeid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 282
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    const-string v0, "programs/"

    invoke-static {p0, v0}, Lo/iAX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Lo/iAX$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/iAX$e;"
        }
    .end annotation

    .line 124
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    const-string v0, "series/"

    invoke-static {p0, v0}, Lo/iAX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lo/iAX$e;->c(Ljava/lang/String;)Lo/iAX$e;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    const-string v0, "movies/"

    invoke-static {p0, v0}, Lo/iAX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {v0}, Lo/iAX$e;->e(Ljava/lang/String;)Lo/iAX$e;

    move-result-object p0

    return-object p0

    .line 147
    :cond_1
    invoke-static {p0}, Lo/iBe;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "episodeid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    invoke-static {p0}, Lo/iAX$e;->c(Ljava/lang/String;)Lo/iAX$e;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    invoke-static {p0}, Lo/iAX$e;->e(Ljava/lang/String;)Lo/iAX$e;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 357
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.HANDLER_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "LocalIntentNflxUi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method
