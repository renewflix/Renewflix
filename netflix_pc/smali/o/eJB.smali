.class public final Lo/eJB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJB$d;,
        Lo/eJB$e;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iON;

.field private final d:Lo/dhn;

.field private final e:Z

.field private final f:Lo/iON;

.field private final g:Lo/iON;

.field private final h:Lo/iON;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/netflix/cl/model/Data;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJB$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JZLo/dhn;I)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/Long;ZLo/dhn;)V
    .locals 0

    const-string p3, ""

    invoke-static {p5, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lo/eJB;->a:J

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lo/eJB;->i:Ljava/lang/Long;

    .line 51
    iput-boolean p4, p0, Lo/eJB;->e:Z

    .line 52
    iput-object p5, p0, Lo/eJB;->d:Lo/dhn;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance p1, Lo/eJI;

    invoke-direct {p1}, Lo/eJI;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eJB;->g:Lo/iON;

    .line 65
    new-instance p1, Lo/eJG;

    invoke-direct {p1}, Lo/eJG;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eJB;->f:Lo/iON;

    .line 66
    new-instance p1, Lo/eJJ;

    invoke-direct {p1}, Lo/eJJ;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eJB;->h:Lo/iON;

    .line 67
    new-instance p1, Lo/eJN;

    invoke-direct {p1}, Lo/eJN;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eJB;->c:Lo/iON;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/eJB;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(JZLo/dhn;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Lo/dhn;->c:Lo/dhn$d;

    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 791
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lo/dhn$d;->c(Landroid/content/Context;)Lo/dhn;

    move-result-object p4

    :cond_2
    move-object v5, p4

    const/4 v3, 0x0

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lo/eJB;-><init>(JLjava/lang/Long;ZLo/dhn;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2068
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lo/eJB;Ljava/lang/String;JJLcom/netflix/cl/model/AppView;)Lo/eJB;
    .locals 16

    .line 551
    sget-object v9, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    .line 552
    sget-object v10, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 553
    sget-object v11, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v14, p6

    .line 544
    invoke-direct/range {v0 .. v15}, Lo/eJB;->b(Ljava/lang/String;JJLorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/cl/model/SummaryStatistics;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 740
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 796
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/SummaryStatistics;

    invoke-virtual {v1}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p9

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 135
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 136
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    .line 133
    :goto_6
    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 9144
    iget-object v2, v0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 9146
    invoke-static {}, Lo/eJB;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v3}, Lo/eJH;->c(Ljava/lang/String;I)V

    .line 9152
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 9153
    invoke-virtual/range {p0 .. p0}, Lo/eJB;->g()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v13

    .line 9150
    invoke-direct/range {v0 .. v12}, Lo/eJB;->c(Ljava/lang/String;JJLcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    return-void

    .line 9163
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endTimingEvent was called but there was no start for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    .line 9165
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 9166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", for operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9169
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 9170
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 9169
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1064
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/String;JJLorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/cl/model/SummaryStatistics;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/cl/model/HistogramBucket;",
            ">;>;",
            "Lcom/netflix/cl/model/NetlixAppState;",
            "Lcom/netflix/cl/model/NetflixTraceCategory;",
            "Lcom/netflix/cl/model/NetflixTraceStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/netflix/cl/model/AppView;",
            "Lorg/json/JSONObject;",
            ")",
            "Lo/eJB;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p9

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lo/eJB;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 564
    invoke-virtual {p0}, Lo/eJB;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lo/eJB;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    .line 566
    invoke-virtual {p0}, Lo/eJB;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lo/eJB;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    .line 568
    invoke-direct {p0}, Lo/eJB;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v9, v2

    .line 562
    new-instance v2, Lcom/netflix/cl/model/SampleEventArgs;

    move-object v3, v2

    move-object/from16 v4, p9

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    invoke-direct/range {v3 .. v12}, Lcom/netflix/cl/model/SampleEventArgs;-><init>(Lcom/netflix/cl/model/NetlixAppState;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 574
    iget-object v3, v0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 580
    sget-object v4, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 581
    sget-object v5, Lcom/netflix/cl/model/NetflixTraceEventTypeSample;->sample:Lcom/netflix/cl/model/NetflixTraceEventTypeSample;

    .line 575
    new-instance v6, Lcom/netflix/cl/model/SampleEvent;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, p10

    move-object/from16 p6, p1

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v8

    invoke-direct/range {p2 .. p9}, Lcom/netflix/cl/model/SampleEvent;-><init>(Lcom/netflix/cl/model/SampleEventArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeSample;Ljava/lang/Long;)V

    .line 574
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic b(Lo/eJB;Ljava/lang/String;)Lo/eJB;
    .locals 8

    .line 604
    sget-object v4, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 601
    invoke-virtual/range {v0 .. v7}, Lo/eJB;->c(Ljava/lang/String;DLcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/cl/model/HistogramBucket;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 759
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 798
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 766
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 768
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 799
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 801
    check-cast v4, Lcom/netflix/cl/model/HistogramBucket;

    .line 768
    invoke-virtual {v4}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 801
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 767
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 765
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;Ljava/util/List;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p10

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    .line 279
    sget-object v6, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_2

    .line 280
    sget-object v7, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_4

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_5

    move-object v13, v5

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p9

    .line 275
    :goto_6
    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6287
    iget-object v8, v0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 6289
    invoke-static {}, Lo/eJB;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6291
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-static {v1, v5}, Lo/eJH;->c(Ljava/lang/String;I)V

    .line 6295
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 6296
    invoke-virtual/range {p0 .. p0}, Lo/eJB;->g()J

    move-result-wide v14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v19, v14, v8

    .line 6293
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    .line 7352
    check-cast v4, Ljava/util/Collection;

    .line 7795
    new-array v5, v3, [Lcom/netflix/cl/model/NetworkCallEvent;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 7352
    check-cast v4, [Lcom/netflix/cl/model/NetworkCallEvent;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v11, v4

    goto :goto_8

    :cond_9
    :goto_7
    new-array v3, v3, [Lcom/netflix/cl/model/NetworkCallEvent;

    move-object v11, v3

    .line 7348
    :goto_8
    new-instance v3, Lcom/netflix/cl/model/DataAccessEventArgs;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/netflix/cl/model/DataAccessEventArgs;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;[Lcom/netflix/cl/model/NetworkCallEvent;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;)V

    .line 7367
    sget-object v4, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 7362
    new-instance v5, Lcom/netflix/cl/model/DataAccessEvent;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, p1

    move-object/from16 p8, v4

    move-object/from16 p9, p2

    move-object/from16 p10, v8

    invoke-direct/range {p3 .. p10}, Lcom/netflix/cl/model/DataAccessEvent;-><init>(Lcom/netflix/cl/model/DataAccessEventArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/String;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;Ljava/lang/Long;)V

    .line 7361
    invoke-virtual {v0, v5}, Lo/eJB;->e(Lcom/netflix/cl/model/Data;)Lo/eJB;

    return-void

    .line 6307
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endTimingEvent was called but there was no start for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    .line 6309
    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 6310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", for operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6307
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6313
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 6314
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 6313
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic b(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    .line 482
    sget-object v2, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    .line 483
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    .line 484
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p5

    :goto_3
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object/from16 v13, p6

    :goto_4
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p7

    :goto_5
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_6

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    .line 477
    :goto_7
    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 8491
    iget-object v2, v0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 8493
    invoke-static {}, Lo/eJB;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8495
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v3}, Lo/eJH;->c(Ljava/lang/String;I)V

    .line 8499
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 8500
    invoke-virtual/range {p0 .. p0}, Lo/eJB;->g()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    .line 8497
    invoke-direct/range {v0 .. v15}, Lo/eJB;->b(Ljava/lang/String;JJLorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    return-void

    .line 8513
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endSampleEvent was called but there was no start for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    .line 8515
    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 8516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", for operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8513
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8519
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 8520
    sget-object v2, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 8519
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method private c(Ljava/lang/String;JJLcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;
    .locals 14

    move-object v0, p0

    const-string v1, ""

    move-object v6, p1

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v3, Lcom/netflix/cl/model/TimingEventArgs;

    const/4 v8, 0x0

    move-object v7, v3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p7

    move-object/from16 v13, p12

    invoke-direct/range {v7 .. v13}, Lcom/netflix/cl/model/TimingEventArgs;-><init>(Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/NetflixTraceStatus;Lorg/json/JSONObject;)V

    .line 212
    sget-object v7, Lcom/netflix/cl/model/TraceEventFormatTypeX;->X:Lcom/netflix/cl/model/TraceEventFormatTypeX;

    .line 213
    sget-object v8, Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;->timing:Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;

    .line 207
    new-instance v1, Lcom/netflix/cl/model/TimingEvent;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/netflix/cl/model/TimingEvent;-><init>(Lcom/netflix/cl/model/TimingEventArgs;Ljava/lang/Long;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeX;Lcom/netflix/cl/model/NetflixTraceEventTypeTiming;Ljava/lang/Long;)V

    .line 206
    invoke-virtual {p0, v1}, Lo/eJB;->e(Lcom/netflix/cl/model/Data;)Lo/eJB;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 4065
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 3066
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lo/eJB;Ljava/lang/String;JJLcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/Boolean;I)Lo/eJB;
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 196
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 197
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 192
    invoke-direct/range {v2 .. v14}, Lo/eJB;->c(Ljava/lang/String;JJLcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/eJB;Ljava/lang/String;Ljava/lang/String;)Lo/eJB;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, p2, v0}, Lo/eJB;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eJB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/eJB;Ljava/lang/String;Lorg/json/JSONObject;)Lo/eJB;
    .locals 9

    .line 639
    sget-object v2, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 636
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5643
    new-instance v1, Lcom/netflix/cl/model/BaseTraceEventArgs;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, Lcom/netflix/cl/model/BaseTraceEventArgs;-><init>(Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)V

    .line 5645
    iget-object p2, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5650
    sget-object v4, Lcom/netflix/cl/model/TraceEventFormatTypeM;->M:Lcom/netflix/cl/model/TraceEventFormatTypeM;

    .line 5652
    invoke-virtual {p0}, Lo/eJB;->g()J

    move-result-wide v5

    .line 5646
    new-instance v7, Lcom/netflix/cl/model/MetadataEvent;

    const-string v8, "metadata"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v7

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/netflix/cl/model/MetadataEvent;-><init>(Lcom/netflix/cl/model/BaseTraceEventArgs;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeM;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 5645
    invoke-virtual {p2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/eJB;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static n()Z
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lo/bSZ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/NetworkCallEvent;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/eJB;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/eJB$e;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "The PerformanceTrace was empty in buildWithFactory"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 723
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 724
    iget-object v2, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/Data;

    .line 725
    invoke-virtual {v0}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 729
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 730
    const-string v2, "traceEvents"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    iget-object v1, p0, Lo/eJB;->i:Ljava/lang/Long;

    iget-wide v2, p0, Lo/eJB;->a:J

    invoke-interface {p1, v0, v1, v2, v3}, Lo/eJB$e;->b(Lorg/json/JSONObject;Ljava/lang/Long;J)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/eJB;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lo/eJB;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lo/eJB;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 113
    invoke-static {p1, v0}, Lo/eJF;->e(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/NetworkCallEvent;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lo/eJB;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/cl/model/HistogramBucket;",
            ">;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/eJB;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;DLcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)Lo/eJB;
    .locals 13

    move-object v0, p0

    const-string v1, ""

    move-object v5, p1

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    new-instance v3, Lcom/netflix/cl/model/BaseTraceEventArgs;

    const/4 v1, 0x0

    move-object/from16 v2, p7

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/BaseTraceEventArgs;-><init>(Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;)V

    .line 611
    iget-object v1, v0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 616
    sget-object v6, Lcom/netflix/cl/model/TraceEventFormatTypeR;->R:Lcom/netflix/cl/model/TraceEventFormatTypeR;

    .line 619
    invoke-virtual {p0}, Lo/eJB;->g()J

    move-result-wide v7

    .line 612
    new-instance v10, Lcom/netflix/cl/model/MarkEvent;

    const-string v9, "mark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v10

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/netflix/cl/model/MarkEvent;-><init>(Lcom/netflix/cl/model/BaseTraceEventArgs;Lcom/netflix/cl/model/NetflixTraceCategory;Ljava/lang/Object;Lcom/netflix/cl/model/TraceEventFormatTypeR;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 611
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lo/eJB;
    .locals 2
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lo/eJB;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 454
    invoke-direct {p0}, Lo/eJB;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/eJB;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 232
    invoke-direct {p0}, Lo/eJB;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 233
    invoke-direct {p0}, Lo/eJB;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    invoke-direct {p0}, Lo/eJB;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lo/eJB;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 236
    new-instance p3, Lcom/netflix/cl/model/NetworkCallEvent;

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p3, v1, p2, v0}, Lcom/netflix/cl/model/NetworkCallEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0

    .line 243
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endNetworkCallEvent was called but there was no start for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 245
    invoke-static {p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", for operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 250
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->y:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    .line 249
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p0
.end method

.method public final e(Lcom/netflix/cl/model/Data;)Lo/eJB;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/SummaryStatistics;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/eJB;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final g()J
    .locals 3

    .line 689
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/eJB;->d:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lo/eJB;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;
    .locals 1

    .line 697
    new-instance v0, Lo/eJB$a;

    invoke-direct {v0}, Lo/eJB$a;-><init>()V

    invoke-virtual {p0, v0}, Lo/eJB;->b(Lo/eJB$e;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 87
    iget-object v0, p0, Lo/eJB;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 88
    invoke-direct {p0}, Lo/eJB;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 89
    invoke-direct {p0}, Lo/eJB;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 90
    invoke-virtual {p0}, Lo/eJB;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 91
    invoke-virtual {p0}, Lo/eJB;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 92
    iget-object v0, p0, Lo/eJB;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 779
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 780
    iget-object v1, p0, Lo/eJB;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/cl/model/Data;

    .line 781
    invoke-virtual {v3}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 782
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 785
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 786
    const-string v3, "traceEvents"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    new-instance v0, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    iget-object v3, p0, Lo/eJB;->i:Ljava/lang/Long;

    iget-wide v4, p0, Lo/eJB;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
