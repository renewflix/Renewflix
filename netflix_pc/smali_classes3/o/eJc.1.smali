.class public final Lo/eJc;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJc$d;
    }
.end annotation


# static fields
.field private static final c:Lo/eJc$d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eJd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eJf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJc$d;-><init>(B)V

    sput-object v0, Lo/eJc;->c:Lo/eJc$d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eJf;",
            ">;",
            "Ljava/util/List<",
            "Lo/eJd;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 32
    iput-object p1, p0, Lo/eJc;->e:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lo/eJc;->b:Ljava/util/List;

    .line 37
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->o:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eJc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 14

    .line 1052
    :try_start_0
    iget-object v0, p0, Lo/eJc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "visible"

    const-string v2, "updatedAt"

    const-string v3, "topic"

    const-string v4, "parameters"

    const-string v5, "name"

    const-string v6, "subscriptionId"

    if-nez v0, :cond_1

    .line 1055
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1056
    iget-object v7, p0, Lo/eJc;->b:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 1125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/eJd;

    .line 1058
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    const-string v10, "delivery"

    sget-object v11, Lo/eID;->a:Lo/eID;

    .line 2011
    iget-boolean v11, v8, Lo/eJd;->a:Z

    .line 1059
    invoke-static {v11}, Lo/eID;->d(Z)Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3007
    iget-object v10, v8, Lo/eJd;->c:Ljava/lang/String;

    .line 1060
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    const-string v10, "messageId"

    .line 4008
    iget-object v11, v8, Lo/eJd;->b:Ljava/lang/String;

    .line 1061
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    const-string v10, "sentAt"

    .line 5009
    iget-wide v11, v8, Lo/eJd;->d:D

    .line 1062
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1063
    const-string v10, "receivedAt"

    .line 6010
    iget-wide v11, v8, Lo/eJd;->e:D

    .line 1063
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7013
    iget-boolean v10, v8, Lo/eJd;->g:Z

    .line 1064
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1067
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1068
    invoke-virtual {v8}, Lo/eJd;->a()Lo/eIn;

    move-result-object v11

    invoke-virtual {v11}, Lo/eIn;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    invoke-virtual {v8}, Lo/eJd;->a()Lo/eIn;

    move-result-object v11

    invoke-virtual {v11}, Lo/eIn;->e()Lo/eIq;

    move-result-object v11

    invoke-interface {v11}, Lo/eIq;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8012
    iget-wide v11, v8, Lo/eJd;->j:D

    .line 1070
    invoke-virtual {v10, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1071
    sget-object v8, Lo/iPc;->a:Lo/iPc;

    .line 1065
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v7, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "nrtsMessages"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9080
    :cond_1
    iget-object v0, p0, Lo/eJc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9083
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9084
    iget-object v7, p0, Lo/eJc;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 9127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/eJf;

    .line 9086
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 10006
    iget-object v10, v8, Lo/eJf;->h:Lo/eIn;

    if-eqz v10, :cond_3

    .line 9090
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9091
    invoke-virtual {v10}, Lo/eIn;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9092
    invoke-virtual {v10}, Lo/eIn;->e()Lo/eIq;

    move-result-object v10

    invoke-interface {v10}, Lo/eIq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11007
    iget-object v10, v8, Lo/eJf;->f:Ljava/lang/Double;

    if-eqz v10, :cond_2

    .line 9093
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 9094
    invoke-virtual {v11, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9096
    :cond_2
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    .line 9088
    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9099
    :cond_3
    const-string v10, "status"

    sget-object v11, Lo/eID;->a:Lo/eID;

    .line 12009
    iget-boolean v11, v8, Lo/eJf;->j:Z

    .line 9099
    invoke-static {v11}, Lo/eID;->a(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9100
    const-string v10, "operationId"

    .line 13008
    iget-object v11, v8, Lo/eJf;->c:Ljava/lang/String;

    .line 9100
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14010
    iget-object v10, v8, Lo/eJf;->b:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 9102
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15011
    :cond_4
    iget-object v10, v8, Lo/eJf;->e:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 9105
    const-string v11, "error"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16012
    :cond_5
    iget-object v10, v8, Lo/eJf;->d:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 9108
    const-string v11, "errorMessage"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17014
    :cond_6
    iget-boolean v10, v8, Lo/eJf;->i:Z

    .line 9110
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9111
    const-string v10, "retries"

    .line 18013
    iget v8, v8, Lo/eJf;->a:I

    .line 9111
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9085
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 9115
    :cond_7
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "nrtsSubscriptionResponses"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    :cond_8
    sget-object v0, Lo/eJc;->c:Lo/eJc$d;

    .line 119
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/eJc;->a:Ljava/lang/String;

    return-object v0
.end method
