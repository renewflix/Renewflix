.class public final Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;
.super Lo/eVG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;
    }
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V
    .locals 0

    .line 79
    invoke-direct {p0, p3, p4}, Lo/eVG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 81
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    sget-object p3, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->d:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->b()I

    move-result p3

    const-string p4, "level"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "mid"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_0
    invoke-static {p7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "errormsg"

    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_1
    invoke-static {p6}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "errorcode"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_2
    invoke-static {p5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "downloadrequesttype"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_3
    iget-object p1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p2, "errorsubcategory"

    .line 1046
    iget-object p3, p9, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->g:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iput-boolean p8, p0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    .line 120
    sget-object v9, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V
    .locals 10

    .line 108
    invoke-interface {p2}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-interface {p2}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lo/fcj;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 108
    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    return-void
.end method

.method public static a(Lo/fxN;Lo/fcj;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 376
    :try_start_0
    new-instance v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v3, ""

    const-string v4, "log"

    const/4 v5, 0x0

    sget-object v6, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 378
    invoke-virtual {v7, p2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 379
    invoke-interface {p0, v7}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Lo/fxN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_0

    .line 362
    :try_start_0
    new-instance v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    const-string v3, "-1"

    const-string v4, "-1"

    const-string v5, ""

    const-string v6, "log"

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    invoke-virtual {v8, p2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 364
    invoke-interface {p0, v8}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Lo/fxN;Lo/fcj;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 290
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    .line 294
    :goto_0
    :try_start_1
    new-instance v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DlRequestStorageInfo removable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 296
    invoke-direct {v7, p2, p3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->d(J)V

    .line 297
    invoke-virtual {v7, p5}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 298
    invoke-interface {p0, v7}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_0
    return-void
.end method

.method public static c(Lo/fxN;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V
    .locals 9

    if-eqz p0, :cond_0

    .line 310
    :try_start_0
    new-instance v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-1"

    const-string v3, "-1"

    const-string v4, "-1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline feature n/a"

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v8}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Lo/fxN;Lo/fcj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;Ljava/lang/String;)V
    .locals 12

    if-eqz p0, :cond_1

    .line 182
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 183
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 185
    sget-object v2, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$3;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    move-object v6, v0

    move-object v11, v1

    goto :goto_1

    .line 235
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    goto :goto_0

    .line 231
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    goto :goto_0

    .line 227
    :pswitch_2
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->c:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    goto :goto_0

    .line 222
    :pswitch_3
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->c:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    goto :goto_0

    .line 217
    :pswitch_4
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->b:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    goto :goto_0

    .line 211
    :pswitch_5
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    goto :goto_0

    .line 206
    :pswitch_6
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->e:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 207
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->j:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    goto :goto_0

    .line 202
    :pswitch_7
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->j:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    goto :goto_0

    .line 193
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->h:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    .line 242
    invoke-static {p2}, Lo/iBI;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Ljava/lang/String;

    move-result-object v8

    .line 243
    new-instance p2, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    const-string v9, "downloadStopError"

    const/4 v10, 0x1

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 245
    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 246
    invoke-interface {p0, p2}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(J)V
    .locals 2

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "freespace"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Lo/fxN;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 9

    if-eqz p0, :cond_0

    .line 276
    :try_start_0
    new-instance v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    sget-object v1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-1"

    const-string v3, "-1"

    const-string v4, "-1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetflixStartJob"

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v8}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Lo/fxN;Lo/fcj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V
    .locals 8

    if-eqz p0, :cond_1

    .line 162
    :try_start_0
    invoke-static {p2}, Lo/iAE;->b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {p2}, Lo/iAE;->c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v4

    .line 164
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 165
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_CDM_NO_LICENSE_RELEASE_ACK:Lcom/netflix/mediaclient/StatusCode;

    if-ne v1, v2, :cond_0

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    :cond_0
    move-object v1, v0

    .line 168
    new-instance v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/log/api/Logblob$Severity;Lo/fcj;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 169
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Ljava/lang/String;)V

    .line 170
    invoke-interface {p0, v7}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->k:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 141
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, "dbgmsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/fxl;->i:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object v0
.end method
