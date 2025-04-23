.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V
    .locals 6

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    .line 48
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    return-void

    .line 53
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 56
    sget-object p1, Lo/fah;->e:Lo/fah;

    invoke-static {p2}, Lo/fah;->d(Lorg/json/JSONObject;)Lo/fac;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Lo/fac;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_d

    .line 1072
    const-string p1, "error"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1073
    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 2117
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2118
    const-string v0, "bladeRunnerCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2120
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    move-object p3, v0

    .line 1074
    :cond_2
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 1075
    invoke-static {p3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "detail"

    if-eqz p3, :cond_b

    .line 1077
    sget-object p3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a()I

    move-result p3

    const-string v2, "clientAction"

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    .line 1078
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    .line 1079
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1080
    invoke-virtual {p3}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 4138
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 4139
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->C:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4140
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 4142
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->x:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4143
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 4145
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->F:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->H:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 4146
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4149
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->q:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4150
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 4152
    :cond_5
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4153
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 4155
    :cond_6
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->g:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->a()I

    move-result v4

    invoke-static {v4, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->c(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4156
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 4147
    :cond_7
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 5201
    :cond_8
    :goto_0
    const-string v2, "RETRY"

    invoke-static {p3, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5202
    const-string v2, "retry"

    invoke-static {p3, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object p3, v3

    goto :goto_1

    .line 3130
    :cond_9
    sget-object p3, Lcom/netflix/mediaclient/StatusCode;->NODEQUARK_RETRY:Lcom/netflix/mediaclient/StatusCode;

    .line 1080
    :cond_a
    :goto_1
    iput-object p3, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 1082
    :cond_b
    const-string p3, "playbackContextId"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->h:Ljava/lang/String;

    .line 1084
    const-string p3, "errorNccpCode"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Ljava/lang/String;

    .line 1085
    const-string v1, "errorDisplayMessage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 1086
    const-string v2, "errorActionId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->b:I

    .line 1087
    const-string v3, "alert"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1088
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1090
    new-instance v4, Lo/feU;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/feU;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lo/feU;->a()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->j:Lorg/json/JSONObject;

    .line 1096
    :cond_c
    const-string v3, "alertTag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 6210
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Ljava/lang/String;

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6211
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    invoke-virtual {p3, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6212
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6213
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6214
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    const-string p3, "apkStatusCode"

    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6217
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 6218
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-void
.end method

.method private static c(ILjava/lang/String;)Z
    .locals 1

    .line 164
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 192
    const-string v0, "FAIL"

    invoke-static {p0, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const-string v0, "fail"

    invoke-static {p0, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    const-string v1, "EXTRA_MEMBER_STREAM_HOLD"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    const-string v1, "STREAM_QUOTA_EXCEEDED"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 248
    const-string v1, "CONCURRENT_STREAM_QUOTA_EXCEEDED_FAULT"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    const-string v1, "INCORRECT_PIN"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->l:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    const-string v1, "ACCOUNT_ON_HOLD"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    const-string v1, "ACCOUNT_NON_MEMBER"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 242
    const-string v1, "FREE_PREVIEW_ENDED"

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final x()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 7197
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLACKLISTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "NQ"

    return-object v0
.end method

.method public final z()Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ACCOUNT_NON_MEMBER"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "STREAM_QUOTA_EXCEEDED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "INCORRECT_PIN"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "AGE_VERIFICATION_REQUIRED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "TITLE_OUT_OF_WINDOW"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "INSUFFICICENT_MATURITY"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "BLACKLISTED_IP"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_7
    const-string v2, "ACCOUNT_ON_HOLD"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v3

    :cond_1
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x574ab113 -> :sswitch_7
        -0x1b027616 -> :sswitch_6
        -0x10ea0e80 -> :sswitch_5
        0xf7399c0 -> :sswitch_4
        0x28dcf9e3 -> :sswitch_3
        0x333ca1bb -> :sswitch_2
        0x33b12bf9 -> :sswitch_1
        0x39fac5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
