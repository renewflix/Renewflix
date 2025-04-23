.class public final Lo/elY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/elR;


# instance fields
.field final e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/elY;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/elY;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PREPARE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lo/elY;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->QUEUED_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 13
    iget-object v0, p0, Lo/elY;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->QUEUED_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    return-void
.end method
