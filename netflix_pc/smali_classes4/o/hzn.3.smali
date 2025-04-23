.class public Lo/hzn;
.super Lo/hAK;
.source ""

# interfaces
.implements Lo/hCX;
.implements Lo/hDA;
.implements Lo/iWz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzn$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hzn$a;


# instance fields
.field private b:Z

.field private final c:Lo/iQq;

.field private d:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private e:I

.field private final f:Lo/hHG;

.field private g:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field private l:Ljava/lang/Boolean;

.field private m:Lo/iXj;

.field private n:Lo/iXj;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lo/hHK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hzn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hzn$a;-><init>(B)V

    sput-object v0, Lo/hzn;->a:Lo/hzn$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/hHK;Lo/hHG;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;",
            "Lo/hHK;",
            "Lo/hHG;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Lo/hEL;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-direct {p0, p1, v1}, Lo/hAK;-><init>(Lio/reactivex/Observable;[Lo/hEL;)V

    .line 54
    iput-object p3, p0, Lo/hzn;->s:Lo/hHK;

    .line 55
    iput-object p4, p0, Lo/hzn;->f:Lo/hHG;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/hzn;->o:Ljava/util/HashMap;

    .line 64
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object v1

    iput-object v1, p0, Lo/hzn;->c:Lo/iQq;

    .line 72
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lo/hzn;->q:Ljava/util/LinkedHashSet;

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/hzn;->r:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p3}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object p3

    .line 96
    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v1, Lo/hzs;

    invoke-direct {v1}, Lo/hzs;-><init>()V

    .line 97
    new-instance v2, Lo/hzt;

    invoke-direct {v2, v1}, Lo/hzt;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 104
    new-instance v6, Lo/hzy;

    invoke-direct {v6, p0}, Lo/hzy;-><init>(Lo/hzn;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 121
    invoke-virtual {p4}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object p3

    .line 122
    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lo/hzA;

    invoke-direct {p3}, Lo/hzA;-><init>()V

    .line 123
    new-instance p4, Lo/hzj;

    invoke-direct {p4, p3}, Lo/hzj;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 130
    new-instance v4, Lo/hzm;

    invoke-direct {v4, p0}, Lo/hzm;-><init>(Lo/hzn;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 146
    new-instance p2, Lo/hzr;

    new-instance p3, Lo/hzp;

    invoke-direct {p3}, Lo/hzp;-><init>()V

    invoke-direct {p2, p3}, Lo/hzr;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/hzo;

    invoke-direct {v4, p0}, Lo/hzo;-><init>(Lo/hzn;)V

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 159
    new-instance p2, Lo/hzx;

    new-instance p3, Lo/hzq;

    invoke-direct {p3, p0}, Lo/hzq;-><init>(Lo/hzn;)V

    invoke-direct {p2, p3}, Lo/hzx;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p2, Lo/hzu;

    invoke-direct {p2, p0}, Lo/hzu;-><init>(Lo/hzn;)V

    new-instance p3, Lo/hzv;

    invoke-direct {p3, p0}, Lo/hzv;-><init>(Lo/hzn;)V

    new-instance p4, Lo/hzw;

    invoke-direct {p4, p0}, Lo/hzw;-><init>(Lo/hzn;)V

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static a(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;)Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 953
    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->merge(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 954
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object p1

    .line 952
    :cond_1
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->interactiveStrings(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object p0

    .line 956
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 12

    .line 579
    iget-object v0, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1014
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1016
    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 580
    sget-object v5, Lo/hyJ;->c:Lo/hyJ;

    iget-object v5, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v5, :cond_1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-static {v4, v5}, Lo/hyJ;->c(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v4

    .line 1016
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_2
    invoke-static {v3}, Lo/iPs;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 578
    :goto_1
    iput-object v0, p0, Lo/hzn;->i:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 1018
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 585
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x683188c

    if-eq v4, v5, :cond_4

    const v5, 0x237a88eb

    if-ne v4, v5, :cond_5

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 588
    sget-object v3, Lo/hzn;->a:Lo/hzn$a;

    .line 1019
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 589
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 590
    iget-object v3, p0, Lo/hzn;->f:Lo/hHG;

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v5, v1

    invoke-static/range {v3 .. v11}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    goto :goto_3

    .line 585
    :cond_4
    const-string v4, "scene"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 600
    sget-object v3, Lo/hzn;->a:Lo/hzn$a;

    .line 1025
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 603
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lo/hzn;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto :goto_2

    .line 605
    :cond_6
    iget-object v0, p0, Lo/hzn;->d:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-eqz v0, :cond_9

    .line 607
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 608
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    iget-object v1, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1, v0}, Lo/hHy;->c(Ljava/lang/Long;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V

    .line 610
    :cond_8
    iput-object v2, p0, Lo/hzn;->d:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    :cond_9
    return-void
.end method

.method private final a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 6

    .line 616
    iget-object v0, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 617
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 618
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/netflix/model/leafs/originals/interactive/BaseLayout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1032
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    if-eqz v3, :cond_8

    .line 619
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->images()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    .line 1033
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 620
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 622
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_6

    .line 625
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->audioCollection()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    .line 1035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/Audio;

    .line 626
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Audio;->url()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 628
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 632
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 634
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {p1}, Lo/hHK;->byZ_()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 633
    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v3}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_c

    .line 635
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 636
    iget-object v3, p0, Lo/hzn;->n:Lo/iXj;

    .line 637
    iput-object v2, p0, Lo/hzn;->n:Lo/iXj;

    if-eqz v3, :cond_b

    .line 638
    invoke-interface {v3}, Lo/iXj;->cQ_()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 640
    invoke-static {v3}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 642
    :cond_b
    invoke-static {}, Lo/cMG;->d()Lo/iWx;

    move-result-object v3

    new-instance v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$prefetchAssetsForMoment$2$2;

    invoke-direct {v4, v1, p1, v2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$prefetchAssetsForMoment$2$2;-><init>(Ljava/util/HashSet;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lo/iQn;)V

    invoke-static {p0, v3, v2, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/hzn;->n:Lo/iXj;

    :cond_c
    return-void
.end method

.method private final a(Lo/hHk;)V
    .locals 1

    .line 944
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 1173
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 945
    invoke-direct {p0, p1}, Lo/hzn;->c(Lo/hHk;)V

    .line 946
    iget-object v0, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lo/hzn;->i:Ljava/util/Set;

    .line 948
    invoke-interface {p1}, Lo/hHk;->f()V

    return-void
.end method

.method public static synthetic a(Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7146
    instance-of p0, p0, Lo/hxf$c;

    return p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27159
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/hzn;)Lo/iPc;
    .locals 1

    .line 6325
    iget-object v0, p0, Lo/hzn;->s:Lo/hHK;

    invoke-direct {p0, v0}, Lo/hzn;->a(Lo/hHk;)V

    .line 6326
    iget-object v0, p0, Lo/hzn;->f:Lo/hHG;

    invoke-direct {p0, v0}, Lo/hzn;->a(Lo/hHk;)V

    .line 6327
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hzn;Lo/hxf;)Lo/iPc;
    .locals 1

    .line 5148
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_2

    .line 5149
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->b()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5150
    iget-object v0, p0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {v0}, Lo/hHG;->g()V

    .line 5151
    iget-object v0, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {v0}, Lo/hHK;->g()V

    .line 5153
    :cond_0
    invoke-virtual {p1}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->j()Lo/fAj;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->nextSegmentRedirects()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/hzn;->h:Ljava/util/Map;

    .line 5155
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static b(Lo/hzn;Lo/hxf;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/iPc;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 0
    const-string v2, ""

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v4, v0, Lo/hzn;->i:Ljava/util/Set;

    .line 226
    sget-object v5, Lo/hyJ;->c:Lo/hyJ;

    invoke-static/range {p2 .. p2}, Lo/hyJ;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 228
    :cond_0
    move-object/from16 v5, p1

    check-cast v5, Lo/hxf$m;

    invoke-virtual {v5}, Lo/hxf$m;->e()I

    move-result v5

    int-to-long v5, v5

    :goto_0
    if-nez v4, :cond_1

    .line 231
    sget-object v2, Lo/hzn;->a:Lo/hzn$a;

    .line 1196
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto/16 :goto_2b

    .line 233
    :cond_1
    sget-object v9, Lo/hzn;->a:Lo/hzn$a;

    .line 1202
    invoke-virtual {v9}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-ltz v9, :cond_5f

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 236
    iget-object v11, v0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    .line 238
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 9524
    invoke-virtual {v11, v5, v6}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->isInWindow(J)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 9525
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Prefetch;->timeToLiveNano()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 9527
    iget-object v12, v0, Lo/hzn;->o:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 9528
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    if-eqz v12, :cond_2

    .line 9529
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-gez v12, :cond_5

    .line 9530
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/hzn;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v12, v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 9531
    iget-object v15, v0, Lo/hzn;->o:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v15, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9532
    iget-object v8, v0, Lo/hzn;->s:Lo/hHK;

    .line 9533
    iget-object v11, v0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 9534
    :goto_2
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 9536
    iget-object v14, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v14, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    move-result-object v21

    .line 9532
    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    .line 10146
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 10148
    new-instance v11, Lo/hxj$b;

    const-string v16, "moment_refresh"

    move-object v15, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lo/hxj$b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)V

    .line 10147
    invoke-virtual {v8, v11}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 242
    :cond_5
    iget-object v8, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v8, :cond_6

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v10, v8}, Lcom/netflix/model/leafs/originals/interactive/Moment;->evaluatePreConditions(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 243
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, 0x683188c

    if-eq v11, v12, :cond_e

    const v12, 0x237a88eb

    if-ne v11, v12, :cond_5d

    const-string v11, "notification"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 11424
    iget-object v8, v0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 11426
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    .line 11428
    :cond_7
    sget-object v11, Lo/hzn;->a:Lo/hzn$a;

    .line 11970
    invoke-virtual {v11}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11430
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v5, v12

    if-ltz v12, :cond_d

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v5, v12

    if-gez v12, :cond_d

    .line 11437
    invoke-virtual {v10, v5, v6}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInWindow(J)Z

    move-result v12

    if-eqz v12, :cond_5d

    sget-object v12, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-ne v8, v12, :cond_5d

    .line 11438
    iget-object v8, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v8, :cond_8

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_8
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 11439
    :goto_3
    invoke-static {v10, v8}, Lo/hzn;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v10

    .line 11982
    invoke-virtual {v11}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11441
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 11442
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const v14, 0x2c26574d

    if-ne v13, v14, :cond_a

    const-string v13, "exitToPostPlay"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 11443
    iget-object v12, v0, Lo/hzn;->f:Lo/hHG;

    .line 12040
    sget-object v13, Lo/hxj$l;->b:Lo/hxj$l;

    invoke-virtual {v12, v13}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 11446
    :cond_a
    iget-object v12, v0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 11447
    invoke-direct {v0, v10}, Lo/hzn;->b(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    if-eqz v8, :cond_c

    if-eqz v12, :cond_c

    .line 11988
    invoke-virtual {v11}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11450
    iget-object v11, v0, Lo/hzn;->f:Lo/hHG;

    .line 11454
    iget-object v13, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v13, :cond_b

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 11455
    :cond_b
    iget v14, v0, Lo/hzn;->e:I

    .line 11450
    invoke-virtual {v11, v12, v10, v8, v13}, Lo/hHG;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 11458
    :cond_c
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-direct {v0, v8, v10, v5, v6}, Lo/hzn;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    goto/16 :goto_2a

    .line 11431
    :cond_d
    sget-object v12, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v8, v12, :cond_5d

    .line 11976
    invoke-virtual {v11}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11433
    iget-object v8, v0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {v8}, Lo/hHy;->f()V

    .line 11434
    invoke-direct {v0, v12, v10, v5, v6}, Lo/hzn;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    goto/16 :goto_2a

    .line 243
    :cond_e
    const-string v11, "scene"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    .line 248
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v8, v5, v11

    const/4 v15, 0x1

    if-ltz v8, :cond_11

    .line 250
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFakeChoicePoint()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 251
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 250
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    move v9, v15

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    .line 13475
    :cond_11
    :goto_4
    iget-object v8, v0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-nez v8, :cond_12

    .line 13477
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    .line 13480
    :cond_12
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v5, v11

    if-ltz v11, :cond_5b

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v5, v11

    if-gez v11, :cond_5b

    .line 13486
    invoke-virtual {v10, v5, v6}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInWindow(J)Z

    move-result v11

    if-eqz v11, :cond_5a

    sget-object v11, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-ne v8, v11, :cond_5a

    .line 13487
    sget-object v8, Lo/hzn;->a:Lo/hzn$a;

    .line 14000
    invoke-virtual {v8}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13488
    iget-object v8, v0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v8, :cond_5a

    .line 13489
    invoke-virtual {v8}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v11

    if-ne v11, v15, :cond_5a

    .line 13490
    invoke-direct {v0, v10}, Lo/hzn;->b(Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 13493
    invoke-virtual {v8}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v11

    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    .line 14664
    :goto_5
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_52

    .line 14665
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_52

    .line 14671
    new-instance v13, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 14672
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    .line 15048
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15049
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 15050
    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 14674
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->overrides()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_1a

    check-cast v17, Ljava/lang/Iterable;

    .line 15051
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;

    .line 14675
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;->preconditionId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v3

    if-eqz v15, :cond_17

    .line 14677
    iget-object v3, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v3, :cond_14

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v3, :cond_16

    .line 14678
    iget-object v15, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v15, :cond_15

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 14677
    :cond_15
    invoke-virtual {v3, v15}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v3

    const/4 v15, 0x1

    if-eq v3, v15, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    const/4 v3, 0x1

    .line 14680
    :goto_8
    sget-object v15, Lo/hzn;->a:Lo/hzn$a;

    .line 15052
    invoke-virtual {v15}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v3, v19

    const/16 v15, 0xa

    goto :goto_7

    :cond_19
    move-object/from16 v19, v3

    const/16 v18, 0x0

    .line 14674
    :goto_9
    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;

    if-eqz v18, :cond_1b

    .line 14682
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceOverride;->data()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v3

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v3

    :cond_1b
    const/4 v3, 0x0

    .line 14683
    :goto_a
    invoke-virtual {v14, v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->merge(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v3

    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->defaultData()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->merge(Lcom/netflix/model/leafs/originals/interactive/Choice;)Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v3

    .line 15050
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    const/16 v15, 0xa

    goto/16 :goto_6

    .line 15060
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 15061
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 15062
    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 14685
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->preconditionId()Ljava/lang/String;

    move-result-object v15

    .line 14687
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    goto :goto_e

    :cond_1e
    :goto_c
    move-object/from16 v22, v4

    .line 14688
    iget-object v4, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v4, :cond_1f

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto :goto_d

    :cond_1f
    move-object/from16 v17, v7

    :goto_d
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->getNextSegmentIdForCurrentSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    .line 14689
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v4

    :cond_20
    :goto_e
    if-eqz v15, :cond_24

    .line 14691
    iget-object v7, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v7, :cond_21

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_21
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v7, :cond_23

    .line 14692
    iget-object v15, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v15, :cond_22

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 14691
    :cond_22
    invoke-virtual {v7, v15}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v7

    const/4 v15, 0x1

    if-eq v7, v15, :cond_24

    .line 14695
    :cond_23
    sget-object v4, Lo/hzn;->a:Lo/hzn$a;

    .line 15063
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14697
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v4

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    goto :goto_10

    :cond_24
    if-eqz v4, :cond_25

    .line 14700
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14702
    :cond_25
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setChoiceSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v7

    .line 14703
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v14, v4}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;->setSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v4

    goto :goto_f

    :cond_26
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7, v4}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setAction(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v4

    .line 15062
    :goto_10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move-object/from16 v4, v22

    goto/16 :goto_b

    :cond_27
    move-object/from16 v22, v4

    .line 14707
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFakeChoicePoint()Z

    move-result v4

    if-nez v4, :cond_30

    .line 14708
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_28

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-eq v4, v12, :cond_28

    const/4 v4, 0x0

    .line 14710
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v11, :cond_30

    .line 14711
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v15

    .line 14712
    iget-object v12, v0, Lo/hzn;->s:Lo/hHK;

    .line 14715
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14717
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    move-object v11, v12

    move v12, v13

    move-object v13, v10

    .line 14712
    invoke-static/range {v11 .. v19}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    goto/16 :goto_13

    :cond_28
    const/4 v4, 0x0

    .line 14722
    sget-object v12, Lo/hyJ;->c:Lo/hyJ;

    .line 14723
    iget-object v12, v0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 14722
    invoke-static {v12}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 14725
    invoke-interface {v12}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v12, v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 14728
    invoke-virtual {v12}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v14

    .line 14729
    array-length v15, v14

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v15, v4, :cond_30

    .line 15071
    array-length v4, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v15, v4, :cond_2f

    aget-object v7, v14, v15

    move/from16 v18, v4

    .line 14732
    iget-object v4, v7, Lo/fyy;->e:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 14733
    iget-object v4, v0, Lo/hzn;->l:Ljava/lang/Boolean;

    const/16 v19, 0x64

    if-eqz v4, :cond_2c

    .line 14734
    iget-object v4, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v4, :cond_29

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_29
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoiceMapOverride;->segmentWeights()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2a

    move/from16 v23, v9

    .line 14736
    iget-object v9, v7, Lo/fyy;->e:Ljava/lang/String;

    .line 14735
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    .line 14734
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_12

    :cond_2a
    move/from16 v23, v9

    .line 14737
    :cond_2b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    div-int v4, v19, v4

    goto :goto_12

    :cond_2c
    move/from16 v23, v9

    .line 14739
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    div-int v4, v19, v4

    goto :goto_12

    :cond_2d
    move/from16 v23, v9

    const/4 v4, 0x0

    .line 14742
    :goto_12
    iget v9, v7, Lo/fyy;->d:I

    if-eq v4, v9, :cond_2e

    .line 14744
    iput v4, v7, Lo/fyy;->d:I

    const/16 v16, 0x1

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move/from16 v9, v23

    const/4 v7, 0x1

    goto :goto_11

    :cond_2f
    move/from16 v23, v9

    if-eqz v16, :cond_31

    .line 14748
    sget-object v4, Lo/hzn;->a:Lo/hzn$a;

    .line 15073
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14749
    invoke-virtual {v12, v14}, Lo/fyG;->b([Lo/fyy;)V

    goto :goto_14

    :cond_30
    :goto_13
    move/from16 v23, v9

    .line 14756
    :cond_31
    :goto_14
    sget-object v4, Lo/hzn;->a:Lo/hzn$a;

    .line 15079
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14758
    iget-object v7, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v7, :cond_32

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_32
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14760
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_15

    :cond_33
    const/4 v9, 0x0

    .line 14762
    :goto_15
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isInterstitialPostPlay()Z

    move-result v11

    if-nez v11, :cond_36

    .line 14763
    iget-boolean v11, v0, Lo/hzn;->b:Z

    if-eqz v11, :cond_36

    if-nez v9, :cond_36

    .line 14765
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_16

    :cond_34
    iget-object v11, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v11, :cond_35

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_35
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->settings()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    move-result-object v11

    if-eqz v11, :cond_36

    .line 14766
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->randomizeDefault()Z

    move-result v11

    :goto_16
    if-eqz v11, :cond_36

    const/4 v15, 0x1

    goto :goto_17

    :cond_36
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_37

    .line 14769
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    .line 15823
    sget-object v12, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    invoke-virtual {v12, v11}, Lkotlin/random/Random;->b(I)I

    move-result v11

    goto :goto_18

    .line 14771
    :cond_37
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 14769
    invoke-direct {v0, v3, v11}, Lo/hzn;->c(Ljava/util/List;I)I

    move-result v11

    .line 14775
    :goto_18
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v12

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_38

    goto :goto_1a

    :cond_38
    iget-object v12, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v12, :cond_39

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_39
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_3a

    .line 14776
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object v12

    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_19

    :cond_3a
    const/4 v12, 0x0

    :goto_19
    if-nez v12, :cond_3d

    iget-object v12, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v12, :cond_3b

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_3b
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v12

    if-eqz v12, :cond_3c

    .line 14777
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->settings()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->disableToggleDefault()Z

    move-result v12

    goto :goto_1b

    :cond_3c
    const/4 v12, 0x0

    goto :goto_1b

    .line 14775
    :cond_3d
    :goto_1a
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1b
    if-nez v15, :cond_40

    if-eqz v9, :cond_3e

    .line 14780
    iget-boolean v9, v0, Lo/hzn;->b:Z

    if-nez v9, :cond_40

    .line 14781
    :cond_3e
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_3f
    const/4 v9, 0x0

    .line 14780
    :goto_1c
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    if-nez v12, :cond_40

    const/4 v15, 0x0

    goto :goto_1d

    :cond_40
    const/4 v15, 0x1

    .line 15085
    :goto_1d
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez v15, :cond_50

    .line 17103
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16827
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    .line 17110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_41

    invoke-static {}, Lo/iPs;->c()V

    :cond_41
    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v13, :cond_42

    .line 16828
    iget-boolean v14, v13, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v14, :cond_42

    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_42

    .line 16829
    sget-object v7, Lo/hzn;->a:Lo/hzn$a;

    .line 17111
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move v7, v12

    goto/16 :goto_25

    :cond_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 16833
    :cond_43
    sget-object v7, Lo/hzn;->a:Lo/hzn$a;

    .line 17118
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16834
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17124
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_44
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v12, :cond_44

    .line 16836
    iget-boolean v13, v12, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    const/4 v14, 0x1

    if-ne v13, v14, :cond_44

    .line 16837
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_44

    .line 16838
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 16842
    :cond_45
    iget-object v11, v0, Lo/hzn;->q:Ljava/util/LinkedHashSet;

    .line 17127
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_46
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 17128
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 16842
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_46

    move-object v12, v13

    goto :goto_20

    :cond_47
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4f

    .line 17134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-gez v13, :cond_48

    invoke-static {}, Lo/iPs;->c()V

    :cond_48
    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v15, :cond_49

    move v7, v13

    goto :goto_25

    :cond_49
    if-eqz v14, :cond_4a

    .line 16850
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_22

    :cond_4a
    const/4 v9, 0x0

    :goto_22
    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    iget-boolean v9, v14, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v9, :cond_4b

    const/4 v9, -0x1

    const/4 v15, 0x1

    goto :goto_23

    :cond_4b
    const/4 v9, -0x1

    if-ne v11, v9, :cond_4c

    move v11, v13

    :cond_4c
    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_4d
    const/4 v9, -0x1

    if-ne v11, v9, :cond_4e

    goto :goto_24

    :cond_4e
    move v7, v11

    goto :goto_25

    .line 16858
    :cond_4f
    sget-object v7, Lo/hzn;->a:Lo/hzn$a;

    .line 17136
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_24
    const/4 v7, 0x0

    .line 15091
    :goto_25
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move v11, v7

    .line 14807
    :cond_50
    invoke-direct {v0, v3, v11}, Lo/hzn;->c(Ljava/util/List;I)I

    move-result v7

    iput v7, v0, Lo/hzn;->e:I

    .line 14808
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 15097
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v7, :cond_51

    const/4 v4, 0x1

    .line 14812
    iput-boolean v4, v7, Lcom/netflix/model/leafs/originals/interactive/Choice;->isDefaultChoice:Z

    goto :goto_26

    .line 14814
    :cond_51
    sget-object v4, Lo/eEn;->b:Lo/eEn$d;

    .line 14815
    iget v4, v0, Lo/hzn;->e:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 14816
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "defaultNextSegmentIndex "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tfinalChoices size "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "finalChoice is "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14814
    invoke-static {v4}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 14818
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v12, "no default choice set"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_26

    :cond_52
    move-object/from16 v22, v4

    move/from16 v23, v9

    .line 14667
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    .line 13496
    :goto_26
    iget-object v4, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v4, :cond_53

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_53
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->uiDefinition()Lcom/netflix/model/leafs/originals/interactive/UiDefinition;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition;->layouts()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    if-nez v4, :cond_57

    .line 13497
    :cond_54
    iget-object v4, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v4, :cond_55

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_55
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    goto :goto_27

    :cond_56
    const/4 v4, 0x0

    .line 13500
    :cond_57
    :goto_27
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->choices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/hzn;->a(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;)Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    if-nez v4, :cond_58

    .line 13503
    sget-object v4, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moment "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 13504
    sget-object v7, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v8, "No layout for moment"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_29

    .line 13506
    :cond_58
    iget-object v7, v0, Lo/hzn;->s:Lo/hHK;

    .line 13510
    iget-object v9, v0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v9, :cond_59

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/16 v20, 0x0

    goto :goto_28

    :cond_59
    move-object/from16 v20, v9

    .line 13511
    :goto_28
    iget v9, v0, Lo/hzn;->e:I

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v9

    .line 13506
    invoke-virtual/range {v16 .. v21}, Lo/hHK;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    .line 13513
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-direct {v0, v4, v3, v5, v6}, Lo/hzn;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    goto :goto_29

    :cond_5a
    move-object/from16 v22, v4

    move/from16 v23, v9

    goto :goto_29

    :cond_5b
    move-object/from16 v22, v4

    move/from16 v23, v9

    .line 13481
    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v8, v3, :cond_5c

    .line 13482
    sget-object v4, Lo/hzn;->a:Lo/hzn$a;

    .line 13994
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13483
    iget-object v4, v0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {v4}, Lo/hHy;->f()V

    .line 13484
    invoke-direct {v0, v3, v10, v5, v6}, Lo/hzn;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    :cond_5c
    :goto_29
    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move/from16 v9, v23

    goto/16 :goto_1

    :cond_5d
    :goto_2a
    move-object/from16 v22, v4

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_5e
    if-nez v9, :cond_67

    .line 266
    :cond_5f
    :goto_2b
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    goto :goto_2c

    :cond_60
    const/4 v2, 0x0

    .line 268
    :goto_2c
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v3

    goto :goto_2d

    :cond_61
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_67

    .line 269
    invoke-virtual {v3}, Lo/fyG;->o()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v4, 0x7d0

    cmp-long v4, v7, v4

    if-gtz v4, :cond_67

    .line 270
    iget-object v4, v0, Lo/hzn;->h:Ljava/util/Map;

    if-eqz v4, :cond_62

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_63

    .line 271
    :cond_62
    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->getNextSegmentIdForCurrentSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_63
    if-eqz v4, :cond_67

    .line 273
    invoke-virtual {v3}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v1

    array-length v5, v1

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v5, :cond_65

    aget-object v6, v1, v7

    iget-object v8, v6, Lo/fyy;->e:Ljava/lang/String;

    invoke-static {v8, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_64
    move-object v8, v6

    goto :goto_2f

    :cond_65
    const/4 v8, 0x0

    :goto_2f
    if-nez v8, :cond_66

    .line 274
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 17337
    invoke-direct/range {p0 .. p0}, Lo/hzn;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 17338
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v16

    if-eqz v16, :cond_66

    .line 17343
    invoke-virtual {v3}, Lo/fyG;->q()J

    move-result-wide v11

    .line 17344
    invoke-virtual {v3}, Lo/fyG;->o()J

    move-result-wide v17

    .line 17350
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 17346
    new-instance v3, Lo/fyy;

    const/16 v7, 0x64

    const-wide/16 v8, 0x0

    move-object v5, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lo/fyy;-><init>(Ljava/lang/String;IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    filled-new-array {v3}, [Lo/fyy;

    move-result-object v13

    .line 17340
    new-instance v3, Lo/fyG;

    move-object v5, v3

    move-wide v6, v14

    move-object v8, v4

    move-wide v9, v11

    move-wide/from16 v11, v17

    invoke-direct/range {v5 .. v13}, Lo/fyG;-><init>(JLjava/lang/String;JJ[Lo/fyy;)V

    .line 17354
    new-instance v6, Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->j()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17355
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17360
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v7

    .line 17361
    invoke-virtual/range {v16 .. v16}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v8

    .line 17358
    new-instance v2, Lo/fyw;

    move-object v5, v2

    move-wide v9, v14

    invoke-direct/range {v5 .. v10}, Lo/fyw;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17357
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->b(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 281
    :cond_66
    iget-object v5, v0, Lo/hzn;->s:Lo/hHK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    move-object v9, v4

    invoke-static/range {v5 .. v13}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    .line 291
    :cond_67
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/hzn;Lo/hxi;)Lo/iPc;
    .locals 1

    .line 4132
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 5185
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4134
    instance-of v0, p1, Lo/hxi$q;

    if-nez v0, :cond_1

    .line 4135
    instance-of v0, p1, Lo/hxi$a;

    if-nez v0, :cond_1

    .line 4136
    instance-of v0, p1, Lo/hxi$f;

    if-nez v0, :cond_1

    .line 4139
    instance-of v0, p1, Lo/hxj$a;

    if-nez v0, :cond_0

    .line 4140
    instance-of p1, p1, Lo/hxj$j;

    if-eqz p1, :cond_2

    .line 4141
    :cond_0
    iget-object p1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-direct {p0, p1}, Lo/hzn;->a(Lo/hHk;)V

    goto :goto_0

    .line 4137
    :cond_1
    iget-object p1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-direct {p0, p1}, Lo/hzn;->c(Lo/hHk;)V

    .line 4144
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    new-instance v2, Lo/hzl;

    invoke-direct {v2, p1, p0}, Lo/hzl;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hzn;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/hxi;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    instance-of v0, p0, Lo/hxj$a;

    if-nez v0, :cond_0

    .line 3099
    instance-of v0, p0, Lo/hxj$j;

    if-nez v0, :cond_0

    .line 3100
    instance-of v0, p0, Lo/hxi$q;

    if-nez v0, :cond_0

    .line 3101
    instance-of v0, p0, Lo/hxi$a;

    if-nez v0, :cond_0

    .line 3102
    instance-of p0, p0, Lo/hxi$f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;I)I"
        }
    .end annotation

    .line 863
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 866
    check-cast p1, Ljava/lang/Iterable;

    .line 1143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v0, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v2, :cond_2

    .line 867
    iget-boolean v3, v2, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 872
    :cond_1
    iget-object v3, p0, Lo/hzn;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method public static final synthetic c(Lo/hzn;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hzn;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28465
    invoke-virtual {p0, p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->evaluatePreConditions(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28466
    iget-object p0, p1, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {p0, p3}, Lo/hHy;->d(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 28468
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hzn;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24321
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-direct {p0, p1}, Lo/hzn;->a(Lo/hHk;)V

    .line 24322
    iget-object p1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-direct {p0, p1}, Lo/hzn;->a(Lo/hHk;)V

    .line 24323
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hzn;Lo/hxf;)Lo/iPc;
    .locals 6

    .line 20163
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20164
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {p1}, Lo/hHK;->h()V

    .line 20165
    iget-object p0, p0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {p0}, Lo/hHG;->g()V

    goto/16 :goto_6

    .line 20167
    :cond_0
    sget-object v0, Lo/hxf$f;->c:Lo/hxf$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20168
    iget-object p0, p0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {p0}, Lo/hHG;->k()V

    goto/16 :goto_6

    .line 20170
    :cond_1
    instance-of v0, p1, Lo/hxf$o;

    if-eqz v0, :cond_2

    .line 20171
    check-cast p1, Lo/hxf$o;

    invoke-virtual {p1}, Lo/hxf$o;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hzn;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    goto/16 :goto_6

    .line 20173
    :cond_2
    instance-of v0, p1, Lo/hxf$aa;

    if-eqz v0, :cond_3

    .line 20174
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-static {p1}, Lo/hzn;->d(Lo/hHk;)V

    .line 20175
    iget-object p0, p0, Lo/hzn;->f:Lo/hHG;

    invoke-static {p0}, Lo/hzn;->d(Lo/hHk;)V

    goto/16 :goto_6

    .line 20177
    :cond_3
    sget-object v0, Lo/hxf$s;->a:Lo/hxf$s;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20178
    iget-object p1, p0, Lo/hzn;->i:Ljava/util/Set;

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Iterable;

    .line 21208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 20179
    iget-object v1, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v1, v2, :cond_4

    .line 20180
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x683188c

    if-eq v3, v4, :cond_5

    const v4, 0x237a88eb

    if-ne v3, v4, :cond_6

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20182
    iget-object v1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {v1}, Lo/hHy;->f()V

    goto :goto_1

    .line 20180
    :cond_5
    const-string v3, "scene"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20185
    iget-object v1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {v1}, Lo/hHy;->f()V

    .line 20191
    :cond_6
    :goto_1
    iget-object v1, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    const-wide/16 v3, -0x1

    .line 20188
    :goto_2
    invoke-direct {p0, v2, v0, v3, v4}, Lo/hzn;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    goto :goto_0

    .line 20196
    :cond_8
    instance-of v0, p1, Lo/hxf$G;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 20197
    iget-object p1, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_16

    .line 20199
    iget-object p1, p0, Lo/hzn;->i:Ljava/util/Set;

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Iterable;

    .line 21210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 20200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 20201
    iget-object v0, p0, Lo/hzn;->s:Lo/hHK;

    sget-object v2, Lo/hxi$ab;->a:Lo/hxi$ab;

    invoke-virtual {v0, v2}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 20207
    :cond_b
    instance-of v0, p1, Lo/hxf$ap;

    if-nez v0, :cond_15

    .line 20208
    sget-object v0, Lo/hxf$as;->c:Lo/hxf$as;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 20212
    sget-object v0, Lo/hxf$Q;->a:Lo/hxf$Q;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20213
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-direct {p0, p1}, Lo/hzn;->a(Lo/hHk;)V

    .line 20214
    iget-object p1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-direct {p0, p1}, Lo/hzn;->a(Lo/hHk;)V

    goto/16 :goto_6

    .line 20216
    :cond_c
    sget-object v0, Lo/hxf$F;->b:Lo/hxf$F;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20217
    iget-object p1, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    .line 20218
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/hzn;->e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    goto/16 :goto_6

    .line 20221
    :cond_d
    instance-of v0, p1, Lo/hxf$m;

    if-eqz v0, :cond_f

    .line 20222
    invoke-direct {p0}, Lo/hzn;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    iget-object v2, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v2, :cond_e

    const-string v2, ""

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, v2

    :goto_4
    new-instance v2, Lo/hzk;

    invoke-direct {v2, p0, p1}, Lo/hzk;-><init>(Lo/hzn;Lo/hxf;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    goto/16 :goto_6

    .line 20293
    :cond_f
    instance-of v0, p1, Lo/hxf$L;

    if-eqz v0, :cond_14

    .line 20294
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 21212
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 20295
    check-cast p1, Lo/hxf$L;

    invoke-virtual {p1}, Lo/hxf$L;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lo/hxf$L;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v1, v2

    :cond_12
    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_16

    .line 20296
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 20297
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v0

    .line 20298
    const-string v1, "skipPrePlay"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 21050
    invoke-static {p0}, Lo/hDA$e;->b(Lo/hDA;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 20300
    iget-object p0, p0, Lo/hzn;->s:Lo/hHK;

    .line 22186
    sget-object p1, Lo/hxi$T;->c:Lo/hxi$T;

    invoke-virtual {p0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 20302
    :cond_13
    const-string v1, "playSegment"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20303
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 20305
    iput-object p1, p0, Lo/hzn;->d:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    goto :goto_6

    .line 20311
    :cond_14
    instance-of v0, p1, Lo/hxf$i;

    if-eqz v0, :cond_16

    .line 20312
    check-cast p1, Lo/hxf$i;

    invoke-virtual {p1}, Lo/hxf$i;->a()Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->d:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    if-eq v0, v2, :cond_16

    .line 20313
    iget-object p0, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/hxf$i;->e()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 20210
    :cond_15
    iget-object p0, p0, Lo/hzn;->s:Lo/hHK;

    .line 23919
    sget-object p1, Lo/hzn;->a:Lo/hzn$a;

    .line 24157
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23920
    invoke-interface {p0}, Lo/hHk;->i()V

    .line 20318
    :cond_16
    :goto_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/hzn;Lo/hxi;)Lo/iPc;
    .locals 1

    .line 8106
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 9179
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8108
    instance-of v0, p1, Lo/hxi$q;

    if-nez v0, :cond_1

    .line 8109
    instance-of v0, p1, Lo/hxi$a;

    if-nez v0, :cond_1

    .line 8110
    instance-of v0, p1, Lo/hxi$f;

    if-nez v0, :cond_1

    .line 8113
    instance-of v0, p1, Lo/hxj$a;

    if-nez v0, :cond_0

    .line 8114
    instance-of p1, p1, Lo/hxj$j;

    if-eqz p1, :cond_2

    .line 8115
    :cond_0
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-direct {p0, p1}, Lo/hzn;->a(Lo/hHk;)V

    goto :goto_0

    .line 8111
    :cond_1
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-direct {p0, p1}, Lo/hzn;->c(Lo/hHk;)V

    .line 8118
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Lo/hHk;)V
    .locals 5

    .line 924
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 1163
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 927
    iget-object v2, p0, Lo/hzn;->r:Ljava/util/HashMap;

    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 929
    :cond_0
    invoke-interface {p1}, Lo/hHk;->g()V

    .line 932
    iget-object v0, p0, Lo/hzn;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 934
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    .line 936
    sget-object v3, Lo/hyJ;->c:Lo/hyJ;

    .line 937
    iget-object v3, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 936
    invoke-static {v3}, Lo/hyJ;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    .line 933
    :goto_2
    invoke-interface {p1, v2, v1, v3, v4}, Lo/hHk;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25146
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/hzn;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-object p0
.end method

.method private final d(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/hHk;
    .locals 2

    .line 905
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x683188c

    if-eq v0, v1, :cond_0

    const v1, 0x237a88eb

    if-ne v0, v1, :cond_1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 907
    iget-object p1, p0, Lo/hzn;->f:Lo/hHG;

    return-object p1

    .line 905
    :cond_0
    const-string v0, "scene"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 908
    :cond_2
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    return-object p1
.end method

.method private final d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
    .locals 1

    .line 889
    iget-object v0, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 890
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 1145
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 891
    iget-object v0, p0, Lo/hzn;->r:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    invoke-direct {p0, p2}, Lo/hzn;->d(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/hHk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    invoke-interface {v0, p1, p2, p3, p4}, Lo/hHk;->d(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    :cond_0
    return-void
.end method

.method private static d(Lo/hHk;)V
    .locals 1

    .line 914
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 1151
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 915
    invoke-interface {p0}, Lo/hHk;->h()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29097
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;
    .locals 1

    .line 882
    iget-object v0, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 7

    .line 552
    sget-object v0, Lo/hzn;->a:Lo/hzn$a;

    .line 1006
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 553
    iput-object v0, p0, Lo/hzn;->i:Ljava/util/Set;

    .line 554
    iget-object v1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {v1}, Lo/hHy;->f()V

    .line 555
    iget-object v1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {v1}, Lo/hHy;->f()V

    .line 556
    iget-object v1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-direct {p0, v1}, Lo/hzn;->a(Lo/hHk;)V

    .line 557
    iget-object v1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-direct {p0, v1}, Lo/hzn;->a(Lo/hHk;)V

    if-eqz p1, :cond_7

    .line 559
    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    .line 560
    iget-object v2, p0, Lo/hzn;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lo/hzn;->b:Z

    .line 561
    iget-object v2, p0, Lo/hzn;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 562
    iget-object v2, p0, Lo/hzn;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v2, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentState()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 1012
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;

    .line 565
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;->preconditionId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v6, :cond_2

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v0

    :cond_2
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;->preconditionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v5, :cond_1

    .line 566
    iget-object v6, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez v6, :cond_3

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v6, v0

    .line 565
    :cond_3
    invoke-virtual {v5, v6}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result v5

    if-ne v5, v3, :cond_1

    :cond_4
    move-object v0, v2

    .line 564
    :cond_5
    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;

    if-eqz v0, :cond_6

    .line 569
    iget-object v1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/SegmentStateItem;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/hHy;->d(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    .line 571
    :cond_6
    invoke-direct {p0, p1}, Lo/hzn;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lo/hxi;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26124
    instance-of v0, p0, Lo/hxj$a;

    if-nez v0, :cond_0

    .line 26125
    instance-of v0, p0, Lo/hxj$j;

    if-nez v0, :cond_0

    .line 26126
    instance-of v0, p0, Lo/hxi$q;

    if-nez v0, :cond_0

    .line 26127
    instance-of v0, p0, Lo/hxi$a;

    if-nez v0, :cond_0

    .line 26128
    instance-of p0, p0, Lo/hxi$f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lo/hzn;Lo/hxf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19068
    iget-object p0, p0, Lo/hzn;->g:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/hzn;->g:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lo/hDA$e;->c(Lo/hDA;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final bc_()Lo/iQq;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/hzn;->c:Lo/iQq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hzn;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lo/hCX$d;->b(Lo/hCX;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/hzn;->p:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    instance-of v1, p1, Lo/hxf$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 372
    check-cast p1, Lo/hxf$g;

    invoke-virtual {p1}, Lo/hxf$g;->a()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object p1

    iput-object p1, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 373
    sget-object p1, Lo/hyJ;->c:Lo/hyJ;

    .line 374
    iget-object p1, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 373
    invoke-static {p1}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lo/hzn;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    .line 378
    :cond_0
    iget-object p1, p0, Lo/hzn;->j:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choiceMapOverrides()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 379
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/hzn;->l:Ljava/lang/Boolean;

    return-void

    .line 382
    :cond_2
    instance-of v0, p1, Lo/hxf$c;

    if-eqz v0, :cond_5

    .line 383
    check-cast p1, Lo/hxf$c;

    invoke-virtual {p1}, Lo/hxf$c;->d()Lo/hry;

    move-result-object p1

    invoke-virtual {p1}, Lo/hry;->j()Lo/fAj;

    move-result-object p1

    invoke-interface {p1}, Lo/fAj;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isInDebug()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 384
    :cond_4
    iget-object p1, p0, Lo/hzn;->s:Lo/hHK;

    invoke-virtual {p1, v0}, Lo/hHy;->a(Z)V

    .line 385
    iget-object p1, p0, Lo/hzn;->f:Lo/hHG;

    invoke-virtual {p1, v0}, Lo/hHy;->a(Z)V

    return-void

    .line 387
    :cond_5
    instance-of v0, p1, Lo/hxf$az;

    if-eqz v0, :cond_6

    .line 388
    check-cast p1, Lo/hxf$az;

    invoke-virtual {p1}, Lo/hxf$az;->b()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    iput-object p1, p0, Lo/hzn;->k:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    return-void

    .line 390
    :cond_6
    instance-of p1, p1, Lo/hxf$ap;

    if-eqz p1, :cond_8

    .line 391
    iget-object p1, p0, Lo/hzn;->l:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 392
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/hzn;->l:Ljava/lang/Boolean;

    .line 394
    iget-object p1, p0, Lo/hzn;->m:Lo/iXj;

    .line 395
    iput-object v2, p0, Lo/hzn;->m:Lo/iXj;

    if-eqz p1, :cond_7

    .line 396
    invoke-interface {p1}, Lo/iXj;->cQ_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 398
    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 400
    :cond_7
    invoke-static {}, Lo/cMG;->a()Lo/iWx;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;

    invoke-direct {v0, p0, v2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$onEvent$4;-><init>(Lo/hzn;Lo/iQn;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p1

    iput-object p1, p0, Lo/hzn;->m:Lo/iXj;

    :cond_8
    return-void
.end method
