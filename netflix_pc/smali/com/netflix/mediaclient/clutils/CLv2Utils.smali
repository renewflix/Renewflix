.class public final enum Lcom/netflix/mediaclient/clutils/CLv2Utils;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/clutils/CLv2Utils$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/clutils/CLv2Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/clutils/CLv2Utils;

.field private static d:Z

.field public static final enum e:Lcom/netflix/mediaclient/clutils/CLv2Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;-><init>(Ljava/lang/String;)V

    .line 1059
    sput-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/clutils/CLv2Utils;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b:[Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/cl/model/TrackingInfo;Z)Lorg/json/JSONObject;
    .locals 1

    .line 576
    invoke-interface {p0}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 577
    const-string v0, "isUIAutoPlay"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/String;Lo/caa;)V
    .locals 1

    if-nez p2, :cond_0

    .line 524
    sget-object p2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 528
    :cond_0
    invoke-virtual {p2}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 531
    :cond_1
    invoke-virtual {p2}, Lo/caa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    return-void

    .line 534
    :cond_2
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p2}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 453
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v1, 0xa

    .line 454
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "videoId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 456
    const-string p0, "requestId"

    invoke-interface {p1}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 460
    const-string p0, "listId"

    invoke-interface {p1}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_0
    invoke-interface {p1}, Lo/fAy;->getTrackId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "trackId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-interface {p1}, Lo/fAy;->getListPos()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "row"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-interface {p1}, Lcom/netflix/mediaclient/util/PlayContext;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "rank"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 262
    new-instance v0, Lcom/netflix/mediaclient/clutils/CLv2Utils$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils$4;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static synthetic b(Lo/fxK;)Lorg/json/JSONObject;
    .locals 0

    .line 637
    invoke-interface {p0}, Lo/fxK;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(DZ)V
    .locals 1

    .line 582
    new-instance v0, Lcom/netflix/cl/model/context/Volume;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lcom/netflix/cl/model/context/Volume;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 583
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 584
    new-instance p1, Lcom/netflix/cl/model/event/discrete/VolumeChanged;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/discrete/VolumeChanged;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 585
    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 799
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 800
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 803
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 804
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 806
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 807
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 811
    :cond_1
    new-instance p1, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 812
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 813
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V
    .locals 0

    .line 257
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 326
    new-instance v0, Lo/dhq;

    invoke-direct {v0, p0}, Lo/dhq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 740
    invoke-static {p0, v0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    .line 742
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static synthetic c(Lo/fxK;)Lorg/json/JSONObject;
    .locals 0

    .line 645
    invoke-interface {p0}, Lo/fxK;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Long;Ljava/lang/String;Lo/caa;)V
    .locals 1

    if-nez p2, :cond_0

    .line 498
    sget-object p2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 502
    :cond_0
    invoke-virtual {p2}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 505
    :cond_1
    invoke-virtual {p2}, Lo/caa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    return-void

    .line 508
    :cond_2
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {p2}, Lo/caa;->b()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method

.method public static c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 226
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 245
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p1, p0, p2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz p3, :cond_1

    .line 248
    invoke-virtual {p3}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_1
    return-void
.end method

.method private static c(ZLjava/lang/String;Lo/fAy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    new-instance v13, Lo/dhC;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v9, p7

    move-object/from16 v12, p5

    invoke-direct/range {v4 .. v12}, Lo/dhC;-><init>(Ljava/lang/String;Lo/fAy;ILjava/lang/String;IJLorg/json/JSONObject;)V

    .line 139
    invoke-static {v0, v3, v13, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void

    .line 143
    :cond_0
    new-instance v4, Lo/dhC;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object v14, v4

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v19, p7

    move-object/from16 v22, p5

    invoke-direct/range {v14 .. v22}, Lo/dhC;-><init>(Ljava/lang/String;Lo/fAy;ILjava/lang/String;IJLorg/json/JSONObject;)V

    .line 143
    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 147
    :goto_0
    instance-of v0, v0, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d:Z

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid video id format : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    const/4 v0, 0x1

    .line 152
    sput-boolean v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d:Z

    :cond_1
    return-void
.end method

.method public static c(ZLjava/lang/String;Lo/fAy;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/fAy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/netflix/cl/model/context/CLContext;",
            "I",
            "Lcom/netflix/cl/model/AppView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    move v12, v2

    move/from16 v2, p7

    .line 175
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_0

    .line 178
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v7, v3

    .line 181
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v2

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLjava/lang/String;Lo/fAy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 186
    invoke-static/range {v3 .. v11}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLjava/lang/String;Lo/fAy;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    .line 764
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 769
    :cond_1
    :try_start_0
    const-string v1, "className"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 772
    const-string v1, "message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 776
    const-string v1, "stackTrace"

    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :catch_0
    :cond_3
    new-instance p2, Lcom/netflix/cl/model/Error;

    invoke-direct {p2, p0, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public static d(Lcom/netflix/cl/model/TrackingInfo;Z)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 568
    :try_start_0
    invoke-interface {p0}, Lcom/netflix/cl/model/JsonSerializer;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 569
    const-string v0, "SPY-18265: inputTrackingInfo.toJSONObject() is null"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 572
    const-string v1, "SPY-18265: JSONException"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_0
    :goto_0
    new-instance v0, Lo/dhv;

    invoke-direct {v0, p0, p1}, Lo/dhv;-><init>(Lcom/netflix/cl/model/TrackingInfo;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 472
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 473
    const-string v1, "trackId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xa

    .line 474
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "videoId"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 476
    const-string p0, "row"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 479
    const-string p0, "rank"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_1
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netflix/cl/model/TrackingInfo;"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/netflix/mediaclient/clutils/CLv2Utils$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils$3;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 644
    new-instance v0, Lo/dhw;

    invoke-direct {v0, p0}, Lo/dhw;-><init>(Lo/fxK;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 792
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 793
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 794
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 795
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    .line 328
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 121
    new-instance v0, Lcom/netflix/cl/model/event/session/command/android/SystemBackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/android/SystemBackCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public static e(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 636
    :cond_0
    new-instance v0, Lo/dhx;

    invoke-direct {v0, p0}, Lo/dhx;-><init>(Lo/fxK;)V

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 114
    new-instance v0, Lcom/netflix/cl/model/event/session/command/BackCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/BackCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method private e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    .locals 1

    monitor-enter p0

    .line 424
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 425
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 428
    const-class p3, Lo/dhE;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/dhE;

    invoke-interface {p3}, Lo/dhE;->b()V

    .line 435
    :cond_0
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 436
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/eJk;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 600
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 602
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 603
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v2, "view"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 605
    const-string v3, "topNodeId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 606
    const-string v3, "viewableId"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    .line 607
    const-string v3, "live"

    goto :goto_2

    :cond_2
    const-string v3, "play"

    :goto_2
    :try_start_1
    const-string v4, "playType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 608
    const-string v3, "feature"

    const-string v4, "LiveStreamingPlayButton"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v3, v1}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz p4, :cond_5

    .line 612
    const-string v1, "billboard"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 613
    sget-object p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->a:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    goto :goto_3

    .line 614
    :cond_3
    sget-object p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->b:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    :goto_3
    if-eqz p3, :cond_4

    .line 616
    sget-object p3, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->a:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    goto :goto_4

    .line 617
    :cond_4
    sget-object p3, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->c:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    .line 619
    :goto_4
    new-instance v1, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;-><init>(Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p4, v1, v0}, Lo/eJk;->b(Lo/iHV;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 625
    :goto_5
    const-string p1, "Unable to send appView live cta debug event"

    invoke-static {p1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/CLv2Utils;
    .locals 1

    .line 59
    const-class v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/clutils/CLv2Utils;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b:[Lcom/netflix/mediaclient/clutils/CLv2Utils;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/clutils/CLv2Utils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/clutils/CLv2Utils;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 407
    :cond_0
    :try_start_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p4

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 408
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz p6, :cond_2

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 418
    :cond_2
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 419
    invoke-virtual {p1, p4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/netflix/cl/model/event/session/Focus;ZZ)V
    .locals 4

    monitor-enter p0

    .line 440
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/GestureInput;

    if-eqz p3, :cond_0

    .line 441
    sget-object p3, Lcom/netflix/cl/model/GestureInputKind;->doubleTap:Lcom/netflix/cl/model/GestureInputKind;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lcom/netflix/cl/model/context/GestureInput;-><init>(Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V

    .line 440
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v1

    .line 443
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 444
    new-instance p2, Lcom/netflix/cl/model/event/session/command/SkipBackCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/SkipBackCommand;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    :goto_1
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    .line 445
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 446
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 391
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;
    .locals 3

    monitor-enter p0

    .line 375
    :try_start_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 383
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
