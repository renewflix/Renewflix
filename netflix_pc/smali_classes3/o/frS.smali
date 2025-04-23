.class Lo/frS;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/frS$e;
    }
.end annotation


# static fields
.field static final d:J


# instance fields
.field private transient Y:J

.field Z:I

.field b:J

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/frS$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "estimators"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/frS;->d:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/frS;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lo/frS;->b:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/frS;->Z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 58
    const-string v1, "tp_predictor"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/frS;->c:Ljava/util/Map;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lo/frS;->b:J

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lo/frS;->Z:I

    .line 59
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/frS;->Y:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/frS;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lo/frS;->Z:I

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/frS;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 6

    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lo/frS;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p4, p0, Lo/frS;->b:J

    .line 65
    :cond_0
    iget-object v0, p0, Lo/frS;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/frS;->c:Ljava/util/Map;

    new-instance v1, Lo/frS$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/frS$e;-><init>(Lo/frS;B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iget-object v0, p0, Lo/frS;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/frS$e;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lo/frS$e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    div-long v2, p2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lo/frS$e;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lo/frS;->Y:J

    sget-wide v4, Lo/frS;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v0, p4, v0

    if-gez v0, :cond_2

    .line 74
    monitor-exit p0

    return-void

    .line 75
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lo/frS;->Y:J

    sub-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lo/frS$e;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 76
    iget p1, p0, Lo/frS;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/frS;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
