.class public final Lo/gmz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gmz;

.field private static d:Ljava/lang/Long;

.field private static final e:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gmz;

    invoke-direct {v0}, Lo/gmz;-><init>()V

    sput-object v0, Lo/gmz;->a:Lo/gmz;

    .line 12
    sget-object v0, Lcom/netflix/cl/model/AppView;->gameValuePropInterstitial:Lcom/netflix/cl/model/AppView;

    sput-object v0, Lo/gmz;->e:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 8

    .line 18
    sget-object v0, Lo/gmz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 19
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameValuePropCL startPresentationSession without ending session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 22
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lo/gmz;->e:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/gmz;->d:Ljava/lang/Long;

    return-void
.end method

.method public static c()V
    .locals 3

    .line 26
    sget-object v0, Lo/gmz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lo/gmz;->d:Ljava/lang/Long;

    return-void
.end method

.method public static c(Lcom/netflix/cl/model/AppView;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 32
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v2, Lo/gmz;->e:Lcom/netflix/cl/model/AppView;

    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ViewGamesCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/cl/model/AppView;)V
    .locals 5

    .line 36
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->DismissInterstitialCommand:Lcom/netflix/cl/model/CommandValue;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 1038
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Selected;

    sget-object v3, Lo/gmz;->e:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1037
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
