.class public final Lo/hHs;
.super Lo/hxQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hHs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hHs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/hxQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/hHs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 2060
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v2

    .line 2063
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v5

    .line 2064
    sget-object v7, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 2058
    new-instance p2, Lo/hxj$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/hxj$c;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/TransitionType;)V

    .line 2057
    invoke-interface {p0, p2}, Lo/cFE;->d(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 2067
    sget-object p1, Lo/hxi$n;->e:Lo/hxi$n;

    invoke-interface {p0, p1}, Lo/cFE;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 3

    .line 1038
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1037
    :goto_0
    new-instance v2, Lo/hHt;

    invoke-direct {v2, p1, p2, p0}, Lo/hHt;-><init>(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;J)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3043
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v6

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-wide v7, p4

    .line 3041
    invoke-interface/range {v1 .. v8}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    new-instance v1, Lo/hHs$d;

    invoke-direct {v1, p0}, Lo/hHs$d;-><init>(Lo/hHs;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
