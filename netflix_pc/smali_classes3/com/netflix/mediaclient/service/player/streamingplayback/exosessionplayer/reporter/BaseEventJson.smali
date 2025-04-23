.class public abstract Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;
    }
.end annotation


# static fields
.field public static final transient a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;


# instance fields
.field protected A:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "moff"
    .end annotation
.end field

.field public B:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "mid"
    .end annotation
.end field

.field public C:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "moffms"
    .end annotation
.end field

.field protected D:J
    .annotation runtime Lo/cuC;
        c = "auxOffsetms"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playbackcontextid"
    .end annotation
.end field

.field protected F:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "playbackoffline"
    .end annotation
.end field

.field protected G:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "playertype"
    .end annotation
.end field

.field public H:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "playbackprogressive"
    .end annotation
.end field

.field protected I:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "oxid"
    .end annotation
.end field

.field public J:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "scClockMs"
    .end annotation
.end field

.field protected K:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "segment"
    .end annotation
.end field

.field public L:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "scClockDriftMs"
    .end annotation
.end field

.field protected M:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pxid"
    .end annotation
.end field

.field protected N:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "segmentoffset"
    .end annotation
.end field

.field protected O:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tbuflbytes"
    .end annotation
.end field

.field public P:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "soffms"
    .end annotation
.end field

.field public Q:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "totaltime"
    .end annotation
.end field

.field protected R:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tbuflmsec"
    .end annotation
.end field

.field protected S:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "soff"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field

.field protected U:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "xidSeqNum"
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "xid"
    .end annotation
.end field

.field protected W:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "vbuflbytes"
    .end annotation
.end field

.field protected X:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "vbuflmsec"
    .end annotation
.end field

.field private transient d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

.field protected e:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "abuflbytes"
    .end annotation
.end field

.field protected f:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "abuflmsec"
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "auxMid"
    .end annotation
.end field

.field protected h:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "acdnid"
    .end annotation
.end field

.field protected i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;
    .annotation runtime Lo/cuC;
        c = "allsessioninfo"
    .end annotation
.end field

.field public j:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "adBreakLocationMs"
    .end annotation
.end field

.field k:Lo/fqT;
    .annotation runtime Lo/cuC;
        c = "cdnidinfo"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "cdnid"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auxMidType"
    .end annotation
.end field

.field protected n:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auxPlaybackcontextid"
    .end annotation
.end field

.field protected o:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "dxid"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "isdvr"
    .end annotation
.end field

.field public q:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "basemediadecodetimeoffset"
    .end annotation
.end field

.field public r:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "intenttoplayatedge"
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "islive"
    .end annotation
.end field

.field public t:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "dynamicClockCorrectionMs"
    .end annotation
.end field

.field public u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;
    .annotation runtime Lo/cuC;
        c = "livestage"
    .end annotation
.end field

.field public v:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "presentationtimeoffset"
    .end annotation
.end field

.field public w:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "liveEdgeMs"
    .end annotation
.end field

.field public x:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "devicepts"
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "encodingpipelinetime"
    .end annotation
.end field

.field protected z:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "manifestHasAds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->b:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    .line 170
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->M:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->V:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, p4, p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/fqL$e;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;
    .locals 1

    .line 396
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;-><init>(Lo/fqL$e;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 282
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->D:J

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/log/api/Logblob$Severity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-void
.end method

.method public final a(Lo/fqT;Lo/flh$a;Lo/flh$a;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->k:Lo/fqT;

    if-eqz p2, :cond_0

    .line 327
    iget p1, p2, Lo/flh$a;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->l:Ljava/lang/Integer;

    :cond_0
    if-eqz p3, :cond_1

    .line 330
    iget p1, p3, Lo/flh$a;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->h:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->E:Ljava/lang/String;

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object v0
.end method

.method public final c(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 2

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->C:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    .line 213
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->A:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 215
    iget-object p1, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->K:Ljava/lang/String;

    .line 216
    iget-wide p1, p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->N:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public d(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 244
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->f:Ljava/lang/Long;

    const/4 v1, 0x2

    .line 245
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->X:Ljava/lang/Long;

    .line 249
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->X:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->X:Ljava/lang/Long;

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->f:Ljava/lang/Long;

    .line 254
    :goto_0
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->e:Ljava/lang/Long;

    .line 255
    invoke-interface {p3, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->W:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 256
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->c(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    .line 258
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->R:Ljava/lang/Long;

    .line 259
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->O:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 360
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->B:Ljava/lang/Long;

    :cond_0
    return-object p0
.end method

.method public final d(J)V
    .locals 2

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->P:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    .line 208
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->S:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/fnc;)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lo/frt;->c:Lo/frt;

    invoke-virtual {p1}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    invoke-static {v0}, Lo/frt;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->m:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lo/fnc;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->g:Ljava/lang/Long;

    .line 194
    invoke-virtual {p1}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->j:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->I:Ljava/lang/String;

    .line 267
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 269
    const-string p1, "exoplayer_offline"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->G:Ljava/lang/String;

    .line 270
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->F:Ljava/lang/Boolean;

    return-void

    .line 272
    :cond_0
    const-string p1, "exoplayer"

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->G:Ljava/lang/String;

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lo/aoz$b;Lcom/netflix/mediaclient/servicemgr/LiveEventState;ZJJJ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->s:Ljava/lang/Boolean;

    .line 337
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;->a(Lcom/netflix/mediaclient/servicemgr/LiveEventState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$LiveStage;

    .line 338
    invoke-virtual {p1}, Lo/aoz$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->y:Ljava/lang/Long;

    .line 339
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->r:Ljava/lang/Boolean;

    .line 340
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->x:Ljava/lang/Long;

    .line 341
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->y:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object p8, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->x:Ljava/lang/Long;

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide p8

    sub-long/2addr p2, p8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->w:Ljava/lang/Long;

    .line 342
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->C:Ljava/lang/Long;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    iget-wide p2, p1, Lo/aoz$b;->l:J

    cmp-long v0, p2, p8

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->v:Ljava/lang/Long;

    .line 344
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->C:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-wide v0, p1, Lo/aoz$b;->l:J

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->q:Ljava/lang/Long;

    :cond_0
    cmp-long p1, p4, p8

    if-eqz p1, :cond_2

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, p4

    add-long/2addr p1, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->J:Ljava/lang/Long;

    .line 348
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->J:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->L:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 351
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->p:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-eqz p1, :cond_3

    .line 354
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->t:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public final e(Lo/fqL$d;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1008
    iget-object v0, p1, Lo/fqL$d;->e:Lo/fqL$e;

    .line 2009
    iget-object p1, p1, Lo/fqL$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 391
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lo/fqP;

    invoke-direct {v1}, Lo/fqP;-><init>()V

    .line 396
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 397
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lo/fqL$e;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 402
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/iBr;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iBr;

    invoke-interface {v1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Lo/fBp;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/fqL$e;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 404
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;-><init>(Lo/fqL$e;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 406
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;-><init>(JLjava/util/List;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$b;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 0

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->U:Ljava/lang/Long;

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
