.class public final Lo/gLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLe$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private final c:Lo/gLP;

.field private final d:Lo/gLT;

.field private e:Lo/bnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gLe$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gLe$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gLT;Lo/gLP;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/gLe;->d:Lo/gLT;

    .line 41
    iput-object p2, p0, Lo/gLe;->c:Lo/gLP;

    return-void
.end method

.method public static synthetic a(Lo/gLe;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/gLe;->d(Lo/gLe;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/gLe;)V
    .locals 13

    .line 0
    const-string v0, ""

    .line 3081
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v8, Lcom/netflix/cl/model/AppView;->appLoading:Lcom/netflix/cl/model/AppView;

    sget-object v9, Lcom/netflix/cl/model/CommandValue;->SignInWithAppCommand:Lcom/netflix/cl/model/CommandValue;

    new-instance v10, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;

    const-string v3, "onetouch"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v4, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v10}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lo/gLe;->a:Ljava/lang/Long;

    .line 3082
    new-instance v2, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3, v9, v3}, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 3085
    :try_start_0
    iget-object v2, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/gLT;->c()Lo/am;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/bnt;->d(Landroid/app/Activity;)Lo/bnz;

    move-result-object v2

    iput-object v2, p0, Lo/gLe;->e:Lo/bnz;

    .line 3088
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    move-result-object v2

    .line 3090
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->b()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;

    move-result-object v4

    const/4 v5, 0x1

    .line 3091
    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;->e(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;

    move-result-object v4

    .line 3092
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v4

    .line 3089
    invoke-virtual {v2, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    move-result-object v2

    .line 3094
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    iget-object v4, p0, Lo/gLe;->e:Lo/bnz;

    if-nez v4, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {v3, v2}, Lo/bnz;->b(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lo/caa;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v2}, Lo/caa;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3103
    invoke-direct {p0, v2, v1}, Lo/gLe;->c(Lo/caa;Ljava/lang/Long;)V

    return-void

    .line 3106
    :cond_2
    new-instance v0, Lo/gLg;

    invoke-direct {v0, p0, v1}, Lo/gLg;-><init>(Lo/gLe;Ljava/lang/Long;)V

    invoke-virtual {v2, v0}, Lo/caa;->a(Lo/cab;)Lo/caa;

    move-result-object v0

    .line 3105
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3115
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3116
    new-instance v12, Lo/eEs;

    const-string v4, "Google Identity SignIn failed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v3, 0x0

    .line 3117
    invoke-virtual {v12, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 3118
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->q:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v3, v4}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 3119
    invoke-virtual {v3, v0}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v3

    .line 3115
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 3121
    new-instance v2, Lo/gKZ;

    invoke-direct {v2, v0}, Lo/gKZ;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2}, Lo/gLe;->d(Ljava/lang/Long;Lo/caa;)V

    return-void
.end method

.method public static synthetic b(Lo/gLe;Ljava/lang/Long;Lo/caa;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5107
    invoke-direct {p0, p2, p1}, Lo/gLe;->c(Lo/caa;Ljava/lang/Long;)V

    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 184
    iget-object v0, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gLT;->c()Lo/am;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services: Credential Read Failed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 187
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;-><init>()V

    .line 188
    const-string v1, "apiCalled"

    const-string v2, "GoogleIdentity.resolve"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    .line 189
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->b(Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    .line 190
    invoke-virtual {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/netflix/cl/model/Error;

    const-string v1, "GoogleIdentity.request"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v1, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/gLT;->b()Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 192
    iget-object v1, p0, Lo/gLe;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 194
    iget-object p1, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/gLT;->e()V

    :cond_2
    return-void
.end method

.method private final c(Lo/caa;Ljava/lang/Long;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/caa<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lo/caa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Lo/caa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p2, p1}, Lo/gLe;->d(Ljava/lang/Long;Lo/caa;)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->aqi_()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    iget-object v2, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/gLT;->c()Lo/am;

    move-result-object v3

    .line 147
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 153
    :catch_0
    invoke-direct {p0, p2, p1}, Lo/gLe;->d(Ljava/lang/Long;Lo/caa;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 157
    :cond_2
    invoke-direct {p0, p2, p1}, Lo/gLe;->d(Ljava/lang/Long;Lo/caa;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 4298
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lo/gLe;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)Lo/iPc;
    .locals 9

    .line 300
    :try_start_0
    iget-object v0, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->aqj_()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 300
    invoke-virtual/range {v1 .. v8}, Lo/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    iget-object p0, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/gLP;->handleBackToRegularWorkflow()V

    .line 313
    :cond_0
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Ljava/lang/Long;Lo/caa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lo/caa<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;)V"
        }
    .end annotation

    .line 176
    const-string v0, "GoogleIdentity.request"

    invoke-static {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/lang/Long;Ljava/lang/String;Lo/caa;)V

    .line 177
    iget-object p1, p0, Lo/gLe;->a:Ljava/lang/Long;

    invoke-static {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Ljava/lang/Long;Ljava/lang/String;Lo/caa;)V

    .line 179
    iget-object p1, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/gLT;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/gLe;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    iget-object p1, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Saving password failed via GoogleIdentity!"

    invoke-static {p1, v0}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1317
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    invoke-direct {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;-><init>()V

    .line 1318
    const-string v0, "apiCalled"

    const-string v1, "GoogleIdentity.save"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    .line 1319
    new-instance v0, Lcom/netflix/cl/model/Error;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 1320
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v1, p0, Lo/gLe;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 1323
    iget-object p0, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/gLP;->handleBackToRegularWorkflow()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final boc_(ILandroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    .line 201
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v2, p0, Lo/gLe;->d:Lo/gLT;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/gLT;->b()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 202
    iget-object v2, p0, Lo/gLe;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 205
    :try_start_0
    iget-object v1, p0, Lo/gLe;->e:Lo/bnz;

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-interface {v1, p2}, Lo/bnz;->awB_(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6232
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    .line 6234
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz p2, :cond_3

    .line 6235
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f()Ljava/lang/String;

    move-result-object v3

    .line 6236
    :cond_3
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6237
    iget-object p2, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz p2, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v3, v1}, Lo/gLT;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6239
    :cond_4
    iget-object p2, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lo/gLT;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 209
    :catch_0
    invoke-direct {p0, p1}, Lo/gLe;->c(I)V

    return-void

    .line 213
    :cond_6
    invoke-direct {p0, p1}, Lo/gLe;->c(I)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_1

    .line 345
    iget-object p1, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving password via GoogleIdentity failed with unknown result code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 346
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    invoke-direct {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;-><init>()V

    .line 347
    const-string v0, "apiCalled"

    const-string v1, "GoogleIdentity.save"

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    .line 348
    const-string v0, "resultCode"

    invoke-virtual {p1, v0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->b(Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    .line 349
    new-instance p2, Lcom/netflix/cl/model/Error;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, v1, v0, p1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget-object p2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v0, p0, Lo/gLe;->b:Ljava/lang/Long;

    invoke-virtual {p2, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void

    .line 341
    :cond_1
    iget-object p1, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "Saving password via GoogleIdentity canceled!"

    invoke-static {p1, p2}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 342
    :cond_2
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lo/gLe;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    return-void

    .line 337
    :cond_3
    iget-object p1, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "Account credentials saved via GoogleIdentity!"

    invoke-static {p1, p2}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 338
    :cond_4
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lo/gLe;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 9065
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lo/gLe;->d:Lo/gLT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/gLT;->c()Lo/am;

    move-result-object v0

    new-instance v1, Lo/gLn;

    invoke-direct {v1, p0}, Lo/gLn;-><init>(Lo/gLe;)V

    .line 10245
    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10248
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7282
    :try_start_0
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7285
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    move-result-object p1

    .line 7286
    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    move-result-object p1

    .line 7287
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7289
    iget-object p2, p0, Lo/gLe;->c:Lo/gLP;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 7294
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/netflix/cl/model/event/session/action/StoreSharedCredentials;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/gLe;->b:Ljava/lang/Long;

    .line 7296
    iget-object p2, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/bnt;->a(Landroid/app/Activity;)Lo/bns;

    move-result-object p2

    .line 7297
    invoke-interface {p2, p1}, Lo/bns;->d(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lo/caa;

    move-result-object p1

    .line 7298
    new-instance p2, Lo/gLh;

    new-instance v0, Lo/gLi;

    invoke-direct {v0, p0}, Lo/gLi;-><init>(Lo/gLe;)V

    invoke-direct {p2, v0}, Lo/gLh;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 7314
    new-instance p2, Lo/gLf;

    invoke-direct {p2, p0}, Lo/gLf;-><init>(Lo/gLe;)V

    invoke-virtual {p1, p2}, Lo/caa;->c(Lo/cad;)Lo/caa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8267
    sget-object p2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 8268
    new-instance v9, Lo/eEs;

    const-string v1, "Google Identity Login failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v0, 0x0

    .line 8269
    invoke-virtual {v9, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 8270
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->q:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 8271
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v0

    .line 8267
    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 8273
    iget-object p2, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/gLP;->getOwnerActivity()Lo/am;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "Saving password failed via GoogleIdentity!"

    invoke-static {p2, v0}, Lo/cAC;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8274
    :cond_3
    new-instance p2, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    invoke-direct {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;-><init>()V

    .line 8275
    const-string v0, "apiCalled"

    const-string v1, "GoogleIdentity.save"

    invoke-virtual {p2, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/clutils/CLv2Utils$e;

    .line 8276
    invoke-virtual {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils$e;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object p1

    .line 8277
    sget-object p2, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object v0, p0, Lo/gLe;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 257
    iget-object p1, p0, Lo/gLe;->c:Lo/gLP;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/gLP;->handleBackToRegularWorkflow()V

    :cond_4
    return-void
.end method
