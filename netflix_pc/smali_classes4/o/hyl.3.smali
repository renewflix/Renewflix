.class public final Lo/hyl;
.super Lo/hxN;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/hyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/hyl;Lo/hAa;)Lo/iPc;
    .locals 1

    .line 1083
    instance-of v0, p1, Lo/hAa$f;

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/hxi$N;

    check-cast p1, Lo/hAa$f;

    invoke-virtual {p1}, Lo/hAa$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hxi$N;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/cFE;->d(Ljava/lang/Object;)V

    .line 1087
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/hyl;)V
    .locals 3

    .line 2130
    invoke-virtual {p0}, Lo/hxN;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hzI;->b(ZLo/hzF;)V

    .line 2132
    invoke-virtual {p0}, Lo/hxN;->k()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lo/hyl;J)V
    .locals 3

    .line 4113
    new-instance v0, Lo/hyl$a;

    invoke-direct {v0, p0, p1, p2}, Lo/hyl$a;-><init>(Lo/hyl;J)V

    .line 4125
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 5411
    sget-object p1, Lo/hzI;->d:Lo/hzI$e;

    .line 5814
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5412
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5413
    iget-object p2, p0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 5820
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "update"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5414
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 5416
    :cond_1
    iget-object p2, p0, Lo/hzI;->e:Ljava/util/Map;

    if-nez p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 5417
    :cond_3
    invoke-static {p0, p1, v0}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 3081
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/hyl;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lo/hyl;->b(J)V

    return-void
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

    .line 51
    invoke-super/range {p0 .. p7}, Lo/hxN;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    .line 55
    sget-object p2, Lo/hyJ;->c:Lo/hyJ;

    invoke-virtual {p2, p1, p4}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;)J

    move-result-wide p1

    .line 6092
    new-instance p3, Lo/hyl$b;

    invoke-direct {p3, p0, p1, p2}, Lo/hyl$b;-><init>(Lo/hyl;J)V

    .line 6108
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lo/hzI;->b(ZLo/hzF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 138
    invoke-super {p0}, Lo/hxN;->b()V

    const/16 v0, 0x8

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 129
    new-instance v0, Lo/hyr;

    invoke-direct {v0, p0}, Lo/hyr;-><init>(Lo/hyl;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->d()V

    .line 34
    sget-object v0, Lo/hzZ$e;->a:Lo/hzZ$e;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->b()V

    .line 39
    sget-object v0, Lo/hzZ$g;->c:Lo/hzZ$g;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public final setupObservable()V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hAd;

    .line 76
    invoke-virtual {v2}, Lo/hAd;->m()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    new-instance v1, Lo/hyo;

    new-instance v2, Lo/hyp;

    invoke-direct {v2, p0}, Lo/hyp;-><init>(Lo/hyl;)V

    invoke-direct {v1, v2}, Lo/hyo;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lo/hxN;->setPlayerUIEventsObservable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final setupUI()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/hxN;->e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 65
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7a782b62

    if-ne v1, v2, :cond_0

    const-string v1, "streakCounter"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iput-boolean v0, p0, Lo/hyl;->b:Z

    return-void
.end method
