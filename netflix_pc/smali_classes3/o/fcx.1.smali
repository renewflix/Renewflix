.class public final Lo/fcx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcx$d;
    }
.end annotation


# static fields
.field private static b:Lo/fcx$d;


# instance fields
.field a:Lo/eJB;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:Z

.field private f:Z

.field private g:J

.field private h:Z

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private final o:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fcx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fcx$d;-><init>(B)V

    sput-object v0, Lo/fcx;->b:Lo/fcx$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/fcx;->l:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/fcx;->m:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lo/fcx;->o:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lo/fcx;->i:J

    .line 55
    iput-wide p1, p0, Lo/fcx;->k:J

    .line 57
    iput-wide p1, p0, Lo/fcx;->g:J

    .line 59
    iput-wide p1, p0, Lo/fcx;->d:J

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/fcx;->c:Ljava/util/HashMap;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fcx;->j:Ljava/util/List;

    .line 65
    new-instance p1, Lo/eJB;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p1, p0, Lo/fcx;->a:Lo/eJB;

    .line 68
    const-string p2, "offlineRequestLatency"

    invoke-virtual {p1, p2}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/fcx;->f:Z

    .line 83
    iget-object v1, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz v1, :cond_0

    .line 85
    const-string v0, "statusCode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/fcx;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 83
    const-string v2, "browseData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17e

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lo/fcx;->n:Z

    .line 95
    iget-object v1, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz v1, :cond_0

    .line 97
    const-string v0, "statusCode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/fcx;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 95
    const-string v2, "manifest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17e

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lo/fcx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lo/fcx;->j:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    iget-object p2, p0, Lo/fcx;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_1
    iget-object p1, p0, Lo/fcx;->c:Ljava/util/HashMap;

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    iget-object v1, p0, Lo/fcx;->j:Ljava/util/List;

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lo/fcx;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 140
    :goto_1
    iget-object p1, p0, Lo/fcx;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lo/fcx;->h:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lo/fcx;->h:Z

    .line 142
    iget-object v0, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz v0, :cond_3

    .line 144
    iget-object p1, p0, Lo/fcx;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetFetchLatencies"

    invoke-static {p2, p1}, Lo/fcx;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 142
    const-string v1, "images"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x17e

    invoke-static/range {v0 .. v9}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/fcx;->a:Lo/eJB;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 151
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, v2, :cond_3

    .line 153
    iget-wide v2, p0, Lo/fcx;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/fcx;->f:Z

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lo/fcx;->b(Lcom/netflix/mediaclient/StatusCode;)V

    .line 157
    :cond_0
    iget-wide v2, p0, Lo/fcx;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lo/fcx;->n:Z

    if-nez v2, :cond_1

    .line 158
    invoke-virtual {p0, p1}, Lo/fcx;->c(Lcom/netflix/mediaclient/StatusCode;)V

    .line 161
    :cond_1
    iget-wide v2, p0, Lo/fcx;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lo/fcx;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0, p1, v2}, Lo/fcx;->d(Lcom/netflix/mediaclient/StatusCode;Z)V

    .line 165
    :cond_2
    iget-wide v2, p0, Lo/fcx;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lo/fcx;->h:Z

    if-nez v2, :cond_3

    .line 166
    invoke-virtual {p0, v1, p1}, Lo/fcx;->c(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 169
    :cond_3
    iget-object v3, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz v3, :cond_4

    .line 171
    const-string v2, "oxId"

    iget-object v4, p0, Lo/fcx;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lo/fcx;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    const-string v4, "videoId"

    iget-object v5, p0, Lo/fcx;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 173
    const-string v4, "isLite"

    invoke-static {}, Lo/iAF;->e()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 174
    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/iAF;->a(Landroid/content/Context;)J

    move-result-wide v4

    const-string v6, "deviceMemory"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 175
    iget-object v4, p0, Lo/fcx;->o:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestType"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 176
    const-string v4, "statusCode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 169
    const-string v4, "offlineRequestLatency"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17e

    invoke-static/range {v3 .. v12}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 178
    :cond_4
    invoke-virtual {v0}, Lo/eJB;->i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p1

    .line 179
    sget-object v0, Lo/fcx;->b:Lo/fcx$d;

    .line 189
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 183
    :cond_5
    iput-object v1, p0, Lo/fcx;->a:Lo/eJB;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/StatusCode;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lo/fcx;->e:Z

    .line 107
    iget-object v1, p0, Lo/fcx;->a:Lo/eJB;

    if-eqz v1, :cond_0

    .line 109
    const-string v0, "statusCode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/fcx;->d(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "isLicensed"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 107
    const-string v2, "license"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17e

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/fcx;->h:Z

    return v0
.end method
