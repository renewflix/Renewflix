.class public final Lo/gqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gqe$a;
    }
.end annotation


# static fields
.field private static c:Lo/gqe$a;


# instance fields
.field private a:J

.field private b:Z

.field private d:Z

.field private final i:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gqe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gqe$a;-><init>(B)V

    sput-object v0, Lo/gqe;->c:Lo/gqe$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-class v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 38
    iput-object p1, p0, Lo/gqe;->i:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-void
.end method

.method private c()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lo/gqe;->a:J

    return-wide v0
.end method


# virtual methods
.method public final c(Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    invoke-virtual {p0, p1, v0}, Lo/gqe;->c(Lo/fzn;Ljava/util/Map;)V

    .line 97
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 99
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/LolomoDataModel;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/context/LolomoDataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    return-void
.end method

.method public final c(Lo/fzn;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lo/gqe;->c:Lo/gqe$a;

    .line 110
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-33735 - lolomo summary.id is null, nothing to populate."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 63
    :cond_1
    iget-object v2, p0, Lo/gqe;->i:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 122
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 68
    :cond_2
    const-string v1, "lolomoId"

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Lo/fzn;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "requestId"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    invoke-interface {p1}, Lo/fzm;->isFromCache()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFromCache"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 73
    invoke-interface {p1}, Lo/fzn;->getExpiryTimeStamp()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "timeToExpiry"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-direct {p0}, Lo/gqe;->c()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "lolomoBeforePrefetchTimeSinceExpiry"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p1, Lo/eTi;->d:Lo/eTi;

    iget-object p1, p0, Lo/gqe;->i:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lo/eTi;->c(Landroid/content/Context;J)J

    move-result-wide v3

    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeSinceInsomniaInMins"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lo/gqe;->i:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aX_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 84
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 86
    :goto_0
    const-string v2, "clientProfileGuid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 87
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    const-string p1, "isKidsProfile"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/gqe;->b:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/gqe;->d:Z

    return-void
.end method

.method public final e(Lo/fzn;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzn;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/gqe;->c:Lo/gqe$a;

    .line 104
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-virtual {p0, p1, v0}, Lo/gqe;->c(Lo/fzn;Ljava/util/Map;)V

    .line 1032
    iget-boolean p1, p0, Lo/gqe;->d:Z

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isThisFragmentFirstStartForProcess"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    iget-boolean p1, p0, Lo/gqe;->b:Z

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "isNavigationViaAppColdStart"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
