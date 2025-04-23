.class public abstract Lo/fiq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fiq;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/fhK$a;

    invoke-direct {v0, p0}, Lo/fhK$a;-><init>(Lo/cup;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 1091
    iput-wide v1, v0, Lo/fhK$a;->b:J

    .line 15
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 2096
    iput-object p0, v0, Lo/fhK$a;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "earliestSkipRequestOffset"
    .end annotation
.end method

.method public abstract b()I
    .annotation runtime Lo/cuC;
        c = "weight"
    .end annotation
.end method

.method public abstract e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;
    .annotation runtime Lo/cuC;
        c = "transitionHint"
    .end annotation
.end method
