.class public final Lo/iBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 67
    invoke-static {p0, p1, p2}, Lo/iBt;->e(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->c(Lcom/netflix/cl/model/Error;)V

    return-object v0
.end method

.method private static b(Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/cl/model/Error;
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, v0}, Lo/iBt;->d(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 76
    :cond_0
    instance-of v1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;

    if-eqz v1, :cond_1

    .line 77
    check-cast p0, Lcom/netflix/mediaclient/android/app/BaseStatus;

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->a()Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/netflix/cl/model/Error;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 255
    new-instance v1, Lo/eEs;

    const-string v2, "Not expected exception on error conversion"

    invoke-direct {v1, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->i:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 257
    invoke-virtual {v1, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    .line 258
    invoke-virtual {v1, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static b(Lcom/netflix/android/volley/VolleyError;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;
    .locals 1

    if-eqz p0, :cond_0

    .line 276
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    goto :goto_0

    .line 277
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 282
    :goto_0
    invoke-static {p0}, Lo/iBt;->b(Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;
    .locals 3

    .line 183
    invoke-static {p0}, Lo/iBt;->b(Lcom/netflix/android/volley/VolleyError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->d:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget v0, v0, Lo/cDl;->c:I

    const/16 v1, 0x190

    const/16 v2, 0x1f4

    if-lt v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    .line 190
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->c:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    :cond_1
    if-lt v0, v2, :cond_2

    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    .line 193
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->b:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 196
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 198
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 199
    const-string v0, "sslhandshakeexception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->g:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 201
    :cond_3
    const-string v0, "current time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "validation time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->j:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 203
    :cond_4
    const-string v0, "no trusted certificate found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 204
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->h:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0

    .line 207
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/util/log/RootCause;->d:Lcom/netflix/mediaclient/util/log/RootCause;

    return-object p0
.end method

.method public static d(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/cl/model/Error;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 226
    :try_start_0
    const-string v1, "rootCause"

    invoke-static {p0}, Lo/iBt;->c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/util/log/RootCause;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-static {p0}, Lo/iBt;->b(Lcom/netflix/android/volley/VolleyError;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const-string v1, "statusCode"

    iget-object v2, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget v2, v2, Lo/cDl;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    iget-object v1, p0, Lcom/netflix/android/volley/VolleyError;->e:Lo/cDl;

    iget-object v1, v1, Lo/cDl;->b:[B

    if-eqz v1, :cond_1

    .line 232
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :catchall_0
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->NETWORK_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/netflix/cl/util/ExtCLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;
    .locals 2

    if-nez p0, :cond_0

    .line 102
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    .line 106
    :cond_0
    sget-object v0, Lo/iBt$3;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 169
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->o:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 162
    :pswitch_0
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->o:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 155
    :pswitch_1
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->e:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 147
    :pswitch_2
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->h:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 139
    :pswitch_3
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->h:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 131
    :pswitch_4
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->j:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 123
    :pswitch_5
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->f:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Lcom/netflix/cl/model/Error;

    sget-object v1, Lcom/netflix/mediaclient/util/log/RootCause;->d:Lcom/netflix/mediaclient/util/log/RootCause;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    return-object p0

    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 0

    .line 293
    invoke-static {p0}, Lo/iBt;->c(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    invoke-static {p0}, Lo/iBt;->b(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;Lcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/cl/model/Error;
    .locals 3

    .line 46
    new-instance v0, Landroid/util/Pair;

    const-string v1, "fatal"

    const-string v2, "false"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v1, Landroid/util/Pair;

    const-string v2, "reason"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance p1, Landroid/util/Pair;

    const-string v2, "rootCause"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1}, [Landroid/util/Pair;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lo/iAx;->bHN_([Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lo/iBt;->d(Lcom/netflix/mediaclient/StatusCode;Lorg/json/JSONObject;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0}, Lo/iBt;->b(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
