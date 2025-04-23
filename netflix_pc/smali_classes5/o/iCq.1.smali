.class public Lo/iCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$b;


# instance fields
.field public final a:J

.field public final b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field public final e:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    .line 47
    iput-object p2, p0, Lo/iCq;->e:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lo/iCq;->i:Z

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/iCq;->a:J

    return-void
.end method


# virtual methods
.method public c(Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lo/czT;)V
    .locals 5

    .line 75
    invoke-static {}, Lo/iBq;->d()Z

    .line 76
    iget-object p3, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 1090
    sget-object v1, Lo/iCq$4;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown asset location type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_1
    sget-object v1, Lcom/netflix/android/imageloader/api/ImageDataSource;->b:Lcom/netflix/android/imageloader/api/ImageDataSource;

    goto :goto_0

    .line 1094
    :cond_2
    sget-object v1, Lcom/netflix/android/imageloader/api/ImageDataSource;->e:Lcom/netflix/android/imageloader/api/ImageDataSource;

    goto :goto_0

    .line 1092
    :cond_3
    sget-object v1, Lcom/netflix/android/imageloader/api/ImageDataSource;->d:Lcom/netflix/android/imageloader/api/ImageDataSource;

    .line 77
    :goto_0
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setImageDataSource(Lcom/netflix/android/imageloader/api/ImageDataSource;)V

    .line 78
    iget-object p3, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/iCq;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->setAssetFetchLatency(I)V

    .line 80
    :cond_4
    iget-boolean p3, p0, Lo/iCq;->d:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lo/iCq;->c:Ljava/util/Map;

    if-eqz p3, :cond_5

    .line 81
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/iCq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 83
    invoke-interface {v1, p0, p1, p2, v0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->a(Lo/iCq;Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/android/volley/VolleyError;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/iCq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 3

    .line 106
    invoke-static {}, Lo/iBq;->d()Z

    .line 107
    iget-boolean v0, p0, Lo/iCq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iCq;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/iCq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    const/4 v2, 0x0

    .line 110
    invoke-interface {v1, p0, v2, v2, p1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->a(Lo/iCq;Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/android/volley/VolleyError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/iCq;->c:Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 63
    iget-object v1, p0, Lo/iCq;->b:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iget-boolean v2, p0, Lo/iCq;->i:Z

    invoke-interface {v0, p0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->d(Lo/iCq;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lo/iCq;->d:Z

    return-void
.end method
