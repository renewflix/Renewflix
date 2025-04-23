.class public final Lo/ipI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipI$c;
    }
.end annotation


# instance fields
.field final a:Lcom/netflix/cl/model/AppView;

.field d:Ljava/lang/Long;

.field final e:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ipI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ipI$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/ipI;->e:Lcom/netflix/cl/model/AppView;

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/ipI;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1031
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 8

    .line 29
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Lo/ipH;

    invoke-direct {v0, p0}, Lo/ipH;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 37
    const-string v0, "trackingInfo"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 33
    const-string v2, "Bad UMA trackingInfo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/ipI;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/ipI;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method
