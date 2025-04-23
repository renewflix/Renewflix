.class public final Lo/eZC;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/eZC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eZC;

    invoke-direct {v0}, Lo/eZC;-><init>()V

    sput-object v0, Lo/eZC;->c:Lo/eZC;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "nf_msl_appboot"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/cZG$a;)V
    .locals 1

    .line 1177
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    invoke-virtual {v0, p0}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public static d(Lcom/netflix/android/org/json/JSONObject;Lo/gIN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo/gIN;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lo/iEb;
    .locals 4

    .line 63
    new-instance v0, Lo/iEb;

    const v1, 0xea60

    const v2, 0xdbba0

    const/16 v3, 0x3e8

    invoke-direct {v0, v3, v1, v2}, Lo/iEb;-><init>(III)V

    return-object v0
.end method

.method public static e(Lcom/netflix/android/org/json/JSONObject;ZLo/iRp;Lo/iRa;Lo/eZj;Lo/eZB;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Z",
            "Lo/iRp<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/android/org/json/JSONObject;",
            "Lo/iPc;",
            ">;",
            "Lo/eZj;",
            "Lo/eZB;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, ""

    invoke-static {v0, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v7, "error"

    invoke-virtual {v0, v7}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 140
    :cond_0
    new-instance v8, Lo/eZy;

    invoke-direct {v8, v2, v3, v4, v5}, Lo/eZy;-><init>(Lo/iRp;Lo/iRa;Lo/eZj;Lo/eZB;)V

    .line 146
    invoke-virtual {v0, v7}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v2, v8, Lo/eZy;->b:Lo/eZj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3026
    const-string v5, "blockOnRetry"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 3027
    const-string v10, "serverError"

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    invoke-virtual {v2, v3}, Lo/eZj;->d(Lorg/json/JSONObject;)V

    .line 4076
    const-string v2, "actionid"

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 4079
    :cond_1
    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    .line 5089
    :cond_2
    sget-object v1, Lo/eZy;->c:Lo/eZy$e;

    .line 5162
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5090
    iget-object v2, v8, Lo/eZy;->h:Lo/iRa;

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5168
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_2

    .line 6099
    :cond_3
    sget-object v2, Lo/eZy;->c:Lo/eZy$e;

    .line 6174
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6100
    const-string v2, "appbootendpoint"

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 6104
    :cond_4
    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6105
    invoke-static {v2}, Lo/iEf;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 6109
    :cond_5
    iget-object v3, v8, Lo/eZy;->a:Lo/iRp;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v2, v6, v8}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 8126
    :cond_6
    sget-object v2, Lo/eZy;->c:Lo/eZy$e;

    .line 8190
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8127
    iget-object v2, v8, Lo/eZy;->e:Lo/eZB;

    invoke-virtual {v2}, Lo/eZB;->e()V

    .line 8128
    iget-object v2, v8, Lo/eZy;->e:Lo/eZB;

    invoke-virtual {v2}, Lo/eZB;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 8132
    :cond_7
    iget-object v2, v8, Lo/eZy;->d:Lo/iDW;

    invoke-interface {v2}, Lo/iDW;->e()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 8136
    :cond_8
    iget-object v2, v8, Lo/eZy;->d:Lo/iDW;

    invoke-interface {v2}, Lo/iDW;->b()J

    move-result-wide v2

    .line 8138
    iget-object v8, v8, Lo/eZy;->a:Lo/iRp;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v6, v10, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    .line 2050
    :goto_1
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 2051
    new-instance v3, Lo/eEs;

    const-string v11, "Unhandled error in appboot response"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 2052
    invoke-virtual {v3, v4}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 2053
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v3, v4}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 2054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v3

    .line 2055
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lo/eEs;->a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;

    move-result-object v3

    .line 2050
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    if-nez v1, :cond_9

    return v9

    .line 2060
    :cond_9
    sget-object v1, Lo/iFU;->X:Lo/iFU;

    .line 2061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled error in appboot response ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2059
    new-instance v2, Lcom/netflix/msl/MslException;

    invoke-direct {v2, v1, v0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_2
    return v4
.end method


# virtual methods
.method public final aWs_(ZJLo/cZG$a;Landroid/os/Handler;)V
    .locals 8

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 167
    :try_start_0
    invoke-interface {p4}, Lo/cZG$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Appboot failed on retry action"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 170
    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 266
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 175
    new-instance p1, Lo/eZD;

    invoke-direct {p1, p4}, Lo/eZD;-><init>(Lo/cZG$a;)V

    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 183
    :cond_1
    new-instance p1, Lo/cZC;

    invoke-direct {p1}, Lo/cZC;-><init>()V

    invoke-virtual {p1, p4}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public final b(Lcom/netflix/android/org/json/JSONObject;JJLo/fBp;Lo/fxA$b;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "servertime_seconds"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p4

    .line 254
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    const-wide/16 v2, 0x2

    .line 110
    div-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-interface {p6, v0, v1}, Lo/fBp;->c(J)V

    if-eqz p7, :cond_0

    .line 112
    sget-object p1, Lo/eZC;->c:Lo/eZC;

    .line 260
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_0
    return-wide p4
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/netflix/msl/MslErrorException;
    .locals 1

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_1
    instance-of v0, p1, Lcom/netflix/msl/MslErrorException;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Lcom/netflix/msl/MslErrorException;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/netflix/android/org/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "ssltruststore"

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object p2

    .line 79
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/eZr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lo/eZz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
