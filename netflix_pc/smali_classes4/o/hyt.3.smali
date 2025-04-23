.class public final Lo/hyt;
.super Lo/hxN;
.source ""


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lo/hzS;

.field private e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

.field private f:Lo/hzX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lo/hyt;->b:Z

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/hyt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lo/hyt;)Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/hyt;->e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    return-object p0
.end method

.method public static synthetic b(Lo/hyt;Lo/hAa;)Lo/iPc;
    .locals 8

    .line 1422
    instance-of v0, p1, Lo/hAa$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1423
    iput-boolean v1, p0, Lo/hyt;->c:Z

    goto/16 :goto_2

    .line 1425
    :cond_0
    instance-of v0, p1, Lo/hAa$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1426
    iput-boolean v2, p0, Lo/hyt;->c:Z

    .line 2568
    sget-object p1, Lo/hzZ$h;->d:Lo/hzZ$h;

    invoke-virtual {p0, p1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 2569
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    invoke-static {p0}, Lo/hzI;->f(Lo/hzI;)V

    goto/16 :goto_2

    .line 1429
    :cond_1
    instance-of v0, p1, Lo/hAa$e;

    if-eqz v0, :cond_3

    .line 1430
    check-cast p1, Lo/hAa$e;

    new-instance v0, Lo/hzZ$a;

    invoke-virtual {p1}, Lo/hAa$e;->a()I

    move-result v3

    invoke-direct {v0, v3}, Lo/hzZ$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1431
    invoke-virtual {p1}, Lo/hAa$e;->a()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_e

    .line 1433
    sget-object p1, Lo/hxQ;->a:Lo/hxQ$e;

    .line 1600
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1435
    new-instance p1, Lo/hzZ$i;

    const/4 v0, -0x1

    const-string v1, "last10Secs"

    invoke-direct {p1, v0, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1434
    invoke-virtual {p0, p1}, Lo/hxN;->b(Lo/hzZ;)V

    goto/16 :goto_2

    .line 1442
    :cond_2
    iput-boolean v2, p0, Lo/hyt;->b:Z

    goto/16 :goto_2

    .line 1446
    :cond_3
    instance-of v0, p1, Lo/hAa$c;

    if-eqz v0, :cond_6

    .line 1449
    check-cast p1, Lo/hAa$c;

    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    .line 1450
    invoke-virtual {p1}, Lo/hAa$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 1448
    new-instance v4, Lo/hzZ$i;

    invoke-direct {v4, v0, v3}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1447
    invoke-virtual {p0, v4}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1453
    invoke-virtual {p1}, Lo/hAa$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x29307489

    if-eq v3, v4, :cond_5

    const v1, 0x4705f29b

    if-eq v3, v1, :cond_4

    const v1, 0x5c13d641

    if-ne v3, v1, :cond_e

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1461
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 1463
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1461
    invoke-static {p0, v2, p1}, Lo/hzI;->e(Lo/hzI;ZI)V

    goto/16 :goto_2

    .line 1453
    :cond_4
    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1468
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1467
    new-instance v0, Lo/hzZ$i;

    invoke-direct {v0, p1, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1466
    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    goto/16 :goto_2

    .line 1453
    :cond_5
    const-string v2, "focused"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1455
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 1457
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1455
    invoke-static {p0, v1, p1}, Lo/hzI;->e(Lo/hzI;ZI)V

    goto/16 :goto_2

    .line 1475
    :cond_6
    instance-of v0, p1, Lo/hAa$b;

    if-eqz v0, :cond_d

    .line 1476
    sget-object v0, Lo/hzZ$f;->d:Lo/hzZ$f;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1477
    check-cast p1, Lo/hAa$b;

    invoke-virtual {p1}, Lo/hAa$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/hAa$b;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object p1

    .line 3487
    iget-object v3, p0, Lo/hyt;->e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    const-string v4, ""

    if-nez v3, :cond_7

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getCurrentQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 3488
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    .line 3491
    :goto_0
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->merge(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    .line 3492
    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v6}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_a

    .line 3493
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3494
    :cond_a
    const-string v6, "correctAnswerCount"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3495
    const-string v6, "questionId"

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3496
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v6, "selectedAnswers"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3499
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v2

    new-instance v6, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {v6, v5}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    .line 3502
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object p1

    invoke-interface {v5, v2, v6, p1}, Lo/hHk;->d(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 3506
    new-instance p1, Lo/hzZ$i;

    const-string v2, "correct"

    invoke-direct {p1, v0, v2}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 3505
    invoke-virtual {p0, p1}, Lo/hxN;->b(Lo/hzZ;)V

    goto :goto_1

    .line 3513
    :cond_c
    new-instance p1, Lo/hzZ$i;

    const-string v2, "wrong"

    invoke-direct {p1, v0, v2}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 3512
    invoke-virtual {p0, p1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 3520
    :goto_1
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p1

    .line 3522
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v2

    .line 3523
    new-instance v3, Lo/hyt$e;

    invoke-direct {v3, v1, v0, p0}, Lo/hyt$e;-><init>(ZILo/hyt;)V

    .line 3520
    invoke-virtual {p1, v0, v2, v3}, Lo/hzI;->e(ILjava/util/List;Lo/hzF;)V

    goto :goto_2

    .line 1479
    :cond_d
    instance-of v0, p1, Lo/hAa$g;

    if-eqz v0, :cond_e

    .line 1480
    check-cast p1, Lo/hAa$g;

    .line 4013
    iget-object p1, p1, Lo/hAa$g;->a:Ljava/lang/String;

    .line 1480
    invoke-virtual {p0, p1}, Lo/hxN;->c(Ljava/lang/String;)V

    .line 1483
    :cond_e
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5420
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/hyt;)V
    .locals 4

    .line 6390
    sget-object v0, Lo/hxQ;->a:Lo/hxQ$e;

    .line 6592
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 6391
    iput-boolean v0, p0, Lo/hyt;->b:Z

    .line 6392
    new-instance v0, Lo/hzZ$n;

    sget-object v1, Lo/hyJ;->c:Lo/hyJ;

    invoke-virtual {p0}, Lo/hxQ;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/hzZ$n;-><init>(J)V

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public static final synthetic d(Lo/hyt;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lo/hyt;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super/range {p0 .. p7}, Lo/hxN;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    if-eqz p3, :cond_0

    .line 76
    sget-object p1, Lo/hxj$k;->a:Lo/hxj$k;

    invoke-interface {p3, p1}, Lo/cFE;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 9365
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9366
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p1

    .line 9367
    iget-object p2, p0, Lo/hyt;->e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getCurrentQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object p3

    .line 9368
    :cond_2
    new-instance p2, Lo/hyt$b;

    invoke-direct {p2, p0}, Lo/hyt$b;-><init>(Lo/hyt;)V

    .line 9366
    invoke-virtual {p1, p3, p2}, Lo/hzI;->c(Ljava/util/List;Lo/hzF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 583
    invoke-super {p0}, Lo/hxN;->b()V

    .line 584
    sget-object v0, Lo/hzZ$c;->c:Lo/hzZ$c;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 573
    sget-object v0, Lo/hzZ$e;->a:Lo/hzZ$e;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 574
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->d()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 578
    sget-object v0, Lo/hzZ$g;->c:Lo/hzZ$g;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 579
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->b()V

    return-void
.end method

.method public final setupObservable()V
    .locals 3

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hAd;

    .line 415
    invoke-virtual {v2}, Lo/hAd;->m()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 420
    new-instance v1, Lo/hyv;

    new-instance v2, Lo/hyq;

    invoke-direct {v2, p0}, Lo/hyq;-><init>(Lo/hyt;)V

    invoke-direct {v1, v2}, Lo/hyv;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Lo/hxN;->setPlayerUIEventsObservable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final setupUI()V
    .locals 34

    move-object/from16 v0, p0

    .line 81
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->questions()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    iput-object v1, v0, Lo/hyt;->e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    .line 7396
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v7

    const-string v1, ""

    if-eqz v7, :cond_0

    .line 7398
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v4

    .line 7399
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 7400
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v6

    const v2, 0x7f0b0488

    .line 7402
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7403
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v9

    .line 7404
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v10

    .line 7405
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v11

    .line 7406
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v12

    .line 7397
    new-instance v3, Lo/hzQ;

    invoke-direct/range {v3 .. v12}, Lo/hzQ;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 8338
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 8340
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v5

    .line 8341
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v6

    .line 8342
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v7

    const v2, 0x7f0e01d0

    .line 8343
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0940

    .line 8346
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/aaf;

    if-eqz v4, :cond_1

    .line 8347
    new-instance v10, Lo/aag;

    invoke-direct {v10}, Lo/aag;-><init>()V

    invoke-virtual {v10, v4}, Lo/aag;->a(Lo/aaf;)V

    const/4 v11, 0x7

    .line 8348
    invoke-virtual {v10, v2, v11}, Lo/aag;->e(II)V

    const v2, 0x7f0b0943

    .line 8349
    invoke-virtual {v10, v2, v11}, Lo/aag;->e(II)V

    .line 8350
    invoke-virtual {v10, v4}, Lo/aag;->e(Lo/aaf;)V

    .line 8352
    :cond_1
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 8354
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v10

    .line 8355
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v11

    .line 8356
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v12

    .line 8357
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v13

    .line 8339
    new-instance v2, Lo/hzX;

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lo/hzX;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 8360
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8338
    :goto_0
    iput-object v2, v0, Lo/hyt;->f:Lo/hzX;

    .line 84
    iget-object v2, v0, Lo/hyt;->e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    if-nez v2, :cond_3

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getCurrentQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    const v4, 0x7f0b06f9

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lo/dei;

    .line 91
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 94
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v13

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v14

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v15

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v16

    .line 86
    new-instance v4, Lo/hzS;

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lo/hzS;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    iput-object v4, v0, Lo/hyt;->d:Lo/hzS;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lo/hyt;->d:Lo/hzS;

    if-nez v5, :cond_5

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 589
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v14, v19

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v14, :cond_7

    invoke-static {}, Lo/iPs;->c()V

    :cond_7
    move-object v8, v4

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    const v4, 0x7f0e01cf

    .line 107
    invoke-static {v0, v4}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lo/hye;

    if-eqz v15, :cond_8

    .line 109
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_8
    move/from16 v4, v19

    :goto_3
    if-le v4, v14, :cond_9

    if-eqz v15, :cond_9

    .line 110
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-object v9, v4

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 114
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v13

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v10

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v11

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v12

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->e()Lo/hxO;

    move-result-object v16

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v22

    .line 115
    new-instance v6, Lo/hyt$a;

    move-object v4, v6

    move-object v5, v2

    move-object v3, v6

    move v6, v14

    move-object/from16 v23, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v1

    move v1, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v4 .. v17}, Lo/hyt$a;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;ILo/hye;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hxO;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v2, Lo/hzZ$i;

    const-string v3, "default"

    invoke-direct {v2, v1, v3}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 205
    invoke-virtual {v0, v2}, Lo/hxN;->b(Lo/hzZ;)V

    add-int/lit8 v14, v1, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v15, v25

    goto/16 :goto_2

    :cond_a
    move-object/from16 v24, v1

    .line 214
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p1ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    const v2, 0x7f0b0700

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v12, v24

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v10

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 216
    new-instance v13, Lo/hAk;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 215
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v12, v24

    .line 230
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->p2ScoreLabel()Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    const v2, 0x7f0b0702

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 240
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v10

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 232
    new-instance v13, Lo/hAk;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lo/hAk;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/PlayerScoreContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 231
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->streakIndicator()Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    const v2, 0x7f0b06fc

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 257
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v10

    .line 258
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 249
    new-instance v13, Lo/hAx;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lo/hAx;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/TriviaStreakIndicatorElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 248
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->controlsIcon()Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    const v2, 0x7f0b0489

    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v8

    .line 273
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v9

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v10

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v11

    .line 266
    new-instance v13, Lo/hzQ;

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lo/hzQ;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 265
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->leftPointsEarnedLabel(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v25

    if-eqz v25, :cond_10

    const v1, 0x7f0b06fa

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo/dei;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v26

    .line 286
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v27

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v28

    .line 290
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v25 .. v25}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_6

    :cond_f
    const/16 v29, 0x0

    .line 291
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v30

    .line 292
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v31

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v32

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v33

    .line 284
    new-instance v2, Lo/hyt$c;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, Lo/hyt$c;-><init>(Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 283
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->rightPointsEarnedLabel(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    move-result-object v25

    if-eqz v25, :cond_13

    const v1, 0x7f0b06fb

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lo/dei;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v26

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v27

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v28

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v25 .. v25}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_7

    :cond_11
    const/16 v29, 0x0

    .line 315
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v30

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v31

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v32

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v33

    .line 308
    new-instance v2, Lo/hyt$d;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, Lo/hyt$d;-><init>(Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 307
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v12, v1

    .line 332
    :cond_13
    :goto_8
    iget-object v1, v0, Lo/hyt;->e:Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;

    if-nez v1, :cond_14

    invoke-static {v12}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    move-object v3, v1

    :goto_9
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/QuestionsHelper;->getCurrentQuestion()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    .line 331
    new-instance v2, Lo/hzZ$j;

    invoke-direct {v2, v1}, Lo/hzZ$j;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 330
    invoke-virtual {v0, v2}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method
