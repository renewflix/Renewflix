.class public final Lo/gJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/Logger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/gJa;->b:Lcom/netflix/cl/Logger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lo/gJa;->d(ILjava/lang/Integer;Z)V

    return-void
.end method

.method final d(ILjava/lang/Integer;Z)V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/gJa;->b:Lcom/netflix/cl/Logger;

    .line 65
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v1

    .line 66
    const-string v2, "trackId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "videoId"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 65
    invoke-static {v1}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/netflix/cl/model/event/discrete/live/FastPathOptionSelected;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/netflix/cl/model/event/discrete/live/FastPathOptionSelected;-><init>(Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
