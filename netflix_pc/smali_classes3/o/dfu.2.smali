.class public final Lo/dfu;
.super Lo/deZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deZ<",
        "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/deZ;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dfu;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/dfu;->e:Z

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "missing"

    :cond_0
    const-string v0, "new_track_id"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lo/dfu;->d(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0}, Lo/dfu;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/dfu;)Lorg/json/JSONObject;
    .locals 2

    .line 1081
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {p0}, Lo/dfu;->b(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "Subtitle"

    invoke-static {p0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static d(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isCC()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRIMARY"

    goto :goto_0

    :cond_0
    const-string v0, "ASSISTIVE"

    .line 96
    :goto_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrative()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":FN"

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isNone()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":Off"

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 97
    :goto_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageCodeBcp47()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "descriptor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dfu;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Lo/dfu;->b(I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isCC()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1405b8

    .line 63
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lo/iBs;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lo/dfu;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    check-cast v2, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lo/dfu;->b(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 86
    const-string v1, "Subtitles"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-static {v1}, Lo/dfu;->b(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "SubtitlesDefault"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method b(I)Lcom/netflix/mediaclient/service/player/api/Subtitle;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/dfu;->c:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/dfu;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/dfu;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/dfu;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-virtual {p0, v1}, Lo/dfu;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    return-void
.end method

.method public final c()Lcom/netflix/cl/model/JsonSerializer;
    .locals 1

    .line 81
    new-instance v0, Lo/dfv;

    invoke-direct {v0, p0}, Lo/dfv;-><init>(Lo/dfu;)V

    return-object v0
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/dfu;->b(I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/api/Subtitle;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lo/dfu;->c:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    .line 108
    iget-boolean v0, p0, Lo/dfu;->e:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lo/dfu;->b(I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lo/izc;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lo/dfu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lo/dfu;->b(I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getNewTrackId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    iget-object v2, p0, Lo/dfu;->c:Ljava/util/List;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 26
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lo/dfu;->c:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 28
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->isForcedNarrativeOrNone()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    if-eq v1, v0, :cond_3

    .line 32
    invoke-virtual {p0, v1}, Lo/izc;->g(I)V

    :cond_3
    return-void
.end method
