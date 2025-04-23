.class public abstract Lo/hAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hAd$d;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;

.field public static final c:Lo/hAd$d;


# instance fields
.field private final b:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netflix/model/leafs/originals/interactive/template/Element;",
            "Lo/hzD;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/czQ;

.field private final f:F

.field private final g:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/hAa;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hAa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hAd$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hAd$d;-><init>(B)V

    sput-object v0, Lo/hAd;->c:Lo/hAd$d;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 39
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/hAd;->j:Lio/reactivex/Observable;

    .line 41
    iput-object p2, p0, Lo/hAd;->g:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 42
    iput-object p3, p0, Lo/hAd;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 43
    iput-object p4, p0, Lo/hAd;->k:Ljava/util/Map;

    .line 44
    iput-object p5, p0, Lo/hAd;->i:Ljava/util/Map;

    .line 45
    iput p6, p0, Lo/hAd;->f:F

    .line 46
    iput-object p7, p0, Lo/hAd;->e:Lo/czQ;

    .line 47
    iput-boolean p8, p0, Lo/hAd;->h:Z

    .line 50
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/hAd;->n:Lio/reactivex/subjects/Subject;

    .line 53
    iput-object p2, p0, Lo/hAd;->l:Lio/reactivex/Observable;

    .line 55
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 73
    new-instance p2, Lo/hAf;

    new-instance p3, Lo/hAc;

    invoke-direct {p3}, Lo/hAc;-><init>()V

    invoke-direct {p2, p3}, Lo/hAf;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/hAg;

    invoke-direct {p2}, Lo/hAg;-><init>()V

    new-instance p3, Lo/hAe;

    invoke-direct {p3}, Lo/hAe;-><init>()V

    .line 74
    new-instance p4, Lo/hAi;

    invoke-direct {p4, p0}, Lo/hAi;-><init>(Lo/hAd;)V

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/hzZ;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12073
    sget-object v0, Lo/hzZ$d;->c:Lo/hzZ$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/hAd;Lo/hzZ;)Lo/iPc;
    .locals 2

    .line 4077
    instance-of v0, p1, Lo/hzZ$b;

    if-nez v0, :cond_9

    .line 4080
    instance-of v0, p1, Lo/hzZ$n;

    if-eqz v0, :cond_0

    .line 4081
    check-cast p1, Lo/hzZ$n;

    .line 5016
    iget-wide v0, p1, Lo/hzZ$n;->e:J

    .line 4081
    invoke-virtual {p0, v0, v1}, Lo/hAd;->b(J)V

    goto/16 :goto_2

    .line 4083
    :cond_0
    instance-of v0, p1, Lo/hzZ$h;

    if-eqz v0, :cond_1

    .line 4084
    invoke-virtual {p0}, Lo/hAd;->h()V

    goto/16 :goto_2

    .line 4086
    :cond_1
    instance-of v0, p1, Lo/hzZ$a;

    if-eqz v0, :cond_2

    .line 4087
    check-cast p1, Lo/hzZ$a;

    .line 6025
    iget p1, p1, Lo/hzZ$a;->e:I

    .line 4087
    invoke-virtual {p0, p1}, Lo/hAd;->i(I)V

    goto/16 :goto_2

    .line 4089
    :cond_2
    instance-of v0, p1, Lo/hzZ$i;

    if-eqz v0, :cond_3

    .line 4090
    check-cast p1, Lo/hzZ$i;

    .line 7024
    iget-object v0, p1, Lo/hzZ$i;->e:Ljava/lang/String;

    .line 4090
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4091
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->c(I)V

    goto/16 :goto_2

    .line 4090
    :sswitch_1
    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4093
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->f(I)V

    goto/16 :goto_2

    .line 4090
    :sswitch_2
    const-string v1, "correct"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4096
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->d(I)V

    goto/16 :goto_2

    .line 4090
    :sswitch_3
    const-string p1, "last10Secs"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8465
    iget-object p0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 8544
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8466
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hzD;

    invoke-interface {p1}, Lo/hzD;->a()V

    goto :goto_0

    .line 4090
    :sswitch_4
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4098
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->e(I)V

    goto/16 :goto_2

    .line 4090
    :sswitch_5
    const-string v1, "wrong"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4095
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->b(I)V

    goto/16 :goto_2

    .line 4090
    :sswitch_6
    const-string v1, "focused"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4092
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->a(I)V

    goto/16 :goto_2

    .line 4090
    :sswitch_7
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4097
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    .line 9459
    iget-object p0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 9542
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hzD;

    invoke-interface {v0, p1}, Lo/hzD;->i(I)V

    goto :goto_1

    .line 4090
    :sswitch_8
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4094
    invoke-virtual {p1}, Lo/hzZ$i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hAd;->g(I)V

    goto :goto_2

    .line 4102
    :cond_3
    instance-of v0, p1, Lo/hzZ$f;

    if-eqz v0, :cond_4

    .line 4103
    invoke-virtual {p0}, Lo/hAd;->j()V

    goto :goto_2

    .line 4105
    :cond_4
    instance-of v0, p1, Lo/hzZ$e;

    if-eqz v0, :cond_5

    .line 4106
    invoke-virtual {p0}, Lo/hAd;->i()V

    goto :goto_2

    .line 4108
    :cond_5
    instance-of v0, p1, Lo/hzZ$g;

    if-eqz v0, :cond_6

    .line 4109
    invoke-virtual {p0}, Lo/hAd;->g()V

    goto :goto_2

    .line 4111
    :cond_6
    instance-of v0, p1, Lo/hzZ$c;

    if-eqz v0, :cond_7

    .line 4112
    invoke-virtual {p0}, Lo/hAd;->f()V

    goto :goto_2

    .line 4114
    :cond_7
    instance-of v0, p1, Lo/hzZ$o;

    if-eqz v0, :cond_8

    .line 4115
    check-cast p1, Lo/hzZ$o;

    .line 10019
    iget-boolean p1, p1, Lo/hzZ$o;->a:Z

    .line 4115
    invoke-virtual {p0, p1}, Lo/hAd;->a(Z)V

    goto :goto_2

    .line 4117
    :cond_8
    instance-of v0, p1, Lo/hzZ$j;

    if-eqz v0, :cond_9

    .line 4118
    check-cast p1, Lo/hzZ$j;

    .line 11023
    iget-object p1, p1, Lo/hzZ$j;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 4118
    invoke-virtual {p0, p1}, Lo/hAd;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 4121
    :cond_9
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_8
        -0x31ffc737 -> :sswitch_7
        -0x29307489 -> :sswitch_6
        0x6c26dad -> :sswitch_5
        0x10263a7c -> :sswitch_4
        0x35cceb17 -> :sswitch_3
        0x38eea86a -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic byh_()Landroid/graphics/Typeface;
    .locals 1

    .line 39
    sget-object v0, Lo/hAd;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final synthetic byi_(Landroid/graphics/Typeface;)V
    .locals 0

    .line 39
    sput-object p0, Lo/hAd;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private c(Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;Lo/hIb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    instance-of v3, v1, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;

    if-eqz v3, :cond_d

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->hasVisualStates()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    instance-of v3, v2, Lo/hyM;

    if-eqz v3, :cond_9

    .line 387
    move-object v5, v2

    check-cast v5, Lo/hyM;

    .line 388
    iget-object v6, v0, Lo/hAd;->e:Lo/czQ;

    if-eqz p3, :cond_0

    .line 389
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 390
    :goto_0
    iget v8, v0, Lo/hAd;->f:F

    .line 391
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getDefault()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 392
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getSelected()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 393
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getFocused()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 394
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getResult()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 395
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getWrong()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 396
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getCorrect()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 397
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getUpdate()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v4

    :goto_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 398
    iget-object v2, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getLastTenSeconds()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Image;

    move-object/from16 v17, p4

    .line 387
    invoke-virtual/range {v5 .. v17}, Lo/hyM;->d(Lo/czQ;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;)V

    return-void

    .line 401
    :cond_9
    instance-of v3, v2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v3, :cond_d

    .line 402
    iget-object v3, v0, Lo/hAd;->i:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;->assetId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Image;

    if-nez v3, :cond_b

    iget-object v3, v0, Lo/hAd;->i:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->getDefault()Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/template/VisualStateDefinition;->assetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Image;

    :cond_b
    move-object v7, v3

    .line 403
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    .line 404
    iget-object v5, v0, Lo/hAd;->e:Lo/czQ;

    .line 405
    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/Style;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    :cond_c
    move-object v8, v4

    .line 408
    iget v9, v0, Lo/hAd;->f:F

    .line 410
    iget-object v11, v0, Lo/hAd;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-object/from16 v10, p4

    .line 403
    invoke-static/range {v5 .. v11}, Lo/hHM;->bzk_(Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    :cond_d
    return-void
.end method

.method public static synthetic d(Lo/hAd;Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;)V
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0, p1, p2, p3, v0}, Lo/hAd;->c(Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;Lo/hIb;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 251
    :cond_0
    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13257
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->hasVisualStates()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13259
    iget-object p4, p0, Lo/hAd;->d:Ljava/util/HashMap;

    new-instance v0, Lo/hAd$e;

    invoke-direct {v0, p2, p1, p0}, Lo/hAd$e;-><init>(Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lo/hAd;)V

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13372
    :cond_1
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13374
    iget-object p4, p0, Lo/hAd;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->styleId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/model/leafs/originals/interactive/Style;

    .line 13375
    iget v0, p0, Lo/hAd;->f:F

    invoke-static {p1, p4, v0}, Lo/hAd$d;->d(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;F)V

    .line 13376
    invoke-direct {p0, p2, p1, p4, p3}, Lo/hAd;->c(Lcom/netflix/model/leafs/originals/interactive/template/Element;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/Style;Lo/hIb;)V

    return-void
.end method

.method public static synthetic o()Lo/iPc;
    .locals 1

    .line 2122
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 530
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 441
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final byj_(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 131
    sget-object v0, Lo/hyJ;->c:Lo/hyJ;

    iget-object v0, p0, Lo/hAd;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v1, p0, Lo/hAd;->g:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-static {v0, v1}, Lo/hyJ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/hAd;->g:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v0, p1, v2}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->get(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0, v1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final c(Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lo/hzD;
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hzD;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 417
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 528
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/hAa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/hAd;->n:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 447
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 453
    iget-object p1, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 540
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hzD;

    invoke-interface {v0}, Lo/hzD;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 532
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 435
    iget-object v0, p0, Lo/hAd;->d:Ljava/util/HashMap;

    .line 534
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hzD;

    invoke-interface {v1, p1}, Lo/hzD;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final l()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/hAd;->g:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public final m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/hAa;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/hAd;->l:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 45
    iget v0, p0, Lo/hAd;->f:F

    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/hAd;->k:Ljava/util/Map;

    return-object v0
.end method
