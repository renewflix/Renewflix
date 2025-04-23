.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    }
.end annotation


# instance fields
.field public final transient Y:Lo/frT;

.field public Z:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "hasContentPlaygraph"
    .end annotation
.end field

.field public aa:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "nextExitPositionAtRequest"
    .end annotation
.end field

.field protected ab:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "isBranching"
    .end annotation
.end field

.field public ac:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "seamlessRequested"
    .end annotation
.end field

.field public ad:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "srcVdlid"
    .end annotation
.end field

.field public ae:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "srcsegmentduration"
    .end annotation
.end field

.field public transient af:Ljava/lang/Boolean;

.field private ag:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;
    .annotation runtime Lo/cuC;
        c = "atRequest"
    .end annotation
.end field

.field public ah:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "srcoffset"
    .end annotation
.end field

.field private ai:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "auxSrcmid"
    .end annotation
.end field

.field private aj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "discard"
    .end annotation
.end field

.field private ak:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "srcadBreakLocationMs"
    .end annotation
.end field

.field private al:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auxSrcmidType"
    .end annotation
.end field

.field private am:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;
    .annotation runtime Lo/cuC;
        c = "atTransition"
    .end annotation
.end field

.field private an:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "srcxid"
    .end annotation
.end field

.field private ap:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "srcmid"
    .end annotation
.end field

.field private aq:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "srcsegment"
    .end annotation
.end field

.field private ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    .annotation runtime Lo/cuC;
        c = "transitionType"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "destVdlid"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lo/cuC;
        c = "delayToTransition"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "durationOfTransition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 146
    const-string v1, "transition"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ac:Ljava/lang/Boolean;

    .line 118
    new-instance p1, Lo/frT;

    invoke-direct {p1}, Lo/frT;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->Y:Lo/frT;

    return-void
.end method


# virtual methods
.method public final a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    if-eqz p3, :cond_0

    .line 285
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->am:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 241
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object p0

    .line 249
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    return-object p0

    .line 246
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    return-object p0

    .line 243
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ar:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->V:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->an:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftH;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;"
        }
    .end annotation

    .line 266
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->K:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aj:Ljava/util/Map;

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftH;

    .line 272
    iget-object v1, v0, Lo/ftH;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;-><init>(Lo/ftH;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ag:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$c;

    goto :goto_0

    .line 1027
    :cond_0
    iget-wide v1, v0, Lo/ftH;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Lo/ftH;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Lo/ftH;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Lo/ftH;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v0, Lo/ftH;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aj:Ljava/util/Map;

    iget-object v2, v0, Lo/ftH;->d:Ljava/lang/String;

    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$a;-><init>(Lo/ftH;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final b(Lo/fnc;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 2

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lo/fnc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ap:Ljava/lang/Long;

    .line 173
    invoke-virtual {p1}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->aq:Ljava/lang/String;

    .line 174
    sget-object v0, Lo/frt;->c:Lo/frt;

    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    invoke-static {v0}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->al:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v0, v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lo/fnc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ai:Ljava/lang/Long;

    .line 177
    invoke-virtual {p1}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ak:Ljava/lang/Long;

    .line 179
    :cond_0
    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    const-string p1, "-1"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ad:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final c(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(J)V

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ae:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Lo/fnc;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 2

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lo/fnc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;

    .line 203
    invoke-virtual {p1}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->K:Ljava/lang/String;

    .line 204
    sget-object v0, Lo/frt;->c:Lo/frt;

    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    invoke-static {v0}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lo/fnc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    .line 207
    invoke-virtual {p1}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->j:Ljava/lang/Long;

    .line 209
    :cond_0
    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    const-string p1, "-1"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->b:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final synthetic d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ah:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p0
.end method

.method public final e(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    if-eqz p1, :cond_0

    .line 291
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ab:Ljava/lang/Boolean;

    return-object p0
.end method
