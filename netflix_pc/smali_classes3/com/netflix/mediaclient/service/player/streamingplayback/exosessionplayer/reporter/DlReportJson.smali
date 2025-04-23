.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Status;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;
    }
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private transient Z:J

.field private transient ab:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "connections"
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->b:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->c:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 55
    const-string v1, "dlreport"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->c:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:Ljava/util/List;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->Z:J

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 467
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 469
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 470
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const-string v5, "port"

    aget-object v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 472
    :try_start_0
    aget-object p0, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 5494
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lo/aoz$b;JJ)[J
    .locals 5

    if-eqz p0, :cond_0

    .line 1520
    invoke-virtual {p0}, Lo/aoz$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {p0}, Lo/aoz$b;->b()J

    move-result-wide v0

    .line 1530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, p3

    const/4 p0, 0x4

    new-array p0, p0, [J

    const/4 v4, 0x0

    aput-wide p1, p0, v4

    const/4 p1, 0x1

    aput-wide p3, p0, p1

    const/4 p1, 0x2

    aput-wide v0, p0, p1

    const/4 p1, 0x3

    aput-wide v2, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lo/frV;)Ljava/lang/Integer;
    .locals 1

    .line 446
    const-string v0, "X-TCP-Info"

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->b(Lo/frV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/frV;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 454
    invoke-interface {p0}, Lo/frV;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lo/frV;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->b(Lo/frV;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lo/frV;)J
    .locals 4

    .line 2425
    invoke-interface {p0}, Lo/frV;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2426
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static e(Lo/frw;Lo/frV;)Z
    .locals 2

    .line 483
    invoke-interface {p1}, Lo/frV;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 485
    :cond_0
    invoke-interface {p1}, Lo/frV;->e()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    return v1

    .line 487
    :cond_1
    invoke-virtual {p0}, Lo/frw;->e()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lo/apW;Lo/frw;)[J
    .locals 10

    .line 3435
    iget-wide v0, p0, Lo/apW;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 4212
    iget-object p0, p1, Lo/frw;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v0, 0x0

    if-le p0, v5, :cond_0

    .line 4213
    iget-object p0, p1, Lo/frw;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v6, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 4214
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    move-wide v6, v0

    .line 3436
    :cond_1
    new-array p0, v4, [J

    aput-wide v0, p0, v3

    aput-wide v6, p0, v5

    return-object p0

    .line 3438
    :cond_2
    iget-wide p0, p0, Lo/apW;->h:J

    add-long/2addr v0, p0

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    new-array v2, v4, [J

    aput-wide p0, v2, v3

    aput-wide v0, v2, v5

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;ILo/frV;Lo/apW;Lo/frw;Lo/aoz$b;JJ)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p7

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 61
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual/range {p7 .. p7}, Lo/frw;->b()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 67
    invoke-interface/range {p5 .. p5}, Lo/frV;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 68
    invoke-interface/range {p5 .. p5}, Lo/frV;->g()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->Z:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->b:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ab:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :cond_1
    move-wide v9, v4

    goto :goto_0

    :cond_2
    move-wide v9, v2

    .line 81
    :goto_0
    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->b(Lo/frV;)Ljava/lang/Integer;

    move-result-object v11

    .line 83
    invoke-interface/range {p5 .. p5}, Lo/frV;->i()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v11, :cond_3

    .line 85
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->c:Ljava/util/List;

    new-instance v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v13

    move-wide v3, v9

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$d;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lo/frV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;

    .line 92
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/frw;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->d:Ljava/lang/Integer;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 98
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-direct {v2, p0, v5, v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;Lo/frV;Lo/frw;I)V

    .line 99
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v5, p5

    move-object v2, v3

    :goto_2
    move-wide v3, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v11

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 101
    invoke-virtual/range {v2 .. v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$c;->b(JLo/frV;Lo/apW;Lo/frw;Ljava/lang/Integer;Lo/aoz$b;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
