.class public final Lo/iDI$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iDI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 3

    .line 121
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)J
    .locals 11

    .line 132
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 133
    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v1, p1, p2}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v2

    :cond_1
    if-nez p1, :cond_2

    .line 140
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "appView is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    return-wide v2
.end method

.method public final c()V
    .locals 2

    .line 156
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const-string v1, "Navigate"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/ExtLogger;->endExclusiveAction(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;
    .locals 2

    .line 166
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->getExclusiveSession(Ljava/lang/String;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    .line 147
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method
