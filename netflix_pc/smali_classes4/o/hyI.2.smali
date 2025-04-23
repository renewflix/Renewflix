.class public final Lo/hyI;
.super Lo/hxN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyI$e;,
        Lo/hyI$a;
    }
.end annotation


# static fields
.field public static final d:Lo/hyI$e;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

.field private g:I

.field private h:Z

.field private i:Lo/hzR;

.field private j:Lo/ddU;

.field private k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hyI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hyI$e;-><init>(B)V

    sput-object v0, Lo/hyI;->d:Lo/hyI$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hyI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hyI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lo/hyI;->e:I

    .line 61
    iput p1, p0, Lo/hyI;->g:I

    .line 63
    sget-object p1, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    iput-object p1, p0, Lo/hyI;->k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hyI;->b:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hyI;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/hyI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/hyI;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lo/hyI;->n:Z

    return p0
.end method

.method public static final synthetic b(Lo/hyI;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/hyI;->k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    return-object p0
.end method

.method private final b(Lo/hAa$c;Z)V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/hyI;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lo/hyI;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    if-eqz p2, :cond_1

    .line 198
    const-string v1, "correct"

    goto :goto_0

    :cond_1
    const-string v1, "wrong"

    .line 196
    :goto_0
    new-instance v2, Lo/hzZ$i;

    invoke-direct {v2, v0, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 195
    invoke-virtual {p0, v2}, Lo/hxN;->b(Lo/hzZ;)V

    .line 201
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/hHk;->d(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 202
    :cond_3
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 204
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    .line 205
    new-instance v2, Lo/hyI$g;

    invoke-direct {v2, p0, p2}, Lo/hyI$g;-><init>(Lo/hyI;Z)V

    .line 202
    invoke-virtual {v0, p1, v1, v2}, Lo/hzI;->e(ILjava/util/List;Lo/hzF;)V

    return-void
.end method

.method public static final synthetic c(Lo/hyI;)Lo/ddU;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/hyI;->j:Lo/ddU;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 5126
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/hyI;)V
    .locals 5

    .line 6258
    sget-object v0, Lo/hzE;->a:Lo/hzE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hzE;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6260
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    .line 6261
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    const v4, 0x7f0b0488

    .line 6262
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/hyM;

    if-eqz v4, :cond_0

    .line 6263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6264
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 6267
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    .line 6268
    invoke-static {p0, v0, v3, v2, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 6269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 6271
    new-instance v1, Lo/hyI$h;

    invoke-direct {v1, p0}, Lo/hyI$h;-><init>(Lo/hyI;)V

    .line 6270
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6297
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 6300
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x258

    .line 6301
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6302
    new-instance v1, Lo/hyI$j;

    invoke-direct {v1, p0}, Lo/hyI$j;-><init>(Lo/hyI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6300
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final synthetic e(Lo/hyI;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/hyI;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lo/hyI;Lo/hAa;)Lo/iPc;
    .locals 12

    .line 1128
    instance-of v0, p1, Lo/hAa$d;

    if-nez v0, :cond_b

    .line 1131
    instance-of v0, p1, Lo/hAa$a;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2332
    sget-object p1, Lo/hyI;->d:Lo/hyI$e;

    .line 2722
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2333
    iput-boolean v3, p0, Lo/hyI;->h:Z

    .line 2334
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2337
    :goto_0
    iget-object v0, p0, Lo/hyI;->b:Ljava/util/ArrayList;

    .line 2728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v4, p1, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 2345
    const-string p1, "timeoutPass"

    invoke-virtual {p0, p1}, Lo/hxN;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2348
    :cond_3
    const-string p1, "timeoutFail"

    invoke-virtual {p0, p1}, Lo/hxN;->c(Ljava/lang/String;)V

    .line 2351
    :goto_2
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-virtual {p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2352
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v0

    .line 2354
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v5}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2355
    const-string v5, "correctAnswerCount"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2356
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Lo/hyI;->c:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v6, "selectedAnswers"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2357
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    .line 2353
    new-instance v5, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {v5, p1}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V

    .line 2352
    invoke-virtual {v0, v5}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object p1

    .line 2358
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    .line 2352
    invoke-virtual {p0, p1}, Lo/hxQ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 2361
    :cond_4
    new-instance p1, Lo/hzZ$o;

    invoke-direct {p1, v3}, Lo/hzZ$o;-><init>(Z)V

    invoke-virtual {p0, p1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 2362
    sget-object p1, Lo/hzZ$h;->d:Lo/hzZ$h;

    invoke-virtual {p0, p1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 2364
    iget-object p1, p0, Lo/hyI;->j:Lo/ddU;

    .line 2366
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    xor-int/lit8 v0, v3, 0x1

    .line 2367
    iput v0, p0, Lo/hyI;->e:I

    .line 2368
    sget-object v0, Lo/hyI;->d:Lo/hyI$e;

    .line 2730
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 2372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lo/hyI;->e:I

    if-ltz v2, :cond_5

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 2374
    :goto_3
    new-instance v0, Lo/hyI$i;

    invoke-direct {v0, p1, p0}, Lo/hyI$i;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hyI;)V

    .line 3412
    sget-object p1, Lo/hzE;->a:Lo/hzE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/hzE;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 3414
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3415
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    const v4, 0x7f0b0488

    .line 3416
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/hyM;

    if-eqz v4, :cond_6

    .line 3417
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    add-int/2addr p1, v3

    .line 3418
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 3421
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 3422
    invoke-static {p0, p1, v3, v4, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 3423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    invoke-static {v2, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 3425
    new-instance v1, Lo/hyI$f;

    invoke-direct {v1, v0, p0}, Lo/hyI$f;-><init>(Landroid/view/animation/Animation$AnimationListener;Lo/hyI;)V

    .line 3424
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3447
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_4

    .line 3450
    :cond_7
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x258

    .line 3451
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3452
    new-instance v1, Lo/hyI$n;

    invoke-direct {v1, v0, p0}, Lo/hyI$n;-><init>(Landroid/view/animation/Animation$AnimationListener;Lo/hyI;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3450
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 1134
    :cond_8
    instance-of v0, p1, Lo/hAa$c;

    if-eqz v0, :cond_9

    .line 1137
    check-cast p1, Lo/hAa$c;

    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    .line 1138
    invoke-virtual {p1}, Lo/hAa$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 1136
    new-instance v4, Lo/hzZ$i;

    invoke-direct {v4, v0, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1135
    invoke-virtual {p0, v4}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1141
    invoke-virtual {p1}, Lo/hAa$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1151
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 1153
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1151
    invoke-static {p0, v3, p1}, Lo/hzI;->e(Lo/hzI;ZI)V

    goto/16 :goto_4

    .line 1141
    :sswitch_1
    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1158
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1157
    new-instance v0, Lo/hzZ$i;

    invoke-direct {v0, p1, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1156
    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    goto/16 :goto_4

    .line 1141
    :sswitch_2
    const-string v1, "correct"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1164
    invoke-direct {p0, p1, v2}, Lo/hyI;->b(Lo/hAa$c;Z)V

    goto/16 :goto_4

    .line 1141
    :sswitch_3
    const-string v1, "wrong"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1167
    invoke-direct {p0, p1, v3}, Lo/hyI;->b(Lo/hAa$c;Z)V

    goto/16 :goto_4

    .line 1141
    :sswitch_4
    const-string v1, "focused"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1143
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    iput v0, p0, Lo/hyI;->g:I

    .line 1144
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    iput v0, p0, Lo/hyI;->e:I

    .line 1145
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 1147
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1145
    invoke-static {p0, v2, p1}, Lo/hzI;->e(Lo/hzI;ZI)V

    goto/16 :goto_4

    .line 1141
    :sswitch_5
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1172
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1171
    new-instance v0, Lo/hzZ$i;

    invoke-direct {v0, p1, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1170
    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    goto :goto_4

    .line 1179
    :cond_9
    instance-of v0, p1, Lo/hAa$b;

    if-eqz v0, :cond_b

    .line 1180
    sget-object v0, Lo/hzZ$f;->d:Lo/hzZ$f;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1181
    check-cast p1, Lo/hAa$b;

    invoke-virtual {p1}, Lo/hAa$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/hAa$b;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object p1

    .line 4608
    iput-boolean v2, p0, Lo/hyI;->n:Z

    .line 4609
    iput v0, p0, Lo/hyI;->e:I

    .line 4610
    sget-object v2, Lo/hyI;->d:Lo/hyI$e;

    .line 4749
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4612
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    .line 4616
    iget-object v3, p0, Lo/hyI;->k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    sget-object v4, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-ne v3, v4, :cond_a

    if-eqz v2, :cond_a

    .line 4617
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4619
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 4620
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4622
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v8

    .line 4623
    iget-object v9, p0, Lo/hyI;->k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v7, v2

    .line 4617
    invoke-static/range {v3 .. v11}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    .line 4627
    :cond_a
    new-instance v1, Lo/hyI$d;

    invoke-direct {v1, p0, p1, v2}, Lo/hyI$d;-><init>(Lo/hyI;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;)V

    .line 4661
    new-instance p1, Lo/hyI$c;

    invoke-direct {p1, p0, v1, v0}, Lo/hyI$c;-><init>(Lo/hyI;Lo/hyI$d;I)V

    .line 4672
    const-string v1, "explicitSelection"

    invoke-virtual {p0, v1}, Lo/hxN;->c(Ljava/lang/String;)V

    .line 4674
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v1

    iget-object p0, p0, Lo/hyI;->k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {v1, p0, v0, p1}, Lo/hzI;->d(Lcom/netflix/model/leafs/originals/interactive/TransitionType;ILo/hzF;)V

    .line 1184
    :cond_b
    :goto_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_5
        -0x29307489 -> :sswitch_4
        0x6c26dad -> :sswitch_3
        0x38eea86a -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic f(Lo/hyI;)V
    .locals 4

    .line 7326
    sget-object v0, Lo/hyI;->d:Lo/hyI$e;

    .line 7716
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 7327
    iput-boolean v0, p0, Lo/hyI;->h:Z

    .line 7328
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


# virtual methods
.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super/range {p0 .. p7}, Lo/hxN;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    .line 90
    iput p7, p0, Lo/hyI;->e:I

    .line 92
    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 93
    :goto_0
    sget-object p6, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {p6}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->getTransition()Ljava/lang/String;

    move-result-object p7

    invoke-static {p1, p7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    goto :goto_3

    .line 94
    :cond_1
    sget-object p7, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {p7}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->getTransition()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->DELAYED_SEAMLESS:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->getTransition()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p6, v0

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object p6, p7

    .line 92
    :goto_3
    iput-object p6, p0, Lo/hyI;->k:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 102
    sget-object p1, Lo/hyI;->d:Lo/hyI$e;

    .line 708
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 104
    instance-of p1, p5, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    if-eqz p1, :cond_8

    check-cast p5, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    goto :goto_4

    :cond_8
    move-object p5, p2

    :goto_4
    if-eqz p5, :cond_9

    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p2

    :cond_9
    iput-object p2, p0, Lo/hyI;->f:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    if-eqz p3, :cond_a

    .line 105
    sget-object p1, Lo/hxj$k;->a:Lo/hxj$k;

    invoke-interface {p3, p1}, Lo/cFE;->d(Ljava/lang/Object;)V

    :cond_a
    const/4 p1, 0x0

    .line 12241
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12242
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p1

    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lo/hyI$b;

    invoke-direct {p3, p0}, Lo/hyI$b;-><init>(Lo/hyI;)V

    invoke-virtual {p1, p2, p3}, Lo/hzI;->c(Ljava/util/List;Lo/hzF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    .line 678
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 680
    sget-object v0, Lo/hzZ$c;->c:Lo/hzZ$c;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 681
    invoke-super {p0}, Lo/hxN;->b()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 685
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->d()V

    .line 686
    sget-object v0, Lo/hzZ$e;->a:Lo/hzZ$e;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->b()V

    .line 691
    sget-object v0, Lo/hzZ$g;->c:Lo/hzZ$g;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    sget-object p1, Lo/hyI;->d:Lo/hyI$e;

    .line 755
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final setupObservable()V
    .locals 3

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 714
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hAd;

    .line 121
    invoke-virtual {v2}, Lo/hAd;->m()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    new-instance v1, Lo/hyF;

    new-instance v2, Lo/hyG;

    invoke-direct {v2, p0}, Lo/hyG;-><init>(Lo/hyI;)V

    invoke-direct {v1, v2}, Lo/hyF;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lo/hxN;->setPlayerUIEventsObservable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final setupUI()V
    .locals 29

    move-object/from16 v0, p0

    .line 8471
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const v2, 0x7f0b0488

    .line 8472
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/hyM;

    if-eqz v8, :cond_0

    .line 8473
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8475
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 8477
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v4

    .line 8478
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 8479
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v6

    .line 8482
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v9

    .line 8483
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v10

    .line 8484
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v11

    .line 8485
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v12

    .line 8476
    new-instance v13, Lo/hzQ;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/hzQ;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 8475
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9493
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 9494
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x7199af60

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "SpriteTimer"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9497
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 9498
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 9499
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    const v2, 0x7f0e01d8

    .line 9500
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 9502
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v11

    .line 9503
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v12

    .line 9504
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v13

    .line 9505
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v14

    .line 9496
    new-instance v2, Lo/hzO;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lo/hzO;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    goto :goto_1

    .line 9510
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 9511
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 9512
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    const v2, 0x7f0e01d0

    .line 9513
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 9515
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v11

    .line 9516
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v12

    .line 9517
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v13

    .line 9518
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v14

    .line 9509
    new-instance v2, Lo/hzX;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lo/hzX;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 9523
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9493
    :goto_2
    iput-object v2, v0, Lo/hyI;->i:Lo/hzR;

    .line 10528
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    .line 10529
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 10533
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 10534
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 10535
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 10536
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    .line 10537
    div-int/2addr v8, v9

    .line 10538
    check-cast v7, Ljava/lang/Iterable;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 10741
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10743
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v15, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v15, :cond_4

    .line 10744
    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v9, Lkotlin/Pair;

    .line 10540
    div-int v10, v15, v8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    rem-int v11, v15, v8

    if-ne v10, v11, :cond_5

    .line 10541
    const-string v10, "correct"

    goto :goto_4

    .line 10543
    :cond_5
    const-string v10, "wrong"

    :goto_4
    move-object v13, v10

    .line 10547
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    .line 10548
    invoke-virtual {v9}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Choice;

    const v9, 0x7f0e01cf

    .line 10550
    invoke-static {v0, v9}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Lo/hye;

    .line 10545
    new-instance v10, Lo/hyI$a;

    move-object v9, v10

    move-object v3, v10

    move v10, v15

    invoke-direct/range {v9 .. v14}, Lo/hyI$a;-><init>(ILcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;Lo/hye;)V

    .line 10744
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 10747
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lo/iPs;->c()V

    :cond_7
    check-cast v4, Lo/hyI$a;

    .line 10556
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v17

    .line 10557
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v18

    .line 10558
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v19

    .line 10560
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v24

    .line 10561
    iget-object v7, v0, Lo/hyI;->f:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choicesSupportFallbackLabel()Z

    move-result v7

    move/from16 v26, v7

    goto :goto_6

    :cond_8
    move/from16 v26, v5

    .line 10562
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->w()Z

    move-result v27

    .line 10555
    new-instance v7, Lo/hAB;

    move-object/from16 v16, v7

    move-object/from16 v20, v4

    move/from16 v25, v3

    invoke-direct/range {v16 .. v27}, Lo/hAB;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hyI$a;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZZ)V

    .line 10564
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10570
    invoke-virtual {v4}, Lo/hyI$a;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v4, :cond_9

    const-string v4, "default"

    goto :goto_7

    :cond_9
    const-string v4, "disabled"

    .line 10568
    :goto_7
    new-instance v7, Lo/hzZ$i;

    invoke-direct {v7, v3, v4}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 10567
    invoke-virtual {v0, v7}, Lo/hxN;->b(Lo/hzZ;)V

    move v3, v6

    goto :goto_5

    .line 11580
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object v23

    if-eqz v23, :cond_d

    const v2, 0x7f0b06f9

    .line 11582
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dei;

    .line 11583
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11584
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 11586
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v17

    .line 11587
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v18

    .line 11588
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v19

    .line 11589
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 11590
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v21

    .line 11591
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    .line 11593
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v24

    .line 11594
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v25

    .line 11595
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v26

    .line 11596
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v27

    .line 11597
    iget-object v3, v0, Lo/hyI;->f:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->choicesSupportFallbackLabel()Z

    move-result v5

    :cond_c
    move/from16 v28, v5

    .line 11585
    new-instance v3, Lo/hzS;

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v28}, Lo/hzS;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V

    .line 11584
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method
