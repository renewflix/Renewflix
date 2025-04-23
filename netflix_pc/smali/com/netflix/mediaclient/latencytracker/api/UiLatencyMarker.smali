.class public interface abstract Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;,
        Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;,
        Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;,
        Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;->c:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$e;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)Ljava/lang/Long;
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public abstract b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Condition;Z)V
.end method

.method public abstract b(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;J)V
.end method

.method public abstract e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V
.end method
