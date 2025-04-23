.class public final Lo/iBJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/netflix/android/volley/VolleyError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 59
    new-instance v0, Lcom/netflix/android/volley/VolleyError;

    new-instance v1, Lo/cDl;

    const/4 v2, 0x0

    new-array v3, v2, [B

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v5, 0x198

    invoke-direct {v1, v5, v3, v4, v2}, Lo/cDl;-><init>(I[BLjava/util/Map;Z)V

    invoke-direct {v0, v1}, Lcom/netflix/android/volley/VolleyError;-><init>(Lo/cDl;)V

    sput-object v0, Lo/iBJ;->b:Lcom/netflix/android/volley/VolleyError;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 372
    instance-of v0, p0, Lcom/netflix/msl/MslErrorException;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netflix/msl/MslInternalException;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/netflix/msl/MslException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;
    .locals 2

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 278
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    .line 279
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_UNKNOWN_HOST_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 280
    :cond_0
    instance-of v1, v0, Ljava/net/ConnectException;

    if-eqz v1, :cond_1

    .line 281
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CONNECTION_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 282
    :cond_1
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 283
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_SOCKET_TIMEOUT_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 284
    :cond_2
    invoke-static {p0}, Lo/iAK;->b(Lcom/netflix/android/volley/VolleyError;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 285
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->MSL_USERAUTH_ENTITY_MISMATCH:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 286
    :cond_3
    instance-of p0, v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    if-eqz p0, :cond_4

    .line 287
    check-cast v0, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    return-object p0

    .line 288
    :cond_4
    instance-of p0, v0, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;

    if-eqz p0, :cond_5

    .line 289
    check-cast v0, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/msl/client/ProfileSwitchFailedException;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    return-object p0

    .line 290
    :cond_5
    invoke-static {v0}, Lo/iBJ;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 291
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->MSL_GENERIC_EXCEPTION:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 292
    :cond_6
    instance-of p0, v0, Lorg/chromium/net/CronetException;

    if-eqz p0, :cond_7

    .line 295
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 296
    invoke-static {v0}, Lo/iBJ;->e(Lorg/chromium/net/CronetException;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/fwc;)Lo/fwc;
    .locals 0

    .line 391
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b(Ljava/lang/String;)Lo/fvJ;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 400
    :cond_0
    invoke-virtual {p2, p0}, Lo/fwc;->c(Lo/fvJ;)V

    return-object p2
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 356
    :cond_0
    invoke-static {p0}, Lo/iBJ;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 360
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lo/iBJ;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 363
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 364
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.netflix.msl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 367
    :cond_3
    const-class v1, Lo/eZI;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 368
    const-class v1, Lo/faf;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public static c(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;
    .locals 2

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 260
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 261
    const-string v0, "REQUEST_ERROR_CONNECTION_TIMED_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_TIMEOUT:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 263
    :cond_1
    const-string v0, "ERR_NAME_NOT_RESOLVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 265
    :cond_2
    const-string v0, "ERR_INVALID_URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    const-string v0, "ERR_DISALLOWED_URL_SCHEME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    const-string v0, "ERR_UNKNOWN_URL_SCHEME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERROR_UNKNOWN:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0

    .line 268
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_MALFORMED_URL:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/netflix/android/volley/VolleyError;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;
    .locals 6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 113
    instance-of v1, p0, Lcom/netflix/falkor/FalkorException;

    if-eqz v1, :cond_e

    .line 114
    move-object v2, p0

    check-cast v2, Lcom/netflix/falkor/FalkorException;

    .line 1109
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->FALKOR_RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 1111
    iget-object v2, v2, Lcom/netflix/falkor/FalkorException;->a:[Lcom/netflix/falkor/FalkorException$d;

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 1113
    aget-object v2, v2, v4

    iget-object v5, v2, Lcom/netflix/falkor/FalkorException$d;->e:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 1114
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "nrmLanguages"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "signInConfig"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "synth"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "fpConfig"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "refreshSignInConfig"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "customerSupportVoipConfigData"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "deviceConfig"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "featureConfig"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 1125
    :pswitch_0
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->NRM_LANG_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1119
    :pswitch_1
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1129
    :pswitch_2
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->SYNTH_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1133
    :pswitch_3
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->FAST_PROPERTIES_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1127
    :pswitch_4
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->REFRESH_SIGN_IN_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1131
    :pswitch_5
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->CUSTOMER_SUPPORT_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1123
    :pswitch_6
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->FATAL_CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1121
    :pswitch_7
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->FEATURE_CONFIG_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1137
    :cond_1
    iget-object v2, v2, Lcom/netflix/falkor/FalkorException$d;->c:Ljava/lang/String;

    .line 1138
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "PROFILE_ERROR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1140
    invoke-static {v2}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1141
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->PROFILE_OPERATION_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_5

    .line 1145
    :cond_2
    :goto_2
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 1153
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2194
    const-string v2, "wrong state"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1156
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->BROWSE_AGENT_WRONG_STATE:Lcom/netflix/mediaclient/StatusCode;

    :goto_3
    move-object v3, v0

    goto/16 :goto_4

    .line 3198
    :cond_4
    const-string v2, "failurereason=invalidcountry"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1158
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INVALID_COUNRTY:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    .line 4202
    :cond_5
    const-string v2, "failurereason=insufficientdata"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1161
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->INSUFFICIENT_CONTENT:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    .line 1163
    :cond_6
    invoke-static {v0}, Lcom/netflix/falkor/FalkorException;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1164
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->USER_NOT_AUTHORIZED:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    .line 5218
    :cond_7
    const-string v2, "deleted profile"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1167
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DELETED_PROFILE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    .line 6222
    :cond_8
    const-string v2, "nullpointerexception"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Endpoint NPE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/eEs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1171
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->WRONG_PATH:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 7222
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "alreadyinqueue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1174
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ALREADY_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 8226
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notinqueue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1177
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->NOT_IN_QUEUE:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_3

    .line 9234
    :cond_b
    const-string v2, "cache miss"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 9235
    const-string v2, "mapgetcachedlistclient failed"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 9236
    const-string v2, "cachemiss"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 10226
    const-string v2, "map error"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/eEs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1185
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MAP_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_3

    .line 1180
    :cond_c
    new-instance v0, Lo/eEs;

    const-string v2, "map cache miss"

    invoke-direct {v0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 1181
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR_MAP_CACHE_MISS:Lcom/netflix/mediaclient/StatusCode;

    goto/16 :goto_3

    .line 1188
    :cond_d
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    .line 117
    :cond_e
    instance-of v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    if-eqz v0, :cond_f

    .line 118
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->RESPONSE_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_5

    .line 120
    :cond_f
    instance-of v0, p0, Lcom/netflix/android/volley/ServerError;

    if-eqz v0, :cond_10

    .line 121
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->SERVER_ERROR:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_5

    .line 123
    :cond_10
    instance-of v0, p0, Lcom/netflix/android/volley/NoConnectionError;

    if-eqz v0, :cond_11

    .line 124
    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_5

    .line 126
    :cond_11
    instance-of v0, p0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_12

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;->e()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    goto :goto_5

    .line 129
    :cond_12
    invoke-static {p0}, Lo/iBJ;->b(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_13

    move-object p1, v3

    .line 134
    :cond_13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 137
    invoke-static {p0}, Lo/iBt;->d(Lcom/netflix/android/volley/VolleyError;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->c(Lcom/netflix/cl/model/Error;)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->a(Lcom/netflix/android/volley/VolleyError;)V

    if-eqz v1, :cond_14

    .line 142
    check-cast p0, Lcom/netflix/falkor/FalkorException;

    .line 143
    iget-object p1, p0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    if-eqz p1, :cond_14

    .line 145
    const-string v1, "jsonErrorMessage"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 147
    iget-object p0, p0, Lcom/netflix/falkor/FalkorException;->c:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->e(Ljava/lang/String;)V

    :cond_14
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75bfa628 -> :sswitch_7
        -0x52e70ac8 -> :sswitch_6
        -0x4568e7c3 -> :sswitch_5
        -0x146007e1 -> :sswitch_4
        0x1163cac -> :sswitch_3
        0x68d3b3c -> :sswitch_2
        0x585681a4 -> :sswitch_1
        0x7163caf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static e(Lorg/chromium/net/CronetException;)Lcom/netflix/mediaclient/StatusCode;
    .locals 1

    .line 305
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_0

    .line 306
    check-cast p0, Lorg/chromium/net/NetworkException;

    .line 307
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 339
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_ERROR_OTHER:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 336
    :pswitch_1
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_QUIC_PROTOCOL_FAILED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 333
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_ADDRESS_UNREACHABLE:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 330
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_RESET:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 327
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_REFUSED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 324
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 321
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_CONNECTION_CLOSED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 318
    :pswitch_7
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_TIMED_OUT:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 315
    :pswitch_8
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_NETWORK_CHANGED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 312
    :pswitch_9
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_INTERNET_DISCONNECTED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    .line 309
    :pswitch_a
    sget-object p0, Lcom/netflix/mediaclient/StatusCode;->NET_CRONET_HOSTNAME_NOT_RESOLVED:Lcom/netflix/mediaclient/StatusCode;

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 414
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 416
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 417
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 418
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 419
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 420
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
