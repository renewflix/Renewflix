.class public final Lo/fmw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmw$c;,
        Lo/fmw$d;,
        Lo/fmw$e;
    }
.end annotation


# static fields
.field private static final g:Lo/fmw$c;

.field private static final h:J


# instance fields
.field public final a:Lo/fmw$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:Ljava/lang/String;

.field private final f:J

.field private final i:J

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fku;",
            ">;"
        }
    .end annotation
.end field

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fmw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fmw$c;-><init>(B)V

    sput-object v0, Lo/fmw;->g:Lo/fmw$c;

    const-wide/16 v0, 0xa

    .line 678
    sput-wide v0, Lo/fmw;->h:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lo/fmw;->d:J

    .line 18
    iput-object p3, p0, Lo/fmw;->b:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lo/fmw;->m:J

    .line 20
    iput-wide p6, p0, Lo/fmw;->i:J

    .line 21
    iput-wide p8, p0, Lo/fmw;->f:J

    .line 23
    new-instance p1, Lo/fmw$d;

    invoke-direct {p1}, Lo/fmw$d;-><init>()V

    iput-object p1, p0, Lo/fmw;->a:Lo/fmw$d;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fmw;->j:Ljava/util/Map;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fmw;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lo/fmw$c;
    .locals 1

    .line 16
    sget-object v0, Lo/fmw;->g:Lo/fmw$c;

    return-object v0
.end method

.method public static synthetic b(Lo/fmw;JLjava/lang/String;)I
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0, p3}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1530
    invoke-virtual {v0}, Lo/fmr$c;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lo/fmr$c;->i()J

    move-result-wide v0

    goto :goto_0

    .line 2058
    :cond_0
    iget-wide v0, v0, Lo/fmr$c;->e:J

    .line 1532
    :goto_0
    iget-object p0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {p0, p3}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1533
    invoke-virtual {p0}, Lo/fmr$c;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p3

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Lo/fmr$c;->c()J

    move-result-wide v2

    goto :goto_1

    .line 3064
    :cond_1
    iget-wide v2, p0, Lo/fmr$c;->a:J

    add-long/2addr v2, v0

    :goto_1
    cmp-long p0, v0, p1

    if-gtz p0, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-gez p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 288
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/flR;)Ljava/lang/String;
    .locals 3

    .line 286
    iget-object v0, p0, Lo/fmw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lo/fmw;Ljava/lang/String;J)Lo/flT;
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-direct {p0, p1, p2, p3, v0}, Lo/fmw;->c(Ljava/lang/String;JLjava/lang/String;)Lo/flT;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 287
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(JLjava/lang/String;J)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fmr$c;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p4

    .line 297
    invoke-direct/range {v1 .. v8}, Lo/fmw;->e(JLjava/lang/String;ZJZ)Ljava/util/Map;

    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v7, p4

    .line 306
    invoke-static/range {v2 .. v8}, Lo/fmw;->d(Lo/fmw;JLjava/lang/String;ZJ)Ljava/util/Map;

    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private final c(JLjava/lang/String;Lo/flR;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/flR;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fmr$c;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    .line 228
    invoke-virtual {p4}, Lo/flR;->h()J

    move-result-wide v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lo/fmw;->d(Lo/fmw;JLjava/lang/String;ZJ)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    invoke-virtual {p4}, Lo/flR;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/flU;

    .line 230
    invoke-virtual {v2}, Lo/flU;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    new-instance v3, Lo/fmr$c;

    invoke-virtual {v2}, Lo/flU;->f()Lo/flU$b;

    move-result-object v4

    invoke-virtual {v4}, Lo/flU$b;->a()J

    move-result-wide v4

    invoke-direct {v3, p1, p2, v4, v5}, Lo/fmr$c;-><init>(JJ)V

    invoke-virtual {v3, v2}, Lo/fmr$c;->d(Lo/flU;)Lo/fmr$c;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lo/flU;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v3

    iget-object v4, p0, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/fmr$c;->e(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-virtual {v3, v4}, Lo/fmr$c;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Lo/fmr$c;

    move-result-object v3

    .line 233
    invoke-virtual {p4}, Lo/flR;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v3

    invoke-virtual {p4}, Lo/flR;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    move-result-object v3

    .line 234
    invoke-virtual {v2}, Lo/flU;->f()Lo/flU$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/flU$b;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 238
    invoke-virtual {p4}, Lo/flR;->h()J

    move-result-wide v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lo/fmw;->d(Lo/fmw;JLjava/lang/String;ZJ)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private final c(Ljava/lang/String;JLjava/lang/String;)Lo/flT;
    .locals 10

    .line 464
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 470
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 788
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 471
    iget-object v7, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v7, v6}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v6}, Lo/fmr$c;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v7

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 470
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 474
    sget-object v3, Lo/fmw;->g:Lo/fmw$c;

    .line 790
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 477
    new-instance p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p2, p1, v5, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 476
    new-instance p1, Lo/flT;

    invoke-direct {p1, p2}, Lo/flT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p1

    .line 6528
    :cond_2
    new-instance v3, Lo/fmu;

    invoke-direct {v3, p0, p2, p3}, Lo/fmu;-><init>(Lo/fmw;J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v5}, Lo/iPs;->d(Ljava/util/List;ILo/iRa;I)I

    move-result v3

    if-gez v3, :cond_3

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 486
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 487
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 488
    iget-object v7, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v7, v5}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v7

    invoke-static {v7}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v7}, Lo/fmr$c;->i()J

    move-result-wide v8

    sub-long/2addr p2, v8

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 490
    iget-object v8, p0, Lo/fmw;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 492
    invoke-virtual {v7}, Lo/fmr$c;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v5, p2

    :cond_4
    move-wide p2, v1

    .line 495
    :cond_5
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v7, p1, v5, p2, p3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 501
    invoke-static {v0, p4}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, v6}, Lo/iSz;->a(II)I

    move-result p2

    if-eqz p4, :cond_8

    if-ltz p2, :cond_8

    if-ge p2, v3, :cond_8

    .line 7554
    invoke-interface {v0, p2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7803
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 7804
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 7805
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    .line 7806
    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    .line 7555
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0, p4}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object p4

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lo/fmr$c;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p4, v0, :cond_6

    move-object v4, p3

    .line 7808
    :cond_7
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 505
    iget-object p2, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {p2, v4}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object p2

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object p2

    .line 506
    sget-object p3, Lo/fmw;->g:Lo/fmw$c;

    .line 796
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 509
    new-instance p3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p3, p1, v4, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 507
    new-instance p1, Lo/flT;

    invoke-direct {p1, p2, p3, v7}, Lo/flT;-><init>(Ljava/lang/Long;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p1

    .line 519
    :cond_8
    new-instance p1, Lo/flT;

    invoke-direct {p1, v7}, Lo/flT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p1
.end method

.method private static synthetic d(Lo/fmw;JLjava/lang/String;ZJ)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 242
    invoke-direct/range {v0 .. v7}, Lo/fmw;->e(JLjava/lang/String;ZJZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/flR;)V
    .locals 5

    .line 377
    invoke-virtual {p1}, Lo/flR;->c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    move-result-object v0

    sget-object v1, Lo/fmw$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-wide v0, p0, Lo/fmw;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lo/fmw;->b(JLo/flR;)V

    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Lo/flR;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/flR;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    iget-wide v0, p0, Lo/fmw;->d:J

    new-instance v2, Lo/fmr$c;

    invoke-direct {v2, v0, v1, v0, v1}, Lo/fmr$c;-><init>(JJ)V

    .line 386
    invoke-virtual {p1}, Lo/flR;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flU;

    invoke-virtual {v2, v0}, Lo/fmr$c;->d(Lo/flU;)Lo/fmr$c;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v1

    invoke-virtual {p1}, Lo/flR;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/fmr$c;->e(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-virtual {v0, v1}, Lo/fmr$c;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Lo/fmr$c;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lo/flR;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fmr$c;->e(J)Lo/fmr$c;

    move-result-object v0

    .line 4022
    iget-object v1, p1, Lo/flR;->b:Ljava/lang/Long;

    .line 5089
    iput-object v1, v0, Lo/fmr$c;->c:Ljava/lang/Long;

    .line 394
    iget-object v1, p0, Lo/fmw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lo/fmw$d;->d(Ljava/lang/String;Lo/fmr$c;)V

    return-void

    .line 397
    :cond_2
    sget-object p1, Lo/fmw;->g:Lo/fmw$c;

    .line 766
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 379
    :cond_3
    sget-object p1, Lo/fmw;->g:Lo/fmw$c;

    .line 760
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method private final e(JLjava/lang/String;ZJZ)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZJZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fmr$c;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    .line 249
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 251
    iget-wide v4, v0, Lo/fmw;->m:J

    goto :goto_0

    .line 252
    :cond_0
    iget-wide v4, v0, Lo/fmw;->i:J

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    if-eqz p7, :cond_1

    .line 255
    sget-wide v4, Lo/fmw;->h:J

    :cond_1
    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    if-nez p7, :cond_2

    .line 258
    iget-object v8, v0, Lo/fmw;->e:Ljava/lang/String;

    if-eqz v8, :cond_6

    :cond_2
    if-ne v1, v3, :cond_3

    .line 261
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_1

    .line 262
    :cond_3
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :goto_1
    if-ne v1, v3, :cond_4

    .line 266
    invoke-static/range {p3 .. p3}, Lo/fmw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 267
    :cond_4
    invoke-static/range {p3 .. p3}, Lo/fmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    :goto_2
    new-instance v3, Lo/fmr$c;

    const-wide/32 v9, 0x7fffffff

    move-wide v11, p1

    invoke-direct {v3, p1, p2, v9, v10}, Lo/fmr$c;-><init>(JJ)V

    invoke-virtual {v3, v6, v7}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v3

    .line 272
    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v3

    iget-object v4, v0, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/fmr$c;->e(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/fmr$c;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)Lo/fmr$c;

    move-result-object v3

    move-wide/from16 v4, p5

    .line 273
    invoke-virtual {v3, v4, v5}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v3

    .line 274
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    move-result-object v3

    if-eqz p7, :cond_5

    .line 277
    invoke-virtual {v3}, Lo/fmr$c;->j()Lo/fmr$c;

    .line 280
    :cond_5
    iput-object v1, v0, Lo/fmw;->e:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method public static synthetic e(Lo/fmw;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/flT;
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, p1, v0}, Lo/fmw;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/flT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fmr$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/fmr$c;->e(Ljava/lang/String;)Lo/fmr$c;

    .line 68
    iget-object v0, p0, Lo/fmw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fmr$c;->i()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lo/fmr$c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/fmr$c;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lo/fmr$c;->g()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    iget-object v1, p0, Lo/fmw;->e:Ljava/lang/String;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lo/fmw$d;->d(Ljava/lang/String;Lo/fmr$c;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyG;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    iget-object v3, v0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v3}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    iget-object v6, v0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v6, v5}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    .line 97
    invoke-virtual {v6, v4}, Lo/fmr$c;->c(Ljava/lang/String;)Lo/fmr$c;

    .line 98
    new-instance v7, Lo/fyy;

    invoke-direct {v7, v4}, Lo/fyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lo/fmr$c;->b(Lo/fyy;)Lo/fmr$c;

    .line 100
    :cond_1
    invoke-virtual {v6}, Lo/fmr$c;->e()Lo/fmr;

    move-result-object v6

    .line 101
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v6}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v7

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v7, v8, :cond_2

    .line 106
    invoke-virtual {v6}, Lo/fmr;->b()J

    move-result-wide v10

    .line 107
    invoke-virtual {v6}, Lo/fmr;->b()J

    move-result-wide v7

    invoke-virtual {v6}, Lo/fmr;->a()J

    move-result-wide v12

    .line 108
    invoke-virtual {v6}, Lo/fmr;->a()J

    move-result-wide v14

    long-to-float v9, v14

    invoke-virtual {v6}, Lo/fyG;->o()J

    move-result-wide v14

    invoke-virtual {v6}, Lo/fyG;->q()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-float v14, v14

    div-float v14, v9, v14

    .line 105
    new-instance v15, Lo/fkX;

    add-long/2addr v12, v7

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lo/fkX;-><init>(JJF)V

    .line 103
    new-instance v7, Lo/fku;

    invoke-direct {v7, v6, v15}, Lo/fku;-><init>(Lo/fyG;Lo/fkX;)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v6}, Lo/fyG;->q()J

    move-result-wide v9

    .line 116
    invoke-virtual {v6}, Lo/fyG;->o()J

    move-result-wide v11

    .line 114
    new-instance v7, Lo/fkX;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/fkX;-><init>(JJF)V

    .line 112
    new-instance v8, Lo/fku;

    invoke-direct {v8, v6, v7}, Lo/fku;-><init>(Lo/fyG;Lo/fkX;)V

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_1
    iget-object v6, v0, Lo/fmw;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v4, v5

    goto/16 :goto_0

    .line 127
    :cond_3
    iget-object v3, v0, Lo/fmw;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    iget-object v4, v0, Lo/fmw;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final b(JLo/flR;)V
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p3}, Lo/fmw;->b(Lo/flR;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p3}, Lo/flR;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p3}, Lo/flR;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p1, Lo/fmw;->g:Lo/fmw$c;

    .line 682
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    sget-object v0, Lo/fmw;->g:Lo/fmw$c;

    .line 688
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    .line 48
    invoke-virtual {p3}, Lo/flR;->h()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lo/fmw;->c(JLjava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lo/fmw$d;->b(Ljava/util/Map;)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-direct {p0, p1, p2, v4, p3}, Lo/fmw;->c(JLjava/lang/String;Lo/flR;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fmw$d;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fyG;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast p3, Ljava/lang/Iterable;

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/flR;

    .line 153
    invoke-virtual {v3}, Lo/flR;->f()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->n()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo/flR;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 704
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flR;

    .line 154
    invoke-direct {p0, v1}, Lo/fmw;->b(Lo/flR;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lo/fmw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v3}, Lo/fmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    sget-object v6, Lo/fmw;->g:Lo/fmw$c;

    .line 707
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 158
    iget-object v6, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v6, v4}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/fmr$c;->f()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lo/fmw;->a:Lo/fmw$d;

    .line 162
    invoke-direct {p0, p1, p2, v3, v1}, Lo/fmw;->c(JLjava/lang/String;Lo/flR;)Ljava/util/Map;

    move-result-object v1

    .line 159
    invoke-virtual {v2, v4, v5, v1}, Lo/fmw$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1

    .line 170
    :cond_3
    check-cast p4, Ljava/lang/Iterable;

    .line 714
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flR;

    .line 171
    invoke-direct {p0, v0}, Lo/fmw;->b(Lo/flR;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v6}, Lo/fmw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v3, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v3, v1}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/fmr$c;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    iput-object v3, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 174
    iget-object v9, p0, Lo/fmw;->a:Lo/fmw$d;

    .line 176
    invoke-static {v6}, Lo/fmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-virtual {v0}, Lo/flR;->h()J

    move-result-wide v7

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lo/fmw;->c(JLjava/lang/String;J)Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-virtual {v9, v1, v10, v0}, Lo/fmw$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p0}, Lo/fmw;->b()Ljava/util/Map;

    move-result-object p1

    .line 716
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lo/flR;

    .line 185
    invoke-virtual {v0}, Lo/flR;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lo/flR;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lo/flR;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 719
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/flR;

    .line 186
    invoke-direct {p0, p3}, Lo/fmw;->b(Lo/flR;)Ljava/lang/String;

    move-result-object p3

    .line 187
    invoke-static {p3}, Lo/fmw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 188
    invoke-static {p3}, Lo/fmw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 189
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0, p4}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lo/fmr$c;->f()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, v2

    .line 190
    :goto_6
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0, p3}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lo/fmr$c;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_9
    move-object p3, v2

    :goto_7
    if-eqz p4, :cond_a

    .line 192
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/fyG;

    .line 193
    instance-of v0, p4, Lo/fmr;

    if-eqz v0, :cond_a

    .line 194
    check-cast p4, Lo/fmr;

    invoke-virtual {p4, p3}, Lo/fmr;->c(Ljava/lang/String;)V

    .line 195
    sget-object p3, Lo/fmw;->g:Lo/fmw$c;

    .line 720
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 198
    :cond_a
    sget-object p3, Lo/fmw;->g:Lo/fmw$c;

    .line 726
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_5

    :cond_b
    return-object p1
.end method

.method public final c(Lo/flR;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v0}, Lo/fmw$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v1, v0}, Lo/fmw$d;->a(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/fmr$c;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_1

    .line 324
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 326
    iput-object v2, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {v2, v0}, Lo/fmw$d;->b(Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, p1}, Lo/fmw;->d(Lo/flR;)V

    .line 329
    iget-object p1, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-virtual {p1, v0, v1}, Lo/fmw$d;->d(Ljava/lang/String;Lo/fmr$c;)V

    :cond_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v5

    invoke-virtual {v1}, Lo/fmr$c;->c()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lo/fmr$c;->c()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 349
    invoke-direct {p0, p1}, Lo/fmw;->d(Lo/flR;)V

    return-void

    .line 357
    :cond_2
    invoke-direct {p0, p1}, Lo/fmw;->d(Lo/flR;)V

    .line 358
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/flR;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 359
    new-instance v0, Lo/fmr$c;

    invoke-virtual {v1}, Lo/fmr$c;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Lo/fmr$c;->g()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lo/fmr$c;-><init>(JJ)V

    .line 360
    invoke-virtual {v0, v2, v3}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v0

    .line 361
    invoke-virtual {v1}, Lo/fmr$c;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v0

    iget-object v4, p0, Lo/fmw;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/fmr$c;->e(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v2, v3}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lo/flR;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo/fmr$c;->d(J)Lo/fmr$c;

    .line 364
    iget-object p1, p0, Lo/fmw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fmw;->e:Ljava/lang/String;

    .line 365
    iget-object v1, p0, Lo/fmw;->a:Lo/fmw$d;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lo/fmw$d;->d(Ljava/lang/String;Lo/fmr$c;)V

    .line 366
    sget-object p1, Lo/fmw;->g:Lo/fmw$c;

    .line 754
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/fmw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/flT;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-wide v0, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Lo/fmw;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lo/fmw;->f:J

    .line 424
    iget-object p2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    invoke-static {p0, p2, v0, v1}, Lo/fmw;->b(Lo/fmw;Ljava/lang/String;J)Lo/flT;

    move-result-object p2

    invoke-virtual {p2}, Lo/flT;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p2

    iget-object p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 425
    sget-object v0, Lo/fmw;->g:Lo/fmw$c;

    .line 777
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 433
    invoke-virtual {p0}, Lo/fmw;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 434
    invoke-static {v0, v1}, Lo/iPs;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 442
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    .line 441
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 440
    new-instance p1, Lo/flT;

    invoke-direct {p1, v0}, Lo/flT;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-object p1

    .line 448
    :cond_1
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Lo/fmw;->c(Ljava/lang/String;JLjava/lang/String;)Lo/flT;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fku;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/fmw;->j:Ljava/util/Map;

    return-object v0
.end method
