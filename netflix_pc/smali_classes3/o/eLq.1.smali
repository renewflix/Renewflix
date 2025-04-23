.class public final Lo/eLq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/eLq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eLq;

    invoke-direct {v0}, Lo/eLq;-><init>()V

    sput-object v0, Lo/eLq;->c:Lo/eLq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/eLa;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()Lo/iEb;
    .locals 4

    .line 182
    new-instance v0, Lo/iEb;

    const/16 v1, 0x7530

    const v2, 0xea60

    const/16 v3, 0x1388

    invoke-direct {v0, v3, v1, v2}, Lo/iEb;-><init>(III)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 146
    :try_start_0
    const-string v1, "preference_cap_play_integrity"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 151
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lo/eLe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lo/eLe;->d()Lo/eKZ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v1, Lo/eLi;

    invoke-virtual {p0}, Lo/eLe;->a()Lo/eLa;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lo/eLi;-><init>(Lo/eLa;Lo/eKZ;)V

    invoke-static {v1}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/eLa;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "preference_play_integrity"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 61
    new-instance p0, Lo/eLa;

    invoke-direct {p0}, Lo/eLa;-><init>()V

    return-object p0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/eLa;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p0, Lo/eLa;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 68
    new-instance v10, Lo/eEs;

    const-string v2, "Failed to load status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 69
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->z:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 73
    new-instance p0, Lo/eLa;

    invoke-direct {p0}, Lo/eLa;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo/eKZ;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lo/eLq;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 167
    :try_start_0
    const-string v1, "deviceAttestation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 168
    new-instance v1, Lo/eKZ;

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lo/eKZ;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo/eKZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v1, "UNKNOWN_ATTESTATION"

    invoke-virtual {p1, v1}, Lo/eKZ;->e(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 119
    const-string v2, "BASIC_OS_VERIFIED"

    invoke-virtual {p1, v2}, Lo/eKZ;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    .line 123
    :cond_0
    const-string v2, "VENDOR_COMPATIBILITY_TEST"

    invoke-virtual {p1, v2}, Lo/eKZ;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 127
    :goto_0
    const-string v1, "passed"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 129
    const-string v1, "completionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    :cond_2
    const-string v1, "deviceAttestation"

    invoke-virtual {p1}, Lo/eKZ;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    const-string v0, "preference_cap_play_integrity"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    return-void
.end method

.method public static c(Lo/eLf;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-boolean v1, p0, Lo/eLf;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 217
    invoke-virtual {p0}, Lo/eLf;->a()Lo/eLe;

    move-result-object p0

    invoke-virtual {p0}, Lo/eLe;->d()Lo/eKZ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    const-string p0, "Device does not support GPS, but it was attested in past! Not expected!"

    invoke-static {p0}, Lo/eLq;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    .line 2057
    :cond_1
    iget-object v1, p0, Lo/eLf;->e:Lo/eLg;

    .line 225
    invoke-virtual {p0}, Lo/eLf;->a()Lo/eLe;

    move-result-object v3

    invoke-virtual {v3}, Lo/eLe;->a()Lo/eLa;

    move-result-object v3

    invoke-virtual {v3}, Lo/eLa;->e()J

    move-result-wide v3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3210
    invoke-virtual {v1}, Lo/eLg;->a()J

    move-result-wide v0

    .line 3211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    cmp-long v0, v3, v5

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    return v1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lo/eLf;->a()Lo/eLe;

    move-result-object p0

    invoke-virtual {p0}, Lo/eLe;->d()Lo/eKZ;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 90
    const-string p0, "Unknown status"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "Status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lo/eLa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lo/eLq;->a(Lo/eLa;)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string v0, "preference_play_integrity"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 194
    new-instance v10, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 195
    sget-object p0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->z:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v10, p0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method
