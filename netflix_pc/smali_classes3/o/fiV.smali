.class public abstract Lo/fiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fiV;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/fhO$d;

    invoke-direct {v0, p0}, Lo/fhO$d;-><init>(Lo/cup;)V

    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1171
    iput-object p0, v0, Lo/fhO$d;->c:Ljava/util/Map;

    const-wide/high16 v1, -0x8000000000000000L

    .line 2155
    iput-wide v1, v0, Lo/fhO$d;->a:J

    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3167
    iput-object p0, v0, Lo/fhO$d;->d:Ljava/util/List;

    .line 4159
    iput-wide v1, v0, Lo/fhO$d;->b:J

    .line 5176
    iput-wide v1, v0, Lo/fhO$d;->e:J

    .line 25
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 6181
    iput-object p0, v0, Lo/fhO$d;->j:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "endTimeMs"
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "exitZones"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "defaultNext"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "earliestSkipRequestOffset"
    .end annotation
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiq;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "next"
    .end annotation
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lo/fiV;->j()Lo/fjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fiV;->j()Lo/fjn;

    move-result-object v0

    invoke-virtual {v0}, Lo/fjn;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "viewableId"
    .end annotation
.end method

.method public abstract h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;
    .annotation runtime Lo/cuC;
        c = "transitionHint"
    .end annotation
.end method

.method public abstract i()J
    .annotation runtime Lo/cuC;
        c = "startTimeMs"
    .end annotation
.end method

.method public abstract j()Lo/fjn;
    .annotation runtime Lo/cuC;
        c = "ui"
    .end annotation
.end method
