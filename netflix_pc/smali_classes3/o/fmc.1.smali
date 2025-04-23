.class public final Lo/fmc;
.super Lo/fjP;
.source ""

# interfaces
.implements Lo/flS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fmc$d;,
        Lo/fmc$e;
    }
.end annotation


# static fields
.field private static final c:Lo/fmc$d;


# instance fields
.field private final f:Lo/fjH$e;

.field private g:Lo/fyx;

.field private h:Lo/fmw;

.field private final i:Landroid/os/Handler;

.field private final j:Lo/fmp;

.field private final n:Lo/fmc$e;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fmc$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fmc$d;-><init>(B)V

    sput-object v0, Lo/fmc;->c:Lo/fmc$d;

    return-void
.end method

.method public constructor <init>(Lo/fkU;Landroid/os/Handler;Lo/fmp;Lo/fjH$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lo/fjP;-><init>(Lo/fkU;)V

    .line 33
    iput-object p2, p0, Lo/fmc;->i:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Lo/fmc;->j:Lo/fmp;

    .line 35
    iput-object p4, p0, Lo/fmc;->f:Lo/fjH$e;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/fmc;->o:Ljava/util/List;

    .line 43
    new-instance p2, Lo/fmc$e;

    invoke-direct {p2, p1}, Lo/fmc$e;-><init>(Lo/fkU;)V

    iput-object p2, p0, Lo/fmc;->n:Lo/fmc$e;

    .line 47
    invoke-virtual {p3, p0}, Lo/fmp;->e(Lo/flS;)V

    return-void
.end method

.method private final a(JLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lo/fmc;->h:Lo/fmw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/fmw;->c(JLjava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    .line 557
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    :cond_1
    iget-object p4, p0, Lo/fjP;->e:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/fmc;->h:Lo/fmw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/fmw;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lo/fmc;->h:Lo/fmw;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/fmw;->e()Ljava/util/Map;

    move-result-object v2

    :cond_3
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 560
    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 561
    invoke-interface {p4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 564
    new-instance p3, Lo/fyt;

    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p4, v0, v1}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, p3}, Lo/fjP;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 567
    iget-object p3, p0, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {p3, p1, p2}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lo/fmn;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 568
    new-instance p4, Lo/fme;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/fme;-><init>(Lo/fmc;JLjava/util/List;)V

    invoke-static {p4}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/fmc;Lo/fyG;)V
    .locals 3

    .line 7416
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    .line 7417
    check-cast p1, Lo/fmr;

    invoke-virtual {p1}, Lo/fmr;->b()J

    .line 7418
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;

    .line 7419
    invoke-virtual {p1}, Lo/fyG;->o()J

    move-result-wide v1

    .line 7416
    invoke-interface {p0, v0, v1, v2}, Lo/fyx;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V

    :cond_0
    return-void
.end method

.method private static a(Lo/fyG;)Z
    .locals 4

    .line 498
    invoke-virtual {p0}, Lo/fyG;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lo/fyG;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 1

    const/4 v0, 0x1

    .line 474
    invoke-direct {p0, p1, v0}, Lo/fmc;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;I)Lo/flR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;I)",
            "Lo/flR;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 505
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 506
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/flR;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/fmc;JLjava/util/List;)V
    .locals 0

    .line 12189
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/fmc;Lo/fyG;)V
    .locals 1

    .line 3321
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    check-cast p1, Lo/fmr;

    invoke-virtual {p1}, Lo/fmr;->d()Lo/flU;

    move-result-object v0

    invoke-virtual {v0}, Lo/flU;->c()J

    invoke-virtual {p1}, Lo/fmr;->d()Lo/flU;

    move-result-object p1

    invoke-virtual {p1}, Lo/flU;->f()Lo/flU$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/fyx;->c(Lo/fyz;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/fmc;JLjava/util/List;)V
    .locals 0

    .line 4568
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 10178
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/fjP;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public static synthetic c(Lo/fmc;Lo/fyG;)V
    .locals 2

    .line 2314
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    check-cast p1, Lo/fmr;

    invoke-virtual {p1}, Lo/fmr;->d()Lo/flU;

    move-result-object p1

    invoke-virtual {p1}, Lo/flU;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/fyx;->e(J)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/fmc;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public static synthetic d(Lo/fmc;Lo/fmr;)V
    .locals 3

    .line 8513
    iget-object v0, p0, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {p1}, Lo/fyG;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8514
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/fyG;->n()J

    move-result-wide v1

    invoke-interface {p0, v1, v2, v0}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/fmc;Lo/fyG;)V
    .locals 3

    .line 6408
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    .line 6409
    check-cast p1, Lo/fmr;

    invoke-virtual {p1}, Lo/fmr;->b()J

    .line 6410
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;

    .line 6411
    invoke-virtual {p1}, Lo/fyG;->o()J

    move-result-wide v1

    .line 6408
    invoke-interface {p0, v0, v1, v2}, Lo/fyx;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdInterstitialType;J)V

    :cond_0
    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;
    .locals 9

    .line 478
    iget-object v0, p0, Lo/fjP;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 479
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 480
    iget-wide v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 481
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fku;

    .line 482
    iget-object v5, v3, Lo/fku;->d:Lo/fyG;

    .line 483
    instance-of v6, v5, Lo/fmr;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v6, v7, :cond_1

    if-nez p2, :cond_0

    .line 484
    :cond_1
    iget-object v3, v3, Lo/fku;->b:Lo/fkX;

    if-eqz v3, :cond_2

    .line 485
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lo/fkX;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_0

    .line 487
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-direct {p2, p1, v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2

    .line 489
    :cond_2
    invoke-virtual {v5}, Lo/fyG;->q()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_0

    invoke-virtual {v5}, Lo/fyG;->o()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gtz v3, :cond_0

    .line 490
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-virtual {v5}, Lo/fyG;->q()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-direct {p2, p1, v4, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method private final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    .line 234
    invoke-static/range {p0 .. p1}, Lo/fmc;->b(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v3

    .line 235
    iget-object v4, v0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v4

    .line 236
    sget-object v6, Lo/fmc;->c:Lo/fmc$d;

    .line 620
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 237
    iget-object v6, v0, Lo/fjP;->e:Ljava/util/Map;

    iget-object v7, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_f

    .line 238
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_f

    .line 243
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    if-eqz v2, :cond_0

    iget-object v10, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    .line 244
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/fku;

    .line 245
    iget-object v14, v14, Lo/fku;->d:Lo/fyG;

    .line 246
    instance-of v8, v14, Lo/fmr;

    if-eqz v8, :cond_1

    move-object/from16 v16, v14

    check-cast v16, Lo/fmr;

    invoke-virtual/range {v16 .. v16}, Lo/fmr;->d()Lo/flU;

    move-result-object v16

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_5

    .line 247
    invoke-virtual/range {v16 .. v16}, Lo/flU;->j()Z

    move-result v17

    if-eqz v17, :cond_5

    if-eqz v7, :cond_2

    invoke-virtual/range {v16 .. v16}, Lo/flU;->m()Lo/flV;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo/flV;->d()Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lo/flU;->c()J

    move-result-wide v17

    cmp-long v17, v4, v17

    if-nez v17, :cond_5

    .line 248
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lo/flU;->b()Lo/flR;

    move-result-object v11

    invoke-virtual {v11}, Lo/flR;->f()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual/range {v16 .. v16}, Lo/flU;->g()Z

    move-result v11

    if-nez v11, :cond_4

    .line 250
    invoke-virtual/range {v16 .. v16}, Lo/flU;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 251
    invoke-virtual/range {v16 .. v16}, Lo/flU;->m()Lo/flV;

    move-result-object v10

    invoke-virtual {v10}, Lo/flV;->b()Z

    move-result v10

    move-object v11, v15

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :cond_5
    :goto_3
    if-eqz v8, :cond_7

    .line 259
    move-object v8, v14

    check-cast v8, Lo/fmr;

    invoke-virtual {v8}, Lo/fmr;->b()J

    move-result-wide v17

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v17, v17, v19

    if-nez v17, :cond_7

    invoke-virtual {v14}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v14

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v14, v9, :cond_7

    move-object v12, v8

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 262
    iget-object v8, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-static {v15, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v16, :cond_9

    .line 263
    invoke-virtual/range {v16 .. v16}, Lo/flU;->m()Lo/flV;

    move-result-object v7

    invoke-virtual {v7}, Lo/flV;->c()Z

    move-result v7

    if-nez v7, :cond_9

    .line 268
    sget-object v3, Lo/fmc;->c:Lo/fmc$d;

    .line 626
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 269
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    .line 274
    :cond_a
    iget-object v8, v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v15, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_6
    move-object v2, v3

    :goto_7
    if-eqz v11, :cond_e

    if-eqz v10, :cond_d

    .line 280
    invoke-direct {v0, v2, v12}, Lo/fmc;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fmr;)V

    .line 282
    :cond_d
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v11, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8

    :cond_e
    move-object v3, v2

    .line 285
    :cond_f
    :goto_8
    sget-object v1, Lo/fmc;->c:Lo/fmc$d;

    .line 632
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v3}, Lo/fjP;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method private final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/fmr;)V
    .locals 6

    .line 440
    iget-object v0, p0, Lo/fjP;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 441
    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fku;

    if-eqz v1, :cond_0

    .line 443
    iget-object v2, v1, Lo/fku;->d:Lo/fyG;

    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    add-long/2addr v2, v4

    .line 444
    invoke-virtual {v1, v2, v3}, Lo/fku;->c(J)V

    .line 445
    iget-object v1, p0, Lo/fjP;->b:Lo/fkU;

    iget-object v4, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lo/fkU;->b(Ljava/lang/String;J)V

    .line 446
    iget-object v1, p0, Lo/fmc;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v1, Lo/fmc;->c:Lo/fmc$d;

    .line 641
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 451
    invoke-virtual {p2}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    sget-object v0, Lo/fmc;->c:Lo/fmc$d;

    .line 648
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 455
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/fmr;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/fmc;J)V
    .locals 1

    .line 1184
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    .line 1186
    sget-object v0, Lo/flX;->b:Lo/flX$c;

    invoke-static {}, Lo/flX$c;->c()Lo/flV;

    move-result-object v0

    .line 1184
    invoke-interface {p0, p1, p2, v0}, Lo/fyx;->e(JLo/fyB;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fmc;Lo/fmn;)V
    .locals 2

    .line 11399
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/fmn;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lo/fmn;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fmc;Lo/fyG;)V
    .locals 2

    .line 5355
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    check-cast p1, Lo/fmr;

    invoke-virtual {p1}, Lo/fmr;->d()Lo/flU;

    move-result-object p1

    invoke-virtual {p1}, Lo/flU;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/fyx;->b(J)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fmc;Lo/fyG;Ljava/util/List;)V
    .locals 2

    .line 9341
    iget-object p0, p0, Lo/fmc;->g:Lo/fyx;

    if-eqz p0, :cond_0

    check-cast p1, Lo/fmr;

    invoke-virtual {p1}, Lo/fyG;->n()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lo/fyx;->c(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h()Lo/fmc$d;
    .locals 1

    .line 31
    sget-object v0, Lo/fmc;->c:Lo/fmc$d;

    return-object v0
.end method


# virtual methods
.method public final a(JJLo/fie;Lcom/netflix/mediaclient/util/PlayContext;J)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    .line 58
    iget-object v1, v0, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {v1, v13, v14}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, v19

    .line 59
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    const-string v11, ""

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14605
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14662
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14663
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14664
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyG;

    if-eqz v4, :cond_1

    .line 14606
    invoke-virtual {v4}, Lo/fyG;->t()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_1

    .line 14665
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14607
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ADS - "

    const/4 v12, 0x1

    if-eq v2, v12, :cond_3

    .line 63
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " does not have one segment "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void

    :cond_3
    const/4 v9, 0x0

    .line 68
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lo/fyG;->q()J

    .line 71
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/fmc;->a(Lo/fyG;)Z

    .line 72
    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1f

    invoke-static {v2}, Lo/fmc;->a(Lo/fyG;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz p5, :cond_5

    .line 81
    invoke-virtual/range {p5 .. p5}, Lo/fie;->d()Lo/fiW;

    move-result-object v2

    .line 15072
    invoke-virtual {v2}, Lo/fiW;->e()Ljava/lang/String;

    move-result-object v10

    .line 15073
    invoke-virtual {v2}, Lo/fiW;->d()Ljava/util/Map;

    move-result-object v2

    .line 15074
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15075
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Map$Entry;

    .line 15076
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/fiV;

    .line 15077
    invoke-virtual/range {v16 .. v16}, Lo/fiV;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lo/fiY;->b(Ljava/util/Map;)[Lo/fyy;

    move-result-object v2

    move-wide v5, v6

    move-object v7, v2

    .line 15079
    invoke-virtual/range {v16 .. v16}, Lo/fiV;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lo/fiV;->i()J

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Lo/fiV;->a()J

    move-result-wide v17

    move-wide/from16 v5, v17

    invoke-virtual/range {v16 .. v16}, Lo/fiV;->b()Ljava/util/List;

    move-result-object v17

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    .line 15080
    invoke-virtual/range {v16 .. v16}, Lo/fiV;->d()J

    move-result-wide v17

    move-object/from16 v23, v10

    move-wide/from16 v9, v17

    invoke-virtual/range {v16 .. v16}, Lo/fiV;->g()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v11

    move-wide/from16 v11, v17

    .line 15081
    new-instance v13, Lo/fyG;

    move-object v14, v1

    move-object v1, v13

    const-wide/16 v17, 0x0

    move-object v0, v13

    move-object/from16 p5, v14

    move-wide/from16 v13, v17

    invoke-virtual/range {v16 .. v16}, Lo/fiV;->f()Ljava/util/List;

    move-result-object v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    sget-object v18, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-wide/from16 v16, p1

    invoke-direct/range {v1 .. v18}, Lo/fyG;-><init>(Ljava/lang/String;JJ[Lo/fyy;Ljava/util/List;JJJLjava/util/List;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;)V

    .line 15083
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-object/from16 v1, p5

    move-object v8, v2

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_4
    move-object/from16 p5, v1

    move-object v2, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    .line 15085
    new-instance v0, Lo/fyt;

    const-string v1, "contentPlaygraph"

    move-object/from16 v3, v23

    invoke-direct {v0, v2, v3, v1}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    goto :goto_3

    :cond_5
    move-object/from16 p5, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v11, p0

    move-object/from16 v0, v19

    .line 89
    :goto_3
    iget-object v1, v11, Lo/fmc;->f:Lo/fjH$e;

    invoke-interface {v1}, Lo/fjH$e;->l()J

    move-result-wide v5

    .line 90
    iget-object v1, v11, Lo/fmc;->f:Lo/fjH$e;

    invoke-interface {v1}, Lo/fjH$e;->k()J

    move-result-wide v7

    .line 86
    new-instance v12, Lo/fmw;

    move-object v1, v12

    move-wide/from16 v2, p1

    move-object/from16 v4, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lo/fmw;-><init>(JLjava/lang/String;JJJ)V

    iput-object v12, v11, Lo/fmc;->h:Lo/fmw;

    move-object/from16 v1, v25

    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v4}, Lo/fmc;->b(Ljava/util/List;I)Lo/flR;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c()Lo/fyG;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p1

    move-wide/from16 v9, p3

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Lo/fyG$d;

    move-wide/from16 v5, p1

    invoke-direct {v3, v5, v6}, Lo/fyG$d;-><init>(J)V

    const-wide/16 v7, 0x0

    .line 16178
    iput-wide v7, v3, Lo/fyG$d;->h:J

    move-wide/from16 v9, p3

    .line 97
    invoke-virtual {v3, v9, v10}, Lo/fyG$d;->a(J)Lo/fyG$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/fyG$d;->a()Lo/fyG;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-nez v12, :cond_8

    .line 100
    new-instance v12, Lo/fmr$c;

    invoke-virtual {v3}, Lo/fyG;->t()J

    move-result-wide v13

    invoke-direct {v12, v5, v6, v13, v14}, Lo/fmr$c;-><init>(JJ)V

    .line 101
    invoke-virtual {v12, v7, v8}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v12

    .line 102
    invoke-virtual {v3}, Lo/fyG;->o()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v12

    .line 103
    invoke-virtual {v3}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lo/fmr$c;->c(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v7, v8}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v3

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lo/fmr$c;->e()Lo/fmr;

    move-result-object v3

    :cond_8
    move v7, v4

    :goto_6
    const-wide/high16 v12, -0x8000000000000000L

    if-eqz v2, :cond_9

    .line 112
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    move-wide v14, v12

    :goto_7
    if-eqz v3, :cond_a

    .line 113
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v16

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v12

    :goto_8
    cmp-long v8, v16, v12

    if-eqz v8, :cond_b

    cmp-long v16, v14, v16

    if-gtz v16, :cond_d

    :cond_b
    cmp-long v12, v14, v12

    if-eqz v12, :cond_d

    .line 116
    iget-object v8, v11, Lo/fmc;->h:Lo/fmw;

    if-eqz v8, :cond_c

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v6, v2}, Lo/fmw;->b(JLo/flR;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 118
    invoke-static {v1, v7}, Lo/fmc;->b(Ljava/util/List;I)Lo/flR;

    move-result-object v2

    goto/16 :goto_b

    :cond_d
    if-eqz v8, :cond_16

    .line 121
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/fmc;->a(Lo/fyG;)Z

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_e

    move-wide v13, v9

    goto :goto_9

    .line 123
    :cond_e
    invoke-virtual {v3}, Lo/fyG;->o()J

    move-result-wide v13

    :goto_9
    if-eqz v2, :cond_12

    .line 125
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v15

    cmp-long v8, v15, v13

    if-ltz v8, :cond_f

    goto :goto_a

    .line 142
    :cond_f
    new-instance v8, Lo/fmr$c;

    move-wide/from16 p7, v13

    invoke-virtual {v3}, Lo/fyG;->t()J

    move-result-wide v12

    invoke-direct {v8, v5, v6, v12, v13}, Lo/fmr$c;-><init>(JJ)V

    .line 143
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v8

    .line 144
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v8

    .line 145
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v8

    .line 146
    instance-of v12, v3, Lo/fmr;

    if-eqz v12, :cond_10

    .line 148
    move-object v12, v3

    check-cast v12, Lo/fmr;

    invoke-virtual {v12}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v12

    .line 147
    invoke-virtual {v8, v12}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    .line 151
    :cond_10
    iget-object v12, v11, Lo/fmc;->h:Lo/fmw;

    if-eqz v12, :cond_11

    invoke-virtual {v12, v8}, Lo/fmw;->a(Lo/fmr$c;)V

    .line 152
    :cond_11
    new-instance v8, Lo/fmr$c;

    invoke-virtual {v3}, Lo/fyG;->t()J

    move-result-wide v12

    invoke-direct {v8, v5, v6, v12, v13}, Lo/fmr$c;-><init>(JJ)V

    .line 153
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v8

    move-wide/from16 v13, p7

    .line 154
    invoke-virtual {v8, v13, v14}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v8

    .line 155
    invoke-virtual {v3}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo/fmr$c;->c(Ljava/lang/String;)Lo/fmr$c;

    move-result-object v3

    .line 156
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lo/flR;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lo/fmr$c;->e()Lo/fmr;

    move-result-object v3

    goto :goto_b

    .line 127
    :cond_12
    :goto_a
    new-instance v8, Lo/fmr$c;

    invoke-virtual {v3}, Lo/fyG;->t()J

    move-result-wide v9

    invoke-direct {v8, v5, v6, v9, v10}, Lo/fmr$c;-><init>(JJ)V

    .line 128
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/fmr$c;->c(J)Lo/fmr$c;

    move-result-object v8

    .line 129
    invoke-virtual {v8, v13, v14}, Lo/fmr$c;->d(J)Lo/fmr$c;

    move-result-object v8

    .line 130
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/fmr$c;->a(J)Lo/fmr$c;

    move-result-object v8

    .line 131
    instance-of v9, v3, Lo/fmr;

    if-eqz v9, :cond_13

    .line 132
    move-object v9, v3

    check-cast v9, Lo/fmr;

    invoke-virtual {v9}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/fmr$c;->e(Ljava/lang/Long;)Lo/fmr$c;

    .line 134
    :cond_13
    iget-object v9, v11, Lo/fmc;->h:Lo/fmw;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v8}, Lo/fmw;->a(Lo/fmr$c;)V

    .line 137
    :cond_14
    invoke-virtual {v3}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    .line 139
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object/from16 v3, v19

    :cond_16
    :goto_b
    if-nez v2, :cond_1e

    if-nez v3, :cond_1e

    .line 162
    iget-object v0, v11, Lo/fmc;->h:Lo/fmw;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/fmw;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    :goto_c
    iget-object v2, v11, Lo/fjP;->e:Ljava/util/Map;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lo/fmc;->h:Lo/fmw;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lo/fmw;->e()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v9, p5

    goto :goto_d

    :cond_18
    move-object/from16 v9, p5

    move-object/from16 v3, v19

    :goto_d
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    new-instance v2, Lo/fyt;

    invoke-virtual/range {p0 .. p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v3, v7}, Lo/fyt;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v3

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_e

    :cond_19
    move-object/from16 v7, v19

    :goto_e
    invoke-virtual {v3, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 170
    :cond_1a
    invoke-virtual {v11, v2}, Lo/fjP;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    if-eqz v19, :cond_1c

    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-nez v2, :cond_1c

    if-eqz p6, :cond_1b

    .line 173
    invoke-interface/range {p6 .. p6}, Lo/fAy;->getTrackId()I

    move-result v2

    const v3, 0xd1c419

    if-ne v2, v3, :cond_1b

    iget-object v2, v11, Lo/fmc;->f:Lo/fjH$e;

    invoke-interface {v2}, Lo/fjH$e;->fb()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 178
    iget-object v2, v11, Lo/fmc;->i:Landroid/os/Handler;

    new-instance v3, Lo/fmm;

    invoke-direct {v3, v11, v0}, Lo/fmm;-><init>(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    .line 174
    :cond_1b
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {v11, v0, v4}, Lo/fmc;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Z)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/fjP;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_1c
    :goto_f
    if-eqz v1, :cond_1d

    .line 182
    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_1d

    .line 183
    new-instance v0, Lo/fmq;

    invoke-direct {v0, v11, v5, v6}, Lo/fmq;-><init>(Lo/fmc;J)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 189
    new-instance v0, Lo/fmf;

    invoke-direct {v0, v11, v5, v6, v1}, Lo/fmf;-><init>(Lo/fmc;JLjava/util/List;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void

    :cond_1e
    move-object/from16 v9, p5

    move-object/from16 v8, v24

    const/4 v10, 0x1

    move-object/from16 v24, v8

    move-object/from16 p5, v9

    move-wide/from16 v9, p3

    goto/16 :goto_6

    :cond_1f
    move-object v11, v0

    move-object v9, v1

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 74
    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Lo/fyG;->o()J

    move-result-wide v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " incorrect time ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    .line 73
    invoke-static/range {p1 .. p6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 9

    .line 302
    invoke-super {p0, p1, p2}, Lo/fjP;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 303
    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lo/fmr;

    if-eqz v1, :cond_17

    .line 306
    iget-object v1, p0, Lo/fmc;->o:Ljava/util/List;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 18460
    iget-object v2, p0, Lo/fjP;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 18654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 18461
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fku;

    if-eqz v3, :cond_0

    .line 18463
    iget-object v2, v3, Lo/fku;->d:Lo/fyG;

    invoke-virtual {v2}, Lo/fyG;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/fku;->c(J)V

    .line 18464
    iget-object v2, p0, Lo/fjP;->b:Lo/fkU;

    .line 18466
    iget-object v3, v3, Lo/fku;->d:Lo/fyG;

    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v3

    .line 18464
    invoke-virtual {v2, v1, v3, v4}, Lo/fkU;->b(Ljava/lang/String;J)V

    .line 18468
    sget-object v1, Lo/fmc;->c:Lo/fmc$d;

    .line 18655
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 308
    :cond_1
    iget-object v1, p0, Lo/fmc;->o:Ljava/util/List;

    iget-object v2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lo/fmc;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    :cond_2
    move-object v1, v0

    check-cast v1, Lo/fmr;

    invoke-virtual {v1}, Lo/fmr;->d()Lo/flU;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 313
    invoke-virtual {v1}, Lo/fmr;->d()Lo/flU;

    move-result-object p1

    invoke-virtual {p1}, Lo/flU;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 314
    new-instance p1, Lo/fmh;

    invoke-direct {p1, p0, v0}, Lo/fmh;-><init>(Lo/fmc;Lo/fyG;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 315
    iget-object p1, p0, Lo/fmc;->j:Lo/fmp;

    .line 316
    invoke-virtual {v1}, Lo/fyG;->n()J

    move-result-wide v2

    .line 317
    invoke-virtual {v1}, Lo/fmr;->d()Lo/flU;

    move-result-object p2

    invoke-virtual {p2}, Lo/flU;->c()J

    move-result-wide v4

    .line 315
    invoke-virtual {p1, v2, v3, v4, v5}, Lo/fmp;->d(JJ)V

    .line 319
    iget-object p1, p0, Lo/fmc;->n:Lo/fmc$e;

    .line 19575
    iget-object p2, p1, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {p2}, Lo/fjY;->l()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, v1, p2

    if-eqz p2, :cond_3

    .line 19576
    iget-object p2, p1, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {p2}, Lo/fjY;->l()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Lo/fmc$e;->b:Ljava/lang/Float;

    .line 19577
    iget-object p1, p1, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {p1, v1}, Lo/fjY;->a(F)V

    .line 321
    :cond_3
    new-instance p1, Lo/fmg;

    invoke-direct {p1, p0, v0}, Lo/fmg;-><init>(Lo/fmc;Lo/fyG;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-eqz p1, :cond_15

    .line 326
    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p1

    .line 327
    instance-of v2, p1, Lo/fmr;

    if-eqz v2, :cond_17

    .line 332
    move-object v2, p1

    check-cast v2, Lo/fmr;

    invoke-virtual {v2}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v3

    if-ne v3, v4, :cond_7

    .line 333
    invoke-virtual {v2}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 334
    invoke-virtual {v2}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 336
    invoke-virtual {v1}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 337
    iget-object v3, p0, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {v1}, Lo/fyG;->n()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 338
    invoke-virtual {v1}, Lo/fmr;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lo/fmn;->b(J)Lo/flR;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_6

    .line 339
    invoke-virtual {v4, v5}, Lo/flR;->a(Z)V

    :cond_6
    if-eqz v3, :cond_7

    .line 340
    invoke-interface {v3}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 341
    new-instance v4, Lo/fmd;

    invoke-direct {v4, p0, v0, v3}, Lo/fmd;-><init>(Lo/fmc;Lo/fyG;Ljava/util/List;)V

    invoke-static {v4}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 352
    :cond_7
    invoke-virtual {v2}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v3, v4, :cond_8

    move v3, v5

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    .line 354
    :goto_1
    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/flU;->d()Z

    move-result v4

    if-eq v4, v5, :cond_a

    :cond_9
    if-eqz v3, :cond_15

    .line 355
    :cond_a
    new-instance v4, Lo/fmk;

    invoke-direct {v4, p0, p1}, Lo/fmk;-><init>(Lo/fmc;Lo/fyG;)V

    invoke-static {v4}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 356
    iget-object p1, p0, Lo/fmc;->n:Lo/fmc$e;

    .line 20582
    iget-object v4, p1, Lo/fmc$e;->b:Ljava/lang/Float;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 20583
    iget-object v5, p1, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {v5}, Lo/fjY;->l()F

    move-result v5

    cmpg-float v5, v4, v5

    if-eqz v5, :cond_b

    .line 20584
    iget-object v5, p1, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {v5, v4}, Lo/fjY;->a(F)V

    .line 20585
    iput-object v6, p1, Lo/fmc$e;->b:Ljava/lang/Float;

    :cond_b
    if-nez v3, :cond_17

    .line 365
    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object p1

    invoke-virtual {p1}, Lo/flU;->b()Lo/flR;

    move-result-object p1

    .line 366
    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object v3

    invoke-virtual {v3}, Lo/flU;->m()Lo/flV;

    move-result-object v3

    .line 21015
    iget-boolean v3, v3, Lo/flV;->b:Z

    .line 365
    invoke-virtual {p1, v3}, Lo/flR;->a(Z)V

    .line 368
    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object p1

    invoke-virtual {p1}, Lo/flU;->b()Lo/flR;

    move-result-object p1

    invoke-virtual {p1}, Lo/flR;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 371
    invoke-virtual {v2}, Lo/fmr;->i()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_13

    .line 373
    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/fmr;

    if-eqz v3, :cond_c

    .line 374
    invoke-virtual {v3}, Lo/fmr;->d()Lo/flU;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_12

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v6

    :goto_4
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v4, v5, :cond_12

    .line 381
    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v4, v5, :cond_10

    if-eqz v3, :cond_e

    .line 382
    invoke-virtual {v1}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/fmr;->c(Ljava/lang/String;)V

    .line 383
    :cond_e
    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object p2

    .line 384
    invoke-virtual {v1}, Lo/fyG;->g()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {p2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object p2

    .line 386
    instance-of v3, p2, Lo/fmr;

    if-eqz v3, :cond_f

    move-object v6, p2

    check-cast v6, Lo/fmr;

    :cond_f
    if-eqz v6, :cond_13

    .line 387
    invoke-virtual {v6, p1}, Lo/fmr;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_11

    .line 390
    iget-object p2, p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lo/fmr;->c(Ljava/lang/String;)V

    .line 391
    :cond_11
    invoke-virtual {v1, p1}, Lo/fmr;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 375
    :cond_12
    invoke-virtual {v3}, Lo/fmr;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 397
    :cond_13
    :goto_5
    iget-object p1, p0, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {p1}, Lo/fmp;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fmn;

    .line 398
    invoke-interface {p2}, Lo/fmn;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lo/fmr;->d()Lo/flU;

    move-result-object v4

    invoke-virtual {v4}, Lo/flU;->b()Lo/flR;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 399
    new-instance v3, Lo/fmj;

    invoke-direct {v3, p0, p2}, Lo/fmj;-><init>(Lo/fmc;Lo/fmn;)V

    invoke-static {v3}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 406
    :cond_15
    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p1, p2, :cond_16

    invoke-virtual {v1}, Lo/fmr;->c()Z

    move-result p1

    if-nez p1, :cond_16

    .line 407
    new-instance p1, Lo/fmi;

    invoke-direct {p1, p0, v0}, Lo/fmi;-><init>(Lo/fmc;Lo/fyG;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void

    .line 414
    :cond_16
    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p1, p2, :cond_17

    .line 415
    new-instance p1, Lo/fml;

    invoke-direct {p1, p0, v0}, Lo/fml;-><init>(Lo/fmc;Lo/fyG;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method

.method public final b()Lo/fyu;
    .locals 9

    .line 426
    invoke-virtual {p0}, Lo/fjP;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lo/fjP;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v1

    .line 429
    instance-of v2, v1, Lo/fmr;

    if-eqz v2, :cond_0

    check-cast v1, Lo/fmr;

    invoke-virtual {v1}, Lo/fmr;->d()Lo/flU;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 430
    new-instance v2, Lo/fyu;

    invoke-virtual {v1}, Lo/fmr;->d()Lo/flU;

    move-result-object v3

    invoke-virtual {v3}, Lo/flU;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lo/fmr;->d()Lo/flU;

    move-result-object v1

    invoke-virtual {v1}, Lo/flU;->f()Lo/flU$b;

    move-result-object v6

    iget-wide v7, v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/fyu;-><init>(JLo/fyz;J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/fmc;->a(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lo/fmr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lo/fmc;->i:Landroid/os/Handler;

    new-instance v1, Lo/flZ;

    invoke-direct {v1, p0, p1}, Lo/flZ;-><init>(Lo/fmc;Lo/fmr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 520
    iget-object v0, p0, Lo/fmc;->n:Lo/fmc$e;

    .line 13591
    iget-object v1, v0, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {v1}, Lo/fkU;->p()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {v2}, Lo/fkU;->r()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)Lo/fyG;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13592
    instance-of v2, v1, Lo/fmr;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/fyG;->f()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v2, :cond_0

    .line 13593
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lo/fmc$e;->b:Ljava/lang/Float;

    return-void

    .line 13594
    :cond_0
    iget-object v1, v0, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {v1}, Lo/fjY;->l()F

    move-result v1

    cmpg-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 13595
    iget-object v0, v0, Lo/fmc$e;->a:Lo/fkU;

    invoke-virtual {v0, p1}, Lo/fjY;->a(F)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    const-string v7, ""

    invoke-static {v2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->d()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 199
    :goto_0
    iget-object v3, v6, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)J

    move-result-wide v3

    .line 200
    iget-object v5, v6, Lo/fmc;->h:Lo/fmw;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    .line 22017
    iget-wide v11, v5, Lo/fmw;->d:J

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v10

    .line 201
    :goto_1
    sget-object v5, Lo/fmc;->c:Lo/fmc$d;

    .line 614
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 202
    iget-object v5, v6, Lo/fmc;->h:Lo/fmw;

    if-eqz v5, :cond_6

    .line 23207
    iget-object v5, v5, Lo/fmw;->a:Lo/fmw$d;

    .line 24655
    iget-object v12, v5, Lo/fmw$d;->d:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 24682
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24656
    iget-object v14, v5, Lo/fmw$d;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 24657
    iget-object v14, v5, Lo/fmw$d;->a:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v14, Lo/fmr$c;

    .line 24658
    invoke-virtual {v14}, Lo/fmr$c;->h()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v15

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v15, v8, :cond_3

    .line 24659
    invoke-virtual {v14}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_2

    .line 24660
    invoke-static {}, Lo/fmw;->a()Lo/fmw$c;

    move-result-object v8

    .line 24683
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 24661
    invoke-virtual {v14}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 24663
    :cond_2
    new-instance v8, Lo/iSx;

    const-wide/16 v16, 0x1

    move-object v15, v10

    add-long v9, v0, v16

    invoke-direct {v8, v9, v10, v3, v4}, Lo/iSx;-><init>(JJ)V

    invoke-virtual {v14}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lo/iSx;->a(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24664
    invoke-virtual {v14}, Lo/fmr$c;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v15, v10

    :cond_4
    move-object v10, v15

    goto :goto_2

    :cond_5
    move-object v15, v10

    .line 24669
    invoke-static {}, Lo/fmw;->a()Lo/fmw$c;

    move-result-object v0

    .line 24690
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 204
    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 205
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 206
    iget-object v0, v6, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 207
    invoke-interface {v0, v9, v10}, Lo/fmn;->b(J)Lo/flR;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/flR;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 209
    new-instance v21, Lo/fmc$a;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lo/fmc$a;-><init>(Lo/fmc;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/Long;J)V

    .line 217
    iget-object v0, v6, Lo/fjP;->b:Lo/fkU;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/fjP;->a()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v8, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v0, v2}, Lo/fkU;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 224
    iget-object v0, v6, Lo/fmc;->j:Lo/fmp;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-object/from16 v16, v0

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v21}, Lo/fmp;->e(JJLo/flO;)Z

    return-void

    .line 229
    :cond_7
    invoke-direct/range {p0 .. p1}, Lo/fmc;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public final e(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lo/fmc;->a(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lo/fyx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lo/fmc;->g:Lo/fyx;

    return-void
.end method

.method public final i()Lo/fkK;
    .locals 4

    .line 524
    new-instance v0, Lo/fkK;

    iget-object v1, p0, Lo/fjP;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    iget-object v2, p0, Lo/fjP;->d:Lo/fyD;

    iget-object v3, p0, Lo/fmc;->g:Lo/fyx;

    invoke-direct {v0, v1, v2, v3}, Lo/fkK;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/fyD;Lo/fyx;)V

    const/4 v1, 0x0

    .line 525
    iput-object v1, p0, Lo/fjP;->d:Lo/fyD;

    .line 526
    iput-object v1, p0, Lo/fmc;->g:Lo/fyx;

    .line 527
    iget-object v2, p0, Lo/fjP;->b:Lo/fkU;

    .line 17363
    iput-object v1, v2, Lo/fkU;->j:Lo/fyD;

    return-object v0
.end method
