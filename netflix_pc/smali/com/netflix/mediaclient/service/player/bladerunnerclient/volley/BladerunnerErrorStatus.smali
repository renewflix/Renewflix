.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.source ""


# instance fields
.field private k:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V
    .locals 6

    .line 33
    const-string v0, "bladeRunnerMessage"

    invoke-direct {p0, p1, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->k:I

    .line 36
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->e(Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 37
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    return-void

    .line 41
    :cond_0
    sget-object p3, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 43
    sget-object p3, Lo/fah;->e:Lo/fah;

    invoke-static {p2}, Lo/fah;->d(Lorg/json/JSONObject;)Lo/fac;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 45
    invoke-interface {p3}, Lo/fac;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_d

    .line 1103
    const-string p3, "error"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1105
    const-string p3, "bladeRunnerCode"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    .line 1107
    const-string v2, "bladeRunnerExceptionType"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->o:Ljava/lang/String;

    .line 1108
    const-string v3, "errorNccpCode"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Ljava/lang/String;

    .line 1109
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iBe;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->k:I

    if-ne v1, p1, :cond_2

    .line 1111
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 1112
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->k:I

    goto/16 :goto_3

    .line 1115
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a()I

    move-result p1

    const-string v1, "clientAction"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1116
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 1117
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v1

    if-nez v1, :cond_9

    iget p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->k:I

    .line 3176
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 3177
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->c(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    move-result-object v4

    .line 3180
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus$1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe

    if-eq v4, v5, :cond_5

    const/16 v5, 0x18

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 3205
    :pswitch_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 3201
    :pswitch_1
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 3248
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_BLACKLISTED_DEVICE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 3231
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 3210
    :cond_5
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 3194
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    .line 2166
    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v4, :cond_8

    .line 4259
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_FAILURE:Lcom/netflix/mediaclient/StatusCode;

    .line 4260
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->a(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object p1

    .line 4262
    sget-object v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus$1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    goto :goto_1

    .line 4264
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->BLADERUNNER_RETRY:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_2

    :cond_8
    :goto_1
    move-object p1, v1

    .line 1117
    :cond_9
    :goto_2
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 1120
    :goto_3
    const-string p1, "errorDisplayMessage"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    .line 1121
    const-string v1, "errorActionId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->b:I

    .line 1122
    const-string v4, "extraInfo"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1123
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->j:Lorg/json/JSONObject;

    .line 1126
    :cond_a
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 1127
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->j:Lorg/json/JSONObject;

    :cond_b
    if-eqz p2, :cond_d

    .line 5140
    :try_start_0
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5141
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->f:Ljava/lang/String;

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5142
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->o:Ljava/lang/String;

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5143
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->m:Ljava/lang/String;

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5144
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    iget p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5145
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    const-string p3, "apkStatusCode"

    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5148
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 5149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc8

    if-le p2, p3, :cond_c

    const/4 p2, 0x0

    const/16 p3, 0xc7

    .line 5150
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5152
    :cond_c
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->i:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 84
    const-string v0, "CONCURRENT_STREAM_QUOTA_EXCEEDED_FAULT"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 64
    const-string v0, "INCORRECT_PIN_FAULT"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->y()Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BladerunnerErrorStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/BaseStatus;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 69
    const-string v0, "ACCOUNT_ON_HOLD_FAULT"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "BR"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
