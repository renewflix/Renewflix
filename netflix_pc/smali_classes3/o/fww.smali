.class public final Lo/fww;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fww$e;,
        Lo/fww$c;
    }
.end annotation


# static fields
.field private static final c:Lo/fww$e;


# instance fields
.field private final a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fww$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fww$e;-><init>(B)V

    sput-object v0, Lo/fww;->c:Lo/fww$e;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lo/fwv;)V
    .locals 8

    const-string v0, "ws.opening"

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 14
    iput-object p1, p0, Lo/fww;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->v:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fww;->b:Ljava/lang/String;

    .line 46
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "metrics"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "scope"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    const-string v2, "counters"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p2}, Lo/fwv;->h()I

    move-result p1

    invoke-static {v1, v0, p1}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p2}, Lo/fwv;->h()I

    move-result p1

    invoke-static {v1, v0, p1}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 53
    const-string p1, "ws.onopen"

    invoke-virtual {p2}, Lo/fwv;->h()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 54
    const-string p1, "close"

    invoke-virtual {p2}, Lo/fwv;->c()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 55
    const-string p1, "ws.onclose"

    invoke-virtual {p2}, Lo/fwv;->e()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 56
    const-string p1, "ws.send"

    invoke-virtual {p2}, Lo/fwv;->l()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 57
    const-string p1, "ws.send.bytes"

    invoke-virtual {p2}, Lo/fwv;->m()J

    move-result-wide v2

    invoke-direct {p0, v1, p1, v2, v3}, Lo/fww;->e(Lorg/json/JSONArray;Ljava/lang/String;J)V

    .line 58
    const-string p1, "ws.onmessage"

    invoke-virtual {p2}, Lo/fwv;->i()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 59
    const-string p1, "ws.onmessage.bytes"

    invoke-virtual {p2}, Lo/fwv;->j()J

    move-result-wide v2

    invoke-direct {p0, v1, p1, v2, v3}, Lo/fww;->e(Lorg/json/JSONArray;Ljava/lang/String;J)V

    .line 60
    const-string p1, "ws.onerror"

    invoke-virtual {p2}, Lo/fwv;->a()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p2}, Lo/fwv;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/fwv;->b()J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto :goto_0

    .line 1022
    :cond_0
    iget-wide v2, p2, Lo/fwv;->k:J

    .line 66
    invoke-virtual {p2}, Lo/fwv;->o()J

    move-result-wide v6

    div-long/2addr v2, v6

    .line 68
    :goto_0
    const-string p1, "stableconnection"

    invoke-direct {p0, v1, p1, v2, v3}, Lo/fww;->e(Lorg/json/JSONArray;Ljava/lang/String;J)V

    .line 69
    const-string p1, "ws.ping"

    invoke-virtual {p2}, Lo/fwv;->g()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 70
    const-string p1, "ws.pong"

    invoke-virtual {p2}, Lo/fwv;->f()I

    move-result v0

    invoke-static {v1, p1, v0}, Lo/fww;->b(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p2}, Lo/fwv;->d()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/fwv;->b()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p2}, Lo/fwv;->d()J

    move-result-wide v2

    .line 76
    :goto_1
    const-string p1, "ws.lastConnectionTime"

    invoke-direct {p0, v1, p1, v2, v3}, Lo/fww;->e(Lorg/json/JSONArray;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    sget-object p1, Lo/fww;->c:Lo/fww$e;

    .line 129
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private static b(Lorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 2

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lo/fww$c;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 120
    const-string p0, "na"

    return-object p0

    .line 116
    :cond_0
    const-string p0, "sc"

    return-object p0

    .line 112
    :cond_1
    const-string p0, "pushy"

    return-object p0
.end method

.method private final e(Lorg/json/JSONArray;Ljava/lang/String;J)V
    .locals 2

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p2, "value"

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object p3, p0, Lo/fww;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    invoke-static {p3}, Lo/fww;->d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "client"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p3, "tags"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/fww;->b:Ljava/lang/String;

    return-object v0
.end method
