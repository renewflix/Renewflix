.class public final Lo/diD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diD$a;
    }
.end annotation


# static fields
.field private static e:Lo/diD$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diD$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diD$a;-><init>(B)V

    sput-object v0, Lo/diD;->e:Lo/diD$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 3

    .line 223
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->c()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 321
    check-cast v2, Lo/dio;

    .line 224
    invoke-virtual {v2}, Lo/dio;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    .line 321
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 326
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 45
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 235
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 46
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 47
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->l:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 46
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    return-void
.end method

.method public final a(Lo/dip;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 259
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 94
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 97
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    invoke-virtual {p1}, Lo/dip;->c()Lo/dio;

    move-result-object v1

    invoke-virtual {v1}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetProfileId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lo/dip;->c()Lo/dio;

    move-result-object p1

    invoke-virtual {p1}, Lo/dio;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "targetDeviceNetworkId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p1, "availableConnections"

    invoke-static {}, Lo/diD;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, Lo/djr;->b:Lo/djr;

    .line 104
    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->N:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 103
    invoke-static {p1, v1, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 81
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 253
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 82
    sget-object v0, Lo/djO;->e:Lo/djO;

    .line 3025
    invoke-static {}, Lo/djO;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3026
    invoke-static {}, Lo/djO;->aSQ_()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :cond_0
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 86
    sget-object v1, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->p:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 85
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final b(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lo/diD;->e:Lo/diD$a;

    .line 271
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    const-string v3, "videoType"

    const-string v4, "videoId"

    if-ne p2, v2, :cond_3

    .line 133
    sget-object v2, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v2

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dir;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dir;->d()Lo/dij;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dij;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    .line 132
    :cond_1
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v2, Lo/djM;->e:Lo/djM;

    invoke-static {}, Lo/djM;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    if-ne p2, v2, :cond_6

    .line 137
    sget-object v2, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object v2

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dir;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dir;->d()Lo/dij;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dij;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v0

    .line 136
    :cond_5
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "PostPlay"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_6
    :goto_1
    sget-object v2, Lo/djr;->b:Lo/djr;

    .line 141
    sget-object v2, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v2

    .line 142
    sget-object v3, Lo/djM;->e:Lo/djM;

    invoke-static {p1, p2}, Lo/djM;->a(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    move-result-object p1

    .line 140
    invoke-static {v2, p1, v1}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    if-eqz p3, :cond_9

    .line 2210
    sget-object p1, Lo/diD;->e:Lo/diD$a;

    .line 2313
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2211
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2213
    sget-object p2, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->a()Lo/iYV;

    move-result-object p2

    invoke-interface {p2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/dir;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/dir;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, p2

    .line 2212
    :cond_8
    :goto_2
    const-string p2, "mode"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    const-string p2, "availableConnections"

    invoke-static {}, Lo/diD;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    sget-object p2, Lo/djr;->b:Lo/djr;

    .line 2216
    sget-object p2, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object p2

    .line 2217
    sget-object p3, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->y:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 2215
    invoke-static {p2, p3, p1}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 8

    .line 154
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 277
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 155
    sget-object v0, Lo/djT;->e:Lo/djT;

    .line 1041
    invoke-static {}, Lo/djT;->e()Lo/dgf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/dgf;->e()V

    goto :goto_0

    .line 1042
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-37761: closeSession can not be called"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 156
    :goto_0
    sget-object v0, Lo/djN;->a:Lo/djN;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/djN;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 33
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 229
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 34
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    const-string v1, "availableConnections"

    invoke-static {}, Lo/diD;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 38
    sget-object v1, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->k:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 37
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 176
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 295
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 177
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 178
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->q:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 177
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    return-void
.end method

.method public final e(Lo/dis;)V
    .locals 4

    .line 62
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 247
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 63
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dis;->e()Lo/dig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dig;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 65
    :cond_1
    const-string v3, "targetProfileId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lo/dis;->d()Lo/dig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dig;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 67
    :cond_3
    const-string v3, "controllerProfileId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1}, Lo/dis;->e()Lo/dig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dig;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    .line 69
    :cond_5
    const-string v3, "targetDeviceNetworkId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p1}, Lo/dis;->d()Lo/dig;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/dig;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    .line 71
    :cond_7
    :goto_0
    const-string p1, "controllerDeviceNetworkId"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lo/djr;->b:Lo/djr;

    .line 74
    sget-object p1, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object p1

    .line 75
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->C:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 73
    invoke-static {p1, v1, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 184
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 301
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 185
    sget-object v0, Lo/djS;->e:Lo/djS;

    .line 4034
    invoke-static {}, Lo/djS;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5025
    invoke-static {}, Lo/djS;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5026
    invoke-static {}, Lo/djS;->aSR_()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lo/diD;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 189
    :cond_1
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 190
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->c:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 189
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    .line 195
    invoke-virtual {p0}, Lo/diD;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 160
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 283
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 161
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 162
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->D:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 161
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 168
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 289
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 169
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 170
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->w:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 169
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 111
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 265
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 112
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 115
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    const-string v1, "availableConnections"

    invoke-static {}, Lo/diD;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 118
    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->t:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 117
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 199
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 307
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lo/diD;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 203
    :cond_0
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 204
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->B:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 203
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 53
    sget-object v0, Lo/diD;->e:Lo/diD$a;

    .line 241
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 55
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 56
    sget-object v0, Lo/djN;->a:Lo/djN;

    invoke-static {}, Lo/djN;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->M:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 55
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    return-void
.end method
