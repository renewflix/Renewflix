.class public final Lo/eRZ;
.super Lo/eRO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRO<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lo/fuq;

.field private final v:Lo/eQQ;

.field private final w:Lo/eQC;

.field private final x:Landroid/content/Context;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lo/fuq;Lo/eQQ;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/eRO;-><init>()V

    .line 65
    iput-object p1, p0, Lo/eRZ;->x:Landroid/content/Context;

    .line 66
    iput-object p4, p0, Lo/eRZ;->v:Lo/eQQ;

    .line 67
    iput-object p3, p0, Lo/eRZ;->u:Lo/fuq;

    .line 68
    iput-object p2, p0, Lo/eRZ;->w:Lo/eQC;

    .line 70
    const-string p1, "signInVerify"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[\"%s\"]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eRZ;->y:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
    .locals 3

    .line 178
    const-string v0, "signInVerify"

    invoke-static {p0}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9206
    const-string v2, "\"passport\""

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 9208
    new-instance p0, Lo/eEs;

    const-string v2, "ZUUL passport leaked"

    invoke-direct {p0, v2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->v:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 9209
    invoke-virtual {p0, v2}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    const/4 v2, 0x0

    .line 9210
    invoke-virtual {p0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 9208
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 187
    :cond_0
    :try_start_0
    sget-object p0, Lo/fah;->e:Lo/fah;

    invoke-static {v1, v0}, Lo/cOA;->b(Lo/cuA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/fah;->d(Ljava/lang/String;)Lo/fac;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 189
    invoke-interface {p0}, Lo/fac;->b()Z

    .line 192
    :cond_1
    const-class p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-static {v1, v0, p0}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    if-eqz p0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->abAllocations:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/SignInConfiguration;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 200
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing json objects"

    invoke-direct {v0, v1, p0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 180
    :cond_3
    new-instance p0, Lcom/netflix/falkor/FalkorException;

    const-string v0, "verifyLogin empty!!!"

    invoke-direct {p0, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/eRZ;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "VerifyLoginMslRequest"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-static {p1}, Lo/eRZ;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/iFY;)Ljava/lang/Object;
    .locals 2

    .line 7157
    invoke-virtual {p1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v0

    .line 8030
    invoke-static {v0}, Lo/iEd;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8032
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8034
    const-string v1, "TEMP_PROFILE_ID"

    invoke-static {v1, v0}, Lo/izs;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8039
    :cond_0
    invoke-virtual {p1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lo/izs;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    move-result-object v0

    .line 7157
    :goto_0
    iput-object v0, p0, Lo/eRO;->f:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    .line 7163
    invoke-virtual {p1}, Lo/iFY;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iEd;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7164
    invoke-static {v0}, Lo/iEd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7166
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7167
    invoke-static {v0}, Lo/iEd;->e(Ljava/lang/String;)V

    .line 7170
    :cond_1
    invoke-virtual {p1}, Lo/iFY;->c()Ljava/lang/String;

    move-result-object p1

    .line 7171
    invoke-static {p1}, Lo/eRZ;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lo/eRZ;->v:Lo/eQQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 254
    invoke-interface {v0, v1, p1}, Lo/eQQ;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 48
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    if-eqz p1, :cond_0

    .line 6219
    iget-object v0, p0, Lo/eRO;->f:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    iput-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authCookieHolder:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    .line 6223
    :cond_0
    iget-object v0, p0, Lo/eRO;->f:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-eqz v0, :cond_1

    .line 6224
    iget-object v1, p0, Lo/eRZ;->w:Lo/eQC;

    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    iget-object v3, v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/eQC;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V

    .line 6232
    :cond_1
    iget-object v0, p0, Lo/eRO;->f:Lcom/netflix/mediaclient/util/net/AuthCookieHolder;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6234
    new-instance v0, Lo/eEs;

    const-string v1, "Credentials NOT found in HTTP or MSL headers when signin was success!"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->q:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 6236
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    const/4 v1, 0x0

    .line 6237
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 6234
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 6241
    :cond_2
    iget-object v0, p0, Lo/eRZ;->v:Lo/eQQ;

    if-eqz v0, :cond_4

    .line 6242
    sget-object v0, Lo/cZK;->aL:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    if-eqz p1, :cond_3

    .line 6243
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6244
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 6247
    :cond_3
    iget-object v1, p0, Lo/eRZ;->v:Lo/eQQ;

    invoke-interface {v1, p1, v0}, Lo/eQQ;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_4
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-super {p0}, Lo/eRO;->g()Ljava/util/Map;

    move-result-object v0

    .line 136
    const-string v1, "X-Netflix.msl-header-friendly-client"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/eRZ;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result v0

    invoke-static {v0}, Lo/iEd;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lo/eRZ;->w:Lo/eQC;

    invoke-interface {v1}, Lo/eQC;->P()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v1

    .line 87
    invoke-super {p0}, Lo/eRJ;->m()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 89
    const-string v3, "flwssn"

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "netflixId"

    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "secureNetflixId"

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    iget-object v0, p0, Lo/eRZ;->w:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lo/eRZ;->w:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channelId"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    iget-object v0, p0, Lo/eRZ;->w:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installType"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lo/eRZ;->w:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    invoke-virtual {v0}, Lo/fuq;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userLoginId"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    .line 1022
    iget-object v0, v0, Lo/fuq;->e:Ljava/lang/String;

    .line 103
    const-string v1, "countryCode"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    .line 2023
    iget-object v0, v0, Lo/fuq;->b:Ljava/lang/String;

    .line 104
    const-string v1, "countryIsoCode"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    .line 3027
    iget-object v0, v0, Lo/fuq;->d:Ljava/lang/String;

    .line 106
    const-string v1, "recaptchaError"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    .line 4026
    iget-object v0, v0, Lo/fuq;->c:Ljava/lang/String;

    .line 107
    const-string v1, "recaptchaResponseToken"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    .line 5025
    iget-wide v0, v0, Lo/fuq;->a:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recaptchaResponseTime"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lo/eRZ;->w:Lo/eQC;

    invoke-interface {v0}, Lo/eQC;->aa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isConsumptionOnly"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    invoke-virtual {v0}, Lo/fuq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    invoke-virtual {v0}, Lo/fuq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isSmartLockLogin"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    iget-object v0, p0, Lo/eRZ;->u:Lo/fuq;

    invoke-virtual {v0}, Lo/fuq;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
