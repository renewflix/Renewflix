.class public final Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJB$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b$c;
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Ljava/lang/Long;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    invoke-static {v1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->a(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;)Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$b$c;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 175
    new-instance v0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceTtr;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceTtr;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    .line 172
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 174
    :cond_2
    new-instance v0, Lcom/netflix/cl/model/event/discrete/LolomoTtr;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/LolomoTtr;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    .line 173
    :cond_3
    new-instance v0, Lcom/netflix/cl/model/event/discrete/AppTtr;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/AppTtr;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
