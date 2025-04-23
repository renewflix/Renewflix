.class public final Lo/ivD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivD$b;,
        Lo/ivD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/iwG;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/ivD$b;

.field private static final c:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/ivC;


# instance fields
.field private final b:Lo/dhn;

.field private final d:Landroid/app/Activity;

.field private final f:Lo/hdI$a;

.field private final g:Lo/ivn$e;

.field private final h:Lo/fTg;

.field private final i:Lo/czQ;

.field private final j:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/iZk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/daY;

.field private final n:Ljava/lang/String;

.field private final o:Lo/ivR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ivD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ivD$b;-><init>(B)V

    sput-object v0, Lo/ivD;->a:Lo/ivD$b;

    .line 83
    new-instance v0, Lo/ivC;

    invoke-direct {v0}, Lo/ivC;-><init>()V

    sput-object v0, Lo/ivD;->e:Lo/ivC;

    .line 89
    new-instance v0, Lo/ivJ;

    invoke-direct {v0}, Lo/ivJ;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/ivD;->c:Lo/iON;

    return-void
.end method

.method public constructor <init>(Lo/iZk;Lo/iZk;Lo/ivn$e;Ljava/lang/String;Landroid/app/Activity;Lo/fTg;Lo/ivR;Lo/dhn;Lo/daY;Lo/hdI$a;Lo/czQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ivn$e;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lo/fTg;",
            "Lo/ivR;",
            "Lo/dhn;",
            "Lo/daY;",
            "Lo/hdI$a;",
            "Lo/czQ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/ivD;->k:Lo/iZk;

    .line 70
    iput-object p2, p0, Lo/ivD;->j:Lo/iZk;

    .line 71
    iput-object p3, p0, Lo/ivD;->g:Lo/ivn$e;

    .line 72
    iput-object p4, p0, Lo/ivD;->n:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lo/ivD;->d:Landroid/app/Activity;

    .line 74
    iput-object p6, p0, Lo/ivD;->h:Lo/fTg;

    .line 75
    iput-object p7, p0, Lo/ivD;->o:Lo/ivR;

    .line 76
    iput-object p8, p0, Lo/ivD;->b:Lo/dhn;

    .line 77
    iput-object p9, p0, Lo/ivD;->m:Lo/daY;

    .line 78
    iput-object p10, p0, Lo/ivD;->f:Lo/hdI$a;

    .line 79
    iput-object p11, p0, Lo/ivD;->i:Lo/czQ;

    return-void
.end method

.method private static final a(Lo/zh;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 841
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;Lo/ans;)Lo/anv;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9867
    new-instance v0, Lo/ivD$a;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/ivD$a;-><init>(Lo/ans;Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a()Lo/ivC;
    .locals 1

    .line 68
    sget-object v0, Lo/ivD;->e:Lo/ivC;

    return-object v0
.end method

.method public static final synthetic a(Lo/ivD;)Lo/ivn$e;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/ivD;->g:Lo/ivn$e;

    return-object p0
.end method

.method private static final a(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 842
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/zh;)I
    .locals 0

    .line 68
    invoke-static {p0}, Lo/ivD;->a(Lo/zh;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/reactivex/Single;Lo/yd;Lo/ans;)Lo/anv;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8106
    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$1$1$videoGroupCreationJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$1$1$videoGroupCreationJob$1;-><init>(Lio/reactivex/Single;Lo/yd;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    .line 8832
    new-instance v0, Lo/ivD$d;

    invoke-direct {v0, p2, p0, p1}, Lo/ivD$d;-><init>(Lo/ans;Lo/iXj;Lo/yd;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/yd;)Lo/fxY;
    .locals 0

    .line 68
    invoke-static {p0}, Lo/ivD;->c(Lo/yd;)Lo/fxY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lo/iON;
    .locals 1

    .line 68
    sget-object v0, Lo/ivD;->c:Lo/iON;

    return-object v0
.end method

.method public static synthetic b(Lo/hdM;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4094
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/ivD;)Lo/iZk;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/ivD;->j:Lo/iZk;

    return-object p0
.end method

.method private final b(JJLjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lo/ivn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 487
    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Iterable;

    .line 814
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/ivn$e;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 488
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ivn$e;

    invoke-virtual {v7}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lo/ivn$e;

    if-nez v6, :cond_4

    .line 490
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error logging VerticalVideoFeedItemPlayback for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    return-void

    .line 494
    :cond_4
    invoke-virtual {v6}, Lo/ivn$e;->c()Ljava/lang/String;

    move-result-object v5

    .line 495
    iget-object v7, v0, Lo/ivD;->b:Lo/dhn;

    invoke-interface {v7}, Lo/dhn;->b()J

    move-result-wide v7

    .line 496
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lo/ivn$e;->d()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v11, v9, v3

    const-wide/16 v13, -0x3e8

    cmp-long v6, v11, v13

    if-gez v6, :cond_5

    .line 499
    sget-object v13, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Vertical Video "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " duration is "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", but currentPositionMs is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 499
    invoke-static/range {v13 .. v18}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    :cond_5
    const-wide/16 v9, 0x64

    cmp-long v6, v11, v9

    if-gez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 508
    :goto_2
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v9

    .line 510
    const-string v10, "master_show_title_id"

    invoke-static {v10, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 511
    const-string v5, "supplemental_clip_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 512
    const-string v1, "video_feed_session_id"

    iget-object v2, v0, Lo/ivD;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sub-long/2addr v7, v3

    .line 513
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playback_start_timestamp"

    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 514
    const-string v1, "playback_duration"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 515
    const-string v1, "did_complete_clip"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    .line 509
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 518
    const-string v2, "VerticalFeed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 506
    const-string v3, "VerticalVideoFeedItemPlayback"

    invoke-static {v3, v9, v1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/ivD;JJLjava/util/List;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lo/ivD;->b(JJLjava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lo/yd;Lo/fxY;)V
    .locals 0

    .line 24830
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/ye;)I
    .locals 0

    .line 23845
    invoke-interface {p0}, Lo/xM;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/ivD;)Landroid/app/Activity;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/ivD;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private static final c(Lo/yd;)Lo/fxY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/fxY;",
            ">;)",
            "Lo/fxY;"
        }
    .end annotation

    .line 829
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fxY;

    return-object p0
.end method

.method public static synthetic c(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/ivD$f;Lo/ivD$h;Lo/ye;Lo/zh;Lo/zh;Lo/yd;Lo/yd;Lo/ivW;)Lo/iPc;
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v0, p12

    .line 0
    const-string v9, ""

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11381
    instance-of v1, v0, Lo/ivW$j;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 11384
    invoke-static {p1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lo/ivn$e;

    .line 11385
    invoke-interface {p2}, Lo/fxC;->B()J

    move-result-wide v2

    .line 11382
    const-string v4, "VerticalVideoShareClick"

    invoke-direct {p0, v4, v1, v2, v3}, Lo/ivD;->d(Ljava/lang/String;Lo/ivn$e;J)V

    .line 11387
    iget-object v1, v6, Lo/ivD;->m:Lo/daY;

    check-cast v0, Lo/ivW$j;

    .line 12009
    iget-object v0, v0, Lo/ivW$j;->b:Lo/fzG;

    const/4 v2, 0x6

    .line 11387
    invoke-static {v1, v0, v10, v2}, Lo/daY$d;->d(Lo/daY;Lo/fzG;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 11390
    :cond_0
    instance-of v1, v0, Lo/ivW$b;

    const-string v2, "VerticalFeed"

    if-eqz v1, :cond_1

    .line 11393
    invoke-static {p1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lo/ivn$e;

    .line 11394
    invoke-interface {p2}, Lo/fxC;->B()J

    move-result-wide v3

    .line 11391
    const-string v5, "VerticalVideoDetailsPageClick"

    invoke-direct {p0, v5, v1, v3, v4}, Lo/ivD;->d(Ljava/lang/String;Lo/ivn$e;J)V

    .line 11396
    iget-object v1, v6, Lo/ivD;->h:Lo/fTg;

    .line 11397
    iget-object v3, v6, Lo/ivD;->d:Landroid/app/Activity;

    .line 11398
    check-cast v0, Lo/ivW$b;

    .line 13010
    iget-object v4, v0, Lo/ivW$b;->d:Lo/fzG;

    .line 14010
    iget-object v0, v0, Lo/ivW$b;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 11396
    invoke-interface {v1, v3, v4, v0, v2}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11404
    :cond_1
    instance-of v1, v0, Lo/ivW$f;

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    .line 11405
    move-object v12, v0

    check-cast v12, Lo/ivW$f;

    invoke-virtual {v12}, Lo/ivW$f;->a()Lo/eKx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move-object/from16 v1, p7

    .line 15846
    invoke-interface {v1, v0}, Lo/ye;->c(I)V

    .line 11406
    invoke-static/range {p8 .. p8}, Lo/ivD;->d(Lo/zh;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2}, Lo/fxC;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lo/fxC;->D()J

    move-result-wide v0

    invoke-virtual {v12}, Lo/ivW$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 11407
    :cond_2
    invoke-interface {p2}, Lo/fxC;->D()J

    move-result-wide v0

    invoke-virtual {v12}, Lo/ivW$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 11409
    invoke-interface {p2}, Lo/fxC;->D()J

    move-result-wide v1

    .line 11410
    invoke-interface {p2}, Lo/fxC;->B()J

    move-result-wide v3

    move-object v0, p0

    move-object/from16 v5, p3

    .line 11408
    invoke-direct/range {v0 .. v5}, Lo/ivD;->b(JJLjava/util/List;)V

    .line 11415
    :cond_3
    invoke-interface {p2, v11}, Lo/fxF;->a(Z)V

    .line 11416
    invoke-static {p1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lo/ivn$e;

    .line 11417
    iget-object v1, v6, Lo/ivD;->g:Lo/ivn$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x10cc6782

    if-eqz v1, :cond_4

    .line 11418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 11420
    :cond_4
    invoke-virtual {v0}, Lo/ivn$e;->j()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 11417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11423
    :cond_5
    invoke-virtual {v0}, Lo/ivn$e;->j()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b()Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;->c()Ljava/lang/String;

    move-result-object v10

    .line 11426
    :cond_6
    invoke-static/range {p9 .. p9}, Lo/ivD;->a(Lo/zh;)I

    move-result v1

    .line 11427
    invoke-virtual {v0}, Lo/ivn$e;->i()Ljava/lang/String;

    move-result-object v0

    .line 11422
    new-instance v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v4, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p9, v1

    move-object/from16 p10, v0

    invoke-direct/range {p5 .. p10}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 11429
    sget-object v0, Lo/ivD;->e:Lo/ivC;

    invoke-interface {p2, v0, v3}, Lo/fxF;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 11430
    invoke-interface {p2}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 11431
    invoke-virtual {v12}, Lo/ivW$f;->a()Lo/eKx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/eKx;->d(Lo/fxC;)V

    goto/16 :goto_3

    .line 11435
    :cond_7
    instance-of v1, v0, Lo/ivW$g;

    if-eqz v1, :cond_8

    .line 11436
    check-cast v0, Lo/ivW$g;

    .line 16017
    iget-object v0, v0, Lo/ivW$g;->c:Lo/eKx;

    .line 11436
    invoke-virtual {v0}, Lo/eKx;->c()V

    .line 11437
    invoke-static {p2, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lo/fel;

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Lo/fel;->d(Lo/fee;)V

    move-object/from16 v0, p6

    .line 11440
    invoke-interface {p2, v0}, Lo/fxC;->e(Lo/fya;)V

    goto/16 :goto_3

    .line 11443
    :cond_8
    instance-of v1, v0, Lo/ivW$i;

    if-nez v1, :cond_f

    .line 11445
    sget-object v1, Lo/ivW$c;->e:Lo/ivW$c;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11446
    sget-object v0, Lo/dba;->d:Lo/dba;

    .line 11872
    const-class v0, Lo/dbc;

    invoke-static {v0}, Lo/dba;->e(Ljava/lang/Class;)Lo/dbb;

    move-result-object v0

    .line 11446
    check-cast v0, Lo/dbc;

    .line 11447
    invoke-virtual {v0}, Lo/dbb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 11448
    invoke-virtual {v0, v3, v11}, Lo/dbc;->d(ZZ)V

    .line 11454
    invoke-static {p1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lo/ivn$e;

    .line 11456
    invoke-interface {p2}, Lo/fxC;->B()J

    move-result-wide v4

    if-eqz v3, :cond_9

    .line 17569
    new-instance v3, Lcom/netflix/cl/model/event/session/command/MuteCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/MuteCommand;-><init>()V

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    goto :goto_1

    .line 17571
    :cond_9
    new-instance v3, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/UnmuteCommand;-><init>()V

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 17575
    :goto_1
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v3

    .line 17577
    const-string v7, "master_show_title_id"

    invoke-virtual {v0}, Lo/ivn$e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 17578
    const-string v8, "supplemental_clip_id"

    invoke-virtual {v0}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17579
    const-string v8, "video_feed_session_id"

    iget-object v6, v6, Lo/ivD;->n:Ljava/lang/String;

    invoke-static {v8, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 17580
    const-string v8, "clip_timestamp_on_click"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 17581
    const-string v5, "is_sound_on_after_click"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v7, v0, v6, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 17576
    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17584
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 17573
    const-string v2, "VerticalVideoMuteButtonClicked"

    invoke-static {v2, v3, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_3

    .line 11462
    :cond_a
    instance-of v1, v0, Lo/ivW$a;

    if-eqz v1, :cond_b

    move-object/from16 v1, p10

    .line 11463
    invoke-static {v1, v11}, Lo/ivD;->b(Lo/yd;Z)V

    goto :goto_3

    .line 11466
    :cond_b
    instance-of v1, v0, Lo/ivW$e;

    if-eqz v1, :cond_c

    .line 11467
    invoke-static/range {p11 .. p11}, Lo/ivD;->h(Lo/yd;)Z

    move-result v0

    xor-int/2addr v0, v11

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lo/ivD;->e(Lo/yd;Z)V

    goto :goto_3

    .line 11470
    :cond_c
    instance-of v1, v0, Lo/ivW$d;

    if-eqz v1, :cond_e

    .line 11472
    check-cast v0, Lo/ivW$d;

    .line 18013
    iget-boolean v0, v0, Lo/ivW$d;->c:Z

    if-eqz v0, :cond_d

    .line 11472
    const-string v0, "VerticalVideoMyListAdd"

    goto :goto_2

    :cond_d
    const-string v0, "VerticalVideoMyListRemove"

    .line 11473
    :goto_2
    invoke-static {p1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, Lo/ivn$e;

    .line 11474
    invoke-interface {p2}, Lo/fxC;->B()J

    move-result-wide v2

    .line 11471
    invoke-direct {p0, v0, v1, v2, v3}, Lo/ivD;->d(Ljava/lang/String;Lo/ivn$e;J)V

    goto :goto_3

    .line 11380
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11478
    :cond_f
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lo/yd;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 2298
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3859
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2299
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/yd;Lo/ivW;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7216
    instance-of p1, p1, Lo/ivW$e;

    if-eqz p1, :cond_0

    .line 7217
    invoke-static {p0}, Lo/ivD;->h(Lo/yd;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/ivD;->e(Lo/yd;Z)V

    .line 7219
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/yd;Z)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lo/ivD;->b(Lo/yd;Z)V

    return-void
.end method

.method private static final d(Lo/zh;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 866
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic d(Lo/ivD;)Lo/czQ;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/ivD;->i:Lo/czQ;

    return-object p0
.end method

.method public static synthetic d(Lio/reactivex/Observable;Lo/yd;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6297
    new-instance p2, Lo/ivK;

    new-instance v0, Lo/ivT;

    invoke-direct {v0, p1}, Lo/ivT;-><init>(Lo/yd;)V

    invoke-direct {p2, v0}, Lo/ivK;-><init>(Lo/iRa;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 6861
    new-instance p1, Lo/ivD$e;

    invoke-direct {p1, p0}, Lo/ivD$e;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;Lo/ivn$e;J)V
    .locals 4

    .line 550
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 552
    const-string v1, "master_show_title_id"

    invoke-virtual {p2}, Lo/ivn$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 553
    const-string v2, "supplemental_clip_id"

    invoke-virtual {p2}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 554
    const-string v2, "video_feed_session_id"

    iget-object v3, p0, Lo/ivD;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 555
    const-string v3, "clip_timestamp_on_click"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v1, p2, v2, p3}, [Lkotlin/Pair;

    move-result-object p2

    .line 551
    invoke-static {p2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 558
    const-string p3, "VerticalFeed"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 548
    invoke-static {p1, v0, p2, p3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 10297
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 852
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/yd;)Z
    .locals 0

    .line 68
    invoke-static {p0}, Lo/ivD;->a(Lo/yd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/ivD;Lo/lI;)I
    .locals 7

    .line 20599
    invoke-virtual {p1}, Lo/lI;->k()Lo/ls;

    move-result-object p0

    invoke-interface {p0}, Lo/ls;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 20826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20827
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/lo;

    .line 21604
    invoke-virtual {p1}, Lo/lI;->k()Lo/ls;

    move-result-object v4

    invoke-interface {v4}, Lo/ls;->h()I

    move-result v4

    invoke-interface {v3}, Lo/lo;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 21605
    invoke-interface {v3}, Lo/lo;->a()I

    move-result v5

    invoke-interface {v3}, Lo/lo;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lo/lI;->k()Lo/ls;

    move-result-object v6

    invoke-interface {v6}, Lo/ls;->i()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    .line 21607
    invoke-interface {v3}, Lo/lo;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 20827
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19128
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 19837
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19839
    check-cast v1, Lo/lo;

    .line 19128
    invoke-interface {v1}, Lo/lo;->d()I

    move-result v1

    .line 19839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19129
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/lI;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
    .locals 5

    .line 1092
    sget-object v0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;->c:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    .line 1093
    new-instance v1, Lo/ivL;

    invoke-direct {v1}, Lo/ivL;-><init>()V

    .line 1090
    new-instance v2, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;Lo/iRa;)V

    return-object v2
.end method

.method public static synthetic e(Lo/ivD;)Ljava/lang/String;
    .locals 0

    .line 5148
    iget-object p0, p0, Lo/ivD;->g:Lo/ivn$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final e(Lo/zh;)Lo/ivF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "+",
            "Lo/ivF;",
            ">;)",
            "Lo/ivF;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ivF;

    return-object p0
.end method

.method public static final synthetic e(Lo/ivD;Lo/ivn$e;J)V
    .locals 3

    .line 22529
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 22531
    const-string v1, "master_show_title_id"

    invoke-virtual {p1}, Lo/ivn$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 22532
    const-string v2, "supplemental_clip_id"

    invoke-virtual {p1}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 22533
    const-string v2, "video_feed_session_id"

    iget-object p0, p0, Lo/ivD;->n:Ljava/lang/String;

    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 22534
    const-string v2, "clip_timestamp_on_click"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 22535
    const-string p3, "exit_type"

    const-string v2, "back_button"

    invoke-static {p3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {v1, p1, p0, p2, p3}, [Lkotlin/Pair;

    move-result-object p0

    .line 22530
    invoke-static {p0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 22538
    const-string p1, "VerticalFeed"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 22527
    const-string p2, "VerticalVideoFeedDismissed"

    invoke-static {p2, v0, p0, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/yd;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lo/ivD;->d(Lo/yd;Z)V

    return-void
.end method

.method private static final e(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 855
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 858
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 854
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lo/ivD;)Lo/ivR;
    .locals 0

    .line 68
    iget-object p0, p0, Lo/ivD;->o:Lo/ivR;

    return-object p0
.end method

.method private static final i(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 848
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 52

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const v0, 0x29c75862

    .line 68
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    const v10, 0x6e3c21fe

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25611
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25612
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 25101
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    invoke-interface {v0}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v0

    .line 25614
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25100
    :cond_0
    move-object v11, v0

    check-cast v11, Lio/reactivex/Single;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25617
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25618
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1

    .line 25104
    invoke-static {v12}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25620
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25104
    :cond_1
    move-object v15, v0

    check-cast v15, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v9, -0x615d173a

    .line 25105
    invoke-interface {v14, v9}, Lo/wY;->a(I)V

    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 25623
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 25624
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 25105
    :cond_2
    new-instance v1, Lo/ivH;

    invoke-direct {v1, v11, v15}, Lo/ivH;-><init>(Lio/reactivex/Single;Lo/yd;)V

    .line 25626
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25105
    :cond_3
    move-object v2, v1

    check-cast v2, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, v11

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lo/ano;->a(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    .line 25117
    invoke-static {v8, v8, v14, v0}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v7

    const v6, 0x4c5de2

    invoke-interface {v14, v6}, Lo/wY;->a(I)V

    .line 25120
    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 25629
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 25630
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 25120
    :cond_4
    sget-object v0, Lo/jj$a;->b:Lo/jj$a;

    .line 26043
    new-instance v1, Lo/jc$e;

    invoke-direct {v1, v7, v0}, Lo/jc$e;-><init>(Lo/lI;Lo/jj;)V

    .line 25632
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25120
    :cond_5
    check-cast v1, Lo/jf;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25119
    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25635
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25636
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 25123
    new-instance v0, Lo/iwL;

    invoke-direct {v0, v1}, Lo/iwL;-><init>(Lo/jf;)V

    .line 25638
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25122
    :cond_6
    move-object/from16 v23, v0

    check-cast v23, Lo/iwL;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25641
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25642
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 25127
    new-instance v0, Lo/ivI;

    invoke-direct {v0, v13, v7}, Lo/ivI;-><init>(Lo/ivD;Lo/lI;)V

    invoke-static {v0}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object v0

    .line 25644
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25126
    :cond_7
    move-object/from16 v16, v0

    check-cast v16, Lo/zh;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25647
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25648
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v5, ""

    if-ne v0, v1, :cond_8

    .line 25133
    invoke-static {v5}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25650
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25133
    :cond_8
    move-object v4, v0

    check-cast v4, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25653
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25654
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 25135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25656
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25135
    :cond_9
    move-object v3, v0

    check-cast v3, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 25659
    invoke-interface {v14, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 25663
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 25664
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 25663
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 25665
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 25137
    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25666
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 25667
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 25138
    invoke-static {v0}, Lo/yL;->c(I)Lo/ye;

    move-result-object v1

    .line 25669
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25138
    :cond_a
    move-object v2, v1

    check-cast v2, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25140
    invoke-static {v3}, Lo/ivD;->a(Lo/yd;)Z

    move-result v0

    const v1, -0x6815fd56

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 25672
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b

    .line 25673
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_c

    .line 25140
    :cond_b
    new-instance v9, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$2$1;

    invoke-direct {v9, v7, v3, v2, v12}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$2$1;-><init>(Lo/lI;Lo/yd;Lo/ye;Lo/iQn;)V

    .line 25675
    invoke-interface {v14, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25140
    :cond_c
    check-cast v9, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9, v14}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v14, v6}, Lo/wY;->a(I)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v9, v1, 0x6

    const/4 v1, 0x4

    if-le v9, v1, :cond_d

    invoke-interface {v14, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_e

    :cond_d
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v1, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_0

    :cond_f
    move v6, v8

    .line 25678
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_10

    .line 25679
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_11

    .line 25148
    :cond_10
    new-instance v1, Lo/ivN;

    invoke-direct {v1, v13}, Lo/ivN;-><init>(Lo/ivD;)V

    .line 25681
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25148
    :cond_11
    move-object v6, v1

    check-cast v6, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    move-object/from16 v17, v2

    move-object v2, v6

    move-object v6, v3

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move/from16 v4, v21

    move-object/from16 v28, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25684
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25685
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 25149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25687
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25149
    :cond_12
    move-object v4, v0

    check-cast v4, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25690
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25691
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 25150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25693
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25150
    :cond_13
    move-object v3, v0

    check-cast v3, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25696
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25697
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 25151
    invoke-static {v8}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    .line 25699
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25151
    :cond_14
    move-object/from16 v20, v0

    check-cast v20, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25702
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25703
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 25152
    invoke-static {v12}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25705
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25152
    :cond_15
    move-object/from16 v21, v0

    check-cast v21, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25708
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25709
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 25153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25711
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25153
    :cond_16
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25154
    invoke-static {v2}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/ivn$e;

    if-eqz v1, :cond_17

    check-cast v0, Lo/ivn$e;

    goto :goto_1

    :cond_17
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_18

    .line 27026
    iget-object v0, v0, Lo/ivn$e;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    :cond_18
    move-object v1, v12

    .line 25154
    :goto_2
    invoke-interface {v14, v10}, Lo/wY;->a(I)V

    .line 25714
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25715
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_19

    .line 25155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25717
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25155
    :cond_19
    move-object v8, v0

    check-cast v8, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, Lo/ivD;->g:Lo/ivn$e;

    if-eqz v0, :cond_1a

    .line 25158
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25162
    :cond_1a
    sget-object v24, Lo/ivF$a;->c:Lo/ivF$a;

    .line 25163
    invoke-static {v4}, Lo/ivD;->i(Lo/yd;)Z

    move-result v25

    .line 25164
    invoke-static {v8}, Lo/ivD;->h(Lo/yd;)Z

    move-result v29

    const v0, -0x48fade91

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    invoke-interface {v14, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v30

    const/4 v10, 0x4

    if-le v9, v10, :cond_1b

    invoke-interface {v14, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1c

    :cond_1b
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v10, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_3

    :cond_1d
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v31

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v32

    .line 25720
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v0, v30, v0

    or-int v0, v0, v31

    or-int v0, v0, v32

    if-nez v0, :cond_1f

    .line 25721
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_1e

    goto :goto_4

    :cond_1e
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v21, v4

    move-object/from16 v33, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move/from16 v34, v9

    const/4 v10, 0x0

    goto :goto_5

    .line 25165
    :cond_1f
    :goto_4
    new-instance v12, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;

    const/16 v30, 0x0

    move-object v0, v12

    move-object/from16 v26, v1

    move-object v1, v2

    move-object/from16 v31, v2

    move-object/from16 v2, p0

    move-object/from16 v32, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v26

    move-object/from16 v33, v6

    move-object/from16 v6, v20

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v22, v8

    const/4 v10, 0x0

    move-object/from16 v8, v32

    move/from16 v34, v9

    move-object/from16 v9, v30

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$videoData$2$1;-><init>(Ljava/util/List;Lo/ivD;Lo/yd;Ljava/lang/String;Ljava/lang/String;Lo/ye;Lo/zh;Lo/yd;Lo/iQn;)V

    .line 25723
    invoke-interface {v14, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25165
    :goto_5
    move-object v3, v12

    check-cast v3, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25161
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    move-object/from16 v0, v24

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lo/yW;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;I)Lo/zh;

    move-result-object v0

    const v1, -0x2aab2365

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 25202
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {v15}, Lo/ivD;->c(Lo/yd;)Lo/fxY;

    move-result-object v1

    if-eqz v1, :cond_47

    move-object/from16 v6, v31

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/ivn$e;

    if-eqz v1, :cond_48

    .line 25203
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25222
    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 25223
    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/ivn$e;

    if-eqz v2, :cond_20

    check-cast v1, Lo/ivn$e;

    goto :goto_6

    :cond_20
    const/4 v1, 0x0

    :goto_6
    const v2, -0x615d173a

    .line 25228
    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v7, v34

    const/4 v4, 0x4

    if-le v7, v4, :cond_21

    invoke-interface {v14, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v4, :cond_23

    :cond_22
    const/4 v8, 0x1

    goto :goto_7

    :cond_23
    move v8, v10

    .line 25732
    :goto_7
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v8

    if-nez v3, :cond_24

    .line 25733
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_25

    .line 25228
    :cond_24
    new-instance v4, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v13, v3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedPresenter$present$4$1;-><init>(Lo/ivn$e;Lo/ivD;Lo/iQn;)V

    .line 25735
    invoke-interface {v14, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25228
    :cond_25
    check-cast v4, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v1, v4, v14}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 28851
    invoke-interface/range {v32 .. v32}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    .line 25249
    invoke-static {v0}, Lo/ivD;->e(Lo/zh;)Lo/ivF;

    move-result-object v1

    instance-of v1, v1, Lo/ivF$a;

    if-nez v1, :cond_26

    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_26

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v20 .. v20}, Lo/ye;->c()I

    move-result v3

    if-ge v1, v3, :cond_26

    .line 25251
    invoke-static/range {v21 .. v21}, Lo/ivD;->i(Lo/yd;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    .line 29849
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-interface {v3, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    move-object/from16 v1, v32

    .line 25252
    invoke-static {v1, v8}, Lo/ivD;->d(Lo/yd;Z)V

    goto :goto_8

    :cond_26
    const/4 v8, 0x1

    .line 25255
    :goto_8
    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/ivn;

    .line 25256
    instance-of v1, v9, Lo/ivn$e;

    if-eqz v1, :cond_27

    move-object v3, v9

    check-cast v3, Lo/ivn$e;

    invoke-virtual {v3}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_27
    move-object/from16 v5, v28

    :goto_9
    if-eqz v1, :cond_28

    .line 25257
    move-object v3, v9

    check-cast v3, Lo/ivn$e;

    invoke-virtual {v3}, Lo/ivn$e;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_28
    move-object/from16 v3, v28

    :goto_a
    const v4, 0x4c5de2

    invoke-interface {v14, v4}, Lo/wY;->a(I)V

    .line 25259
    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 25738
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_2a

    .line 25739
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_29

    goto :goto_b

    :cond_29
    move-object/from16 v18, v5

    goto :goto_c

    .line 25260
    :cond_2a
    :goto_b
    iget-object v8, v13, Lo/ivD;->f:Lo/hdI$a;

    const v12, 0x10cc6782

    if-eqz v1, :cond_2b

    .line 25264
    move-object/from16 v18, v9

    check-cast v18, Lo/ivn$e;

    invoke-virtual/range {v18 .. v18}, Lo/ivn$e;->j()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_2b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 25269
    :cond_2b
    sget-object v18, Lo/iUh;->e:Lo/iUh$c;

    move-object/from16 v18, v5

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v4

    .line 25261
    new-instance v2, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;

    invoke-direct {v2, v3, v12, v4, v5}, Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;-><init>(Ljava/lang/String;IJ)V

    .line 25260
    invoke-interface {v8, v2}, Lo/hdI$a;->e(Lcom/netflix/mediaclient/ui/mylistbutton/api/MyListButtonScreen;)Lo/hdI;

    move-result-object v8

    .line 25741
    invoke-interface {v14, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25259
    :goto_c
    check-cast v8, Lo/hdI;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v2, -0x2aa9a7b6

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_2c

    .line 25276
    invoke-virtual {v8, v14, v10}, Lo/hdI;->c(Lo/wY;I)Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v1

    goto :goto_d

    .line 25278
    :cond_2c
    invoke-static {}, Lo/ivD$b;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v1

    :goto_d
    move-object/from16 v20, v1

    .line 25275
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25281
    invoke-static {v0}, Lo/ivD;->e(Lo/zh;)Lo/ivF;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 25744
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 25745
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2d

    goto :goto_e

    :cond_2d
    const/4 v4, 0x0

    goto :goto_11

    .line 25284
    :cond_2e
    :goto_e
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 25747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25756
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/ivn$e;

    if-eqz v3, :cond_2f

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 25758
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25759
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25760
    check-cast v2, Lo/ivn$e;

    .line 25284
    invoke-virtual {v2}, Lo/ivn$e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 25282
    :cond_31
    new-instance v0, Lo/fyE$e;

    const-string v2, "vertical-video-feed-id-"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v3}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 25285
    invoke-virtual {v0}, Lo/fyE;->d()Lo/fyt;

    move-result-object v1

    .line 25762
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25281
    :goto_11
    check-cast v1, Lo/fyt;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v0, 0x4c5de2

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    move-object/from16 v5, v18

    .line 25288
    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 25765
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    .line 25766
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_32

    goto :goto_12

    :cond_32
    move-object v3, v2

    move-object v8, v11

    move-object/from16 v2, v28

    goto :goto_13

    .line 25289
    :cond_33
    :goto_12
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-object v8, v11

    const-wide/16 v10, 0x0

    invoke-direct {v3, v0, v5, v10, v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25768
    invoke-interface {v14, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25288
    :goto_13
    move-object v10, v3

    check-cast v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 25771
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25772
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_34

    .line 25292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 25774
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25292
    :cond_34
    move-object v11, v0

    check-cast v11, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25293
    sget-object v0, Lo/dba;->d:Lo/dba;

    .line 25777
    const-class v0, Lo/dbc;

    invoke-static {v0}, Lo/dba;->e(Ljava/lang/Class;)Lo/dbb;

    move-result-object v0

    check-cast v0, Lo/dbc;

    .line 25294
    invoke-static {}, Lo/dbc;->b()Lio/reactivex/Observable;

    move-result-object v0

    const v3, -0x615d173a

    .line 25296
    invoke-interface {v14, v3}, Lo/wY;->a(I)V

    invoke-interface {v14, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 25778
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_35

    .line 25779
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_36

    .line 25296
    :cond_35
    new-instance v5, Lo/ivP;

    invoke-direct {v5, v0, v11}, Lo/ivP;-><init>(Lio/reactivex/Observable;Lo/yd;)V

    .line 25781
    invoke-interface {v14, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25296
    :cond_36
    check-cast v5, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v0, v5, v14}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 25784
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25785
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_38

    .line 25307
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    .line 25309
    iget-object v3, v13, Lo/ivD;->b:Lo/dhn;

    invoke-interface {v3}, Lo/dhn;->e()J

    move-result-wide v36

    .line 25310
    invoke-static {v15}, Lo/ivD;->c(Lo/yd;)Lo/fxY;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 25311
    sget-object v39, Lo/ivD;->e:Lo/ivC;

    .line 25317
    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v44

    .line 25318
    iget-object v3, v13, Lo/ivD;->g:Lo/ivn$e;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lo/ivn$e;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_14

    :cond_37
    move-object/from16 v45, v4

    .line 25313
    :goto_14
    new-instance v3, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/16 v41, 0x0

    const v42, 0x10cc6782

    const/16 v43, 0x0

    move-object/from16 v40, v3

    invoke-direct/range {v40 .. v45}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 25324
    invoke-static {v11}, Lo/ivD;->g(Lo/yd;)Z

    move-result v46

    .line 25308
    new-instance v4, Lo/fdx;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1800

    move-object/from16 v35, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v10

    invoke-direct/range {v35 .. v50}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    .line 25307
    invoke-interface {v0, v4}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v0

    .line 25787
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25306
    :cond_38
    move-object v15, v0

    check-cast v15, Lo/fxC;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25329
    invoke-interface {v15}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 25330
    invoke-static {v11}, Lo/ivD;->g(Lo/yd;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_15

    :cond_39
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_15
    invoke-interface {v15, v0}, Lo/fxC;->c(F)V

    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 25790
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 25791
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3a

    .line 25333
    new-instance v1, Lo/ivD$h;

    move-object/from16 v5, v33

    invoke-direct {v1, v5}, Lo/ivD$h;-><init>(Lo/yd;)V

    .line 25793
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    move-object/from16 v5, v33

    .line 25332
    :goto_16
    move-object v4, v1

    check-cast v4, Lo/ivD$h;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 25796
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 25797
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3b

    .line 25344
    new-instance v0, Lo/ivD$f;

    move-object/from16 v3, v27

    invoke-direct {v0, v3, v15}, Lo/ivD$f;-><init>(Lo/yd;Lo/fxC;)V

    .line 25799
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3b
    move-object/from16 v3, v27

    .line 25343
    :goto_17
    move-object v1, v0

    check-cast v1, Lo/ivD$f;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25351
    invoke-interface {v15, v4}, Lo/fxC;->a(Lo/fya;)V

    .line 25352
    invoke-static {v15, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Lo/fel;

    invoke-interface {v0, v1}, Lo/fel;->e(Lo/fee;)V

    .line 25354
    iget-object v0, v13, Lo/ivD;->k:Lo/iZk;

    invoke-static {v0, v14}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v2

    .line 25355
    invoke-static {v2}, Lo/ivD;->d(Lo/zh;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 25356
    invoke-interface {v15}, Lo/fxC;->J()V

    goto :goto_18

    .line 25357
    :cond_3c
    invoke-static {v2}, Lo/ivD;->d(Lo/zh;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 25358
    invoke-interface {v15}, Lo/fxC;->L()V

    :cond_3d
    :goto_18
    const v12, -0x48fade91

    .line 25361
    invoke-interface {v14, v12}, Lo/wY;->a(I)V

    const/4 v0, 0x4

    if-le v7, v0, :cond_3e

    invoke-interface {v14, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3f

    :cond_3e
    and-int/lit8 v12, p2, 0x6

    if-ne v12, v0, :cond_40

    :cond_3f
    const/4 v0, 0x1

    goto :goto_19

    :cond_40
    const/4 v0, 0x0

    :goto_19
    invoke-interface {v14, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v14, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v1

    .line 25802
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v12

    or-int v0, v0, v21

    or-int v0, v0, v24

    if-nez v0, :cond_41

    .line 25803
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_42

    .line 25361
    :cond_41
    new-instance v1, Lo/ivO;

    invoke-direct {v1, v13, v9, v15, v6}, Lo/ivO;-><init>(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;)V

    .line 25805
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25361
    :cond_42
    move-object v12, v1

    check-cast v12, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x2

    move-object v0, v8

    move-object/from16 v8, v25

    move-object/from16 v51, v2

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v25, v4

    move/from16 v4, v21

    move-object/from16 v21, v5

    move/from16 v5, v24

    invoke-static/range {v0 .. v5}, Lo/ano;->a(Ljava/lang/Object;Lo/amA;Lo/iRa;Lo/wY;II)V

    .line 25371
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v24

    .line 25374
    invoke-interface {v12}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    .line 25375
    invoke-static {v11}, Lo/ivD;->g(Lo/yd;)Z

    move-result v28

    .line 25376
    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v29

    const v0, -0x48fade91

    .line 25378
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x4

    if-le v7, v0, :cond_43

    invoke-interface {v14, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v0, :cond_45

    :cond_44
    const/16 v18, 0x1

    goto :goto_1a

    :cond_45
    const/16 v18, 0x0

    :goto_1a
    invoke-interface {v14, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v11, v51

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 25808
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v0, v0, v18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_46

    .line 25809
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_46

    goto :goto_1b

    .line 25379
    :cond_46
    new-instance v12, Lo/ivQ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v15

    move-object v4, v6

    move-object v5, v10

    move-object v6, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v17

    move-object v9, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v21

    move-object v15, v12

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lo/ivQ;-><init>(Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/ivD$f;Lo/ivD$h;Lo/ye;Lo/zh;Lo/zh;Lo/yd;Lo/yd;)V

    .line 25811
    invoke-interface {v14, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v5, v15

    .line 25379
    :goto_1b
    move-object/from16 v25, v5

    check-cast v25, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25370
    new-instance v0, Lo/iwG;

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v24, v1

    invoke-direct/range {v16 .. v25}, Lo/iwG;-><init>(Lo/iUt;Lo/lI;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Ljava/lang/String;ZILo/jf;ZLo/iRa;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v0

    :cond_47
    move-object/from16 v6, v31

    .line 25205
    :cond_48
    invoke-static {v0}, Lo/ivD;->e(Lo/zh;)Lo/ivF;

    move-result-object v0

    instance-of v0, v0, Lo/ivF$a;

    if-eqz v0, :cond_49

    sget-object v0, Lo/ivn$a;->a:Lo/ivn$a;

    goto :goto_1c

    :cond_49
    sget-object v0, Lo/ivn$b;->a:Lo/ivn$b;

    :goto_1c
    const/4 v1, 0x1

    new-array v2, v1, [Lo/ivn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 25204
    invoke-static {v2}, Lo/iUn;->b([Ljava/lang/Object;)Lo/iUx;

    move-result-object v17

    .line 25208
    invoke-static {}, Lo/ivD$b;->d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    move-result-object v0

    .line 25213
    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v2

    if-lez v2, :cond_4b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static/range {v16 .. v16}, Lo/ivD;->a(Lo/zh;)I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_4b

    :cond_4a
    move/from16 v24, v1

    goto :goto_1d

    :cond_4b
    move/from16 v24, v3

    :goto_1d
    const v1, 0x4c5de2

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 25726
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 25727
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4c

    .line 25214
    new-instance v1, Lo/ivM;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lo/ivM;-><init>(Lo/yd;)V

    .line 25729
    invoke-interface {v14, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 25214
    :cond_4c
    move-object/from16 v25, v1

    check-cast v25, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 25203
    new-instance v1, Lo/iwG;

    const-string v20, ""

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v25}, Lo/iwG;-><init>(Lo/iUt;Lo/lI;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;Ljava/lang/String;ZILo/jf;ZLo/iRa;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v1
.end method
