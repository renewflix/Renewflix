.class public abstract Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/fhG$c;

    invoke-direct {v0, p0}, Lo/fhG$c;-><init>(Lo/cup;)V

    sget-object p0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;->e:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    .line 1191
    iput-object p0, v0, Lo/fhG$c;->a:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "availabilityStartTime"
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lo/fjb;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->i()Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fjb;

    return-object p1
.end method

.method public abstract b()J
    .annotation runtime Lo/cuC;
        c = "eventAvailabilityOffsetMs"
    .end annotation
.end method

.method public abstract c()Z
    .annotation runtime Lo/cuC;
        c = "disableLiveUi"
    .end annotation
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloadableIdToSegmentTemplateId"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "eventEndTime"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "eventStartTime"
    .end annotation
.end method

.method public abstract g()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    .annotation runtime Lo/cuC;
        c = "streamingType"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/cuC;
        c = "maxBitrate"
    .end annotation
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fjb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "segmentTemplateIdToSegmentTemplate"
    .end annotation
.end method

.method public abstract j()I
    .annotation runtime Lo/cuC;
        c = "ocLiveWindowDurationSeconds"
    .end annotation
.end method

.method public final k()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
