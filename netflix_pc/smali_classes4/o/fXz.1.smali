.class public final Lo/fXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/fXz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fXz;

    invoke-direct {v0}, Lo/fXz;-><init>()V

    sput-object v0, Lo/fXz;->e:Lo/fXz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 21
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 24
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 25
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    invoke-virtual {v1, p0, v0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    return-void
.end method

.method public static e(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 15
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Closed;

    sget-object v2, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
