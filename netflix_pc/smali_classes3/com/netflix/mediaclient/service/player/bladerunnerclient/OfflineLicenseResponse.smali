.class public final Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;
    }
.end annotation


# instance fields
.field public a:Lo/fih;

.field public b:J

.field public c:Lo/fih;

.field public d:Lo/fih;

.field public e:[B

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lo/fih;

.field public j:Z

.field private k:[B

.field public l:J

.field public m:Z

.field public n:J

.field public o:Z

.field private p:I

.field private q:J

.field private r:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

.field private s:J

.field private t:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->t:Z

    if-eqz p1, :cond_4

    .line 1091
    const-string p2, "providerSessionToken"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->w:Ljava/lang/String;

    .line 1092
    const-string p2, "licenseResponseBase64"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1093
    invoke-static {p2}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->k:[B

    .line 1097
    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->t:Z

    if-eqz p2, :cond_0

    .line 1098
    const-string p2, "expiration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b:J

    goto :goto_0

    .line 1100
    :cond_0
    const-string p2, "absoluteExpirationTimeMillis"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b:J

    .line 1103
    :goto_0
    const-string p2, "viewingWindowExpiration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->n:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 1105
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->n:J

    .line 1107
    :cond_1
    const-string p2, "playbackLimitations"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1109
    const-string v0, "APPLYPLAYWINDOW"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->o:Z

    .line 1110
    const-string v0, "PLAYWINDOWHOURS"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->s:J

    .line 1111
    const-string v0, "PLAYWINDOWMILLIS"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->q:J

    .line 1112
    const-string v0, "ALLOWPLAYWINDOWRESET"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->j:Z

    .line 1113
    const-string v0, "PLAYWINDOWRESETLIMIT"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->f:J

    .line 1114
    const-string v0, "ALLOWAUTOLICENSEREFRESH"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->h:Z

    .line 1115
    const-string v0, "APPLYLICENSEREFRESHLIMIT"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->m:Z

    .line 1116
    const-string v0, "REFRESHLICENSETIMESTAMP"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->g:J

    .line 1117
    const-string v0, "YEARLYLIMITATIONTYPE"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->r:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    .line 1118
    const-string v0, "YEARLYLIMITEXPIRYDATEMILLIS"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->l:J

    .line 1119
    const-string v0, "ALLOCATIONSREMAINING"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->p:I

    .line 1121
    :cond_2
    const-string p2, "links"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1123
    const-string p2, "activate"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lo/fih;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->a:Lo/fih;

    .line 1124
    const-string p2, "deactivate"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lo/fih;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->d:Lo/fih;

    .line 1125
    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->t:Z

    if-eqz p2, :cond_3

    .line 1126
    const-string p2, "refresh"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lo/fih;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->i:Lo/fih;

    goto :goto_1

    .line 1128
    :cond_3
    const-string p2, "activateAndRefresh"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lo/fih;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->i:Lo/fih;

    .line 1131
    :goto_1
    const-string p2, "convertLicense"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lo/fih;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c:Lo/fih;

    :cond_4
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Lo/fih;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lo/fih;->e(Lorg/json/JSONObject;)Lo/fih;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->k:[B

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->r:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 5

    .line 151
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 152
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->s:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineLicenseResponse{mExpirationTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayableWindowInHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayableWindowInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayWindowResetLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRefreshLicenseTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLimitationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->r:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllocationsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mYearlyLimitExpiryDateMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldUsePlayWindowLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPwResettable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldRefreshByTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mViewingWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mKeySetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->e:[B

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinkActivate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->a:Lo/fih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLinkDeactivate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->d:Lo/fih;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLinkRefresh=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->i:Lo/fih;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLinkConvertLicense=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->c:Lo/fih;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", providerSessionToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
