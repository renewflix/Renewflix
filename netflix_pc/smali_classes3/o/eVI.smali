.class public final Lo/eVI;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVI$c;
    }
.end annotation


# static fields
.field private static final a:Lo/eVI$c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final e:Lo/eUa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVI$c;-><init>(B)V

    sput-object v0, Lo/eVI;->a:Lo/eVI$c;

    return-void
.end method

.method public constructor <init>(Lo/eUa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/eVc;-><init>()V

    iput-object p1, p0, Lo/eVI;->e:Lo/eUa;

    .line 25
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->i:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eVI;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 9

    .line 1039
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 1040
    const-string v1, "request"

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    const-string v1, "latency"

    iget-object v2, p0, Lo/eVI;->e:Lo/eUa;

    .line 2044
    iget-object v3, v2, Lo/eUa;->c:Lo/eUb;

    .line 3014
    iget-wide v3, v3, Lo/eUb;->d:J

    .line 2044
    iget-wide v5, v2, Lo/eUa;->a:J

    sub-long/2addr v3, v5

    .line 1041
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1042
    const-string v1, "succeeded"

    iget-object v2, p0, Lo/eVI;->e:Lo/eUa;

    .line 4041
    iget-boolean v2, v2, Lo/eUa;->b:Z

    .line 1042
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1043
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1044
    const-string v2, "trace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    iget-object v0, p0, Lo/eVI;->e:Lo/eUa;

    .line 5038
    iget-object v0, v0, Lo/eUa;->d:Ljava/util/List;

    .line 1045
    check-cast v0, Ljava/lang/Iterable;

    .line 1065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eUb;

    .line 1046
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    const-string v4, "transport"

    invoke-virtual {v2}, Lo/eUb;->e()Lcom/netflix/mediaclient/service/logging/Transport;

    move-result-object v5

    .line 6003
    iget-object v5, v5, Lcom/netflix/mediaclient/service/logging/Transport;->b:Ljava/lang/String;

    .line 1047
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7016
    iget-object v4, v2, Lo/eUb;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1049
    const-string v5, "error"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    :cond_0
    const-string v4, "ms"

    .line 8030
    iget-wide v5, v2, Lo/eUb;->d:J

    iget-wide v7, v2, Lo/eUb;->c:J

    sub-long/2addr v5, v7

    .line 1051
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1053
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    sget-object v0, Lo/eVI;->a:Lo/eVI$c;

    .line 59
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/eVI;->b:Ljava/lang/String;

    return-object v0
.end method
