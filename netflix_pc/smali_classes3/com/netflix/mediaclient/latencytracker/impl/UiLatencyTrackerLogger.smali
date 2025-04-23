.class public final Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;,
        Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;,
        Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;

.field public static c:Z


# instance fields
.field public b:Z

.field public d:Lcom/netflix/cl/model/AppView;

.field public final e:Lo/eDd;

.field public final f:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

.field public h:Ljava/lang/Long;

.field public final i:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

.field public final j:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/netflix/cl/model/AppView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo/eJB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->a:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$d;

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;Lo/eDd;Lo/iOv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;",
            "Lo/eDd;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->i:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 44
    iput-object p2, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->e:Lo/eDd;

    .line 45
    iput-object p3, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->f:Lo/iOv;

    .line 68
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    sget-object p2, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->j:Ljava/util/EnumSet;

    .line 70
    new-instance p1, Lo/eJB;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    iput-object p1, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;)Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->g:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$TraceType;

    return-object p0
.end method

.method public static c(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)Lcom/netflix/cl/model/NetflixTraceCategory;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 382
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger$e;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 387
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0

    .line 382
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 386
    :cond_2
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0

    .line 385
    :cond_3
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0

    .line 384
    :cond_4
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->cdn:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0

    .line 383
    :cond_5
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V
    .locals 1

    .line 345
    sget-object v0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 341
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)Ljava/lang/Long;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->i:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->a(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 361
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 334
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PREPARE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PREPARE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v2, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v3, "Prepare"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 335
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->QUEUED_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->QUEUED_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v3, "Queued"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 336
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v3, "Cache"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 337
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v3, Lcom/netflix/cl/model/NetflixTraceCategory;->cloud:Lcom/netflix/cl/model/NetflixTraceCategory;

    const-string v4, "Network"

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    .line 338
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    sget-object v1, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    const-string v3, "ProcessResponse"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;Lcom/netflix/cl/model/NetflixTraceCategory;)V
    .locals 10

    .line 347
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)Ljava/lang/Long;

    move-result-object p2

    .line 348
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->e(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->l:Lo/eJB;

    .line 354
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 353
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    sub-long v4, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 350
    invoke-static/range {v0 .. v9}, Lo/eJB;->e(Lo/eJB;Ljava/lang/String;JJLcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/Boolean;I)Lo/eJB;

    :cond_0
    return-void
.end method
