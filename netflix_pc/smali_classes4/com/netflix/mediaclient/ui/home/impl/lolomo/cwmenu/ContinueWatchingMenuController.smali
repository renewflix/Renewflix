.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;
.super Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController<",
        "Lo/gwn;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ab68274Info:Lo/gwF;

.field private currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private final deppRemoveFromContinueWatchingEventProducer:Lo/gwI;

.field private final fragmentCoroutineScope:Lo/iWz;

.field private final netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ratingApiCallInProgress:Z

.field private final trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

.field private final trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final video:Lo/gvL;


# direct methods
.method public static synthetic $r8$lambda$HFssIo8YReMh4FsFkcwy3d9xA80(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onRemoveFromRowClicked$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hkw0Ifsw_KWPFSzyklt_ZFFZgIA(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->addItems$lambda$12$lambda$11(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlEdZISydaBKH9J4uPHw1vEPUfA(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onRemoveFromRowClicked$lambda$15(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtIkl0p_MTWIXVoRRTaw9Mcw970(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onThumbsRatingClicked$lambda$13(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqw4-yV2awnlo3HsHxHGRjIR0SU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Ljava/lang/Long;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onThumbsRatingClicked$lambda$14(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Ljava/lang/Long;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4wU7gCC8GK-SpD6zzzRCFrNb1s(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->addItems$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hatSY8EBgs2V2lxeYGVq0PoUlys(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->addItems$lambda$8$lambda$7(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZiuQ68fsUMCZ4976ve9ycdOT90(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->addItems$lambda$3$lambda$2(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhoHH0AwJoGdp1o0F5-2Ptku7YI(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->addItems$lambda$1$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l3B5-9BFb1GX7KJwbNP_sIx5IOA(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onRemoveFromRowClicked$lambda$16(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfyz7ZUcD5mv8ghmW7N6Rz2gnmU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->addItems$lambda$10$lambda$9(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/gvL;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iWz;Lo/gwI;Lo/gwF;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;ILo/iRF;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    .line 45
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 46
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->fragmentCoroutineScope:Lo/iWz;

    .line 48
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->deppRemoveFromContinueWatchingEventProducer:Lo/gwI;

    .line 49
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 52
    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 54
    invoke-interface {p1}, Lo/gvL;->d()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method public static final synthetic access$getDeppRemoveFromContinueWatchingEventProducer$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lo/gwI;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->deppRemoveFromContinueWatchingEventProducer:Lo/gwI;

    return-object p0
.end method

.method public static final synthetic access$getNetflixActivity$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static final synthetic access$getTrackingInfoHolder$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public static final synthetic access$getVideo$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)Lo/gvL;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    return-object p0
.end method

.method public static final synthetic access$setCurrentThumbsRating$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method public static final synthetic access$setRatingApiCallInProgress$p(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ratingApiCallInProgress:Z

    return-void
.end method

.method private static final addItems$lambda$1$lambda$0(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V
    .locals 5

    .line 68
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 70
    sget-object v0, Lcom/netflix/cl/model/AppView;->titleActionMenu:Lcom/netflix/cl/model/AppView;

    .line 72
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->CloseCommand:Lcom/netflix/cl/model/CommandValue;

    .line 73
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 69
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Closed;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/netflix/cl/model/event/discrete/Closed;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 68
    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object p1, Lo/gwn$b;->a:Lo/gwn$b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final addItems$lambda$10$lambda$9(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Lo/gwv;->k()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p1, p2, :cond_0

    .line 218
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 219
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 220
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 218
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 222
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_0

    .line 224
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 225
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->g:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 224
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 216
    :goto_0
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onThumbsRatingClicked(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method

.method private static final addItems$lambda$12$lambda$11(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V
    .locals 1

    .line 243
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->s:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 244
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onRemoveFromRowClicked()V

    return-void
.end method

.method private static final addItems$lambda$3$lambda$2(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Landroid/view/View;)V
    .locals 7

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 97
    sget-object v1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 98
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ViewDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 99
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 101
    new-instance v5, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 105
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->k:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 106
    sget-object p1, Lo/fTg;->d:Lo/fTg$d;

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/fTg$d;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const-string v3, "CwMenuSelectorDialog"

    invoke-interface {p1, v0, v1, v2, v3}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object p1, Lo/gwn$b;->a:Lo/gwn$b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final addItems$lambda$6$lambda$5(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lo/gwv;->k()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p1, p2, :cond_0

    .line 160
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 161
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 162
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 160
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 164
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_0

    .line 166
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 167
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->l:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 166
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 158
    :goto_0
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onThumbsRatingClicked(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method

.method private static final addItems$lambda$8$lambda$7(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Lo/gwv;->k()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p1, p2, :cond_0

    .line 189
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 190
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 191
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 189
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 193
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;

    .line 196
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;->m:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    .line 195
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType$d;->b(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwViewFlexEventType;Lo/gwF;)V

    .line 187
    :goto_0
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->onThumbsRatingClicked(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method

.method private final onRemoveFromRowClicked()V
    .locals 7

    .line 322
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->removeFromPlaylistConfirmation:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 325
    sget-object v2, Lcom/netflix/cl/model/AppView;->removeFromMyListButton:Lcom/netflix/cl/model/AppView;

    .line 327
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 328
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 324
    new-instance v5, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 323
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 332
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 334
    new-instance v3, Lo/ak$c;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v3, v4}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140240

    .line 335
    invoke-virtual {v3, v4}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v3

    .line 336
    new-instance v4, Lo/gvT;

    invoke-direct {v4, v2, p0, v0, v1}, Lo/gvT;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;)V

    const v5, 0x104000a

    invoke-virtual {v3, v5, v4}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v3

    .line 386
    new-instance v4, Lo/gvR;

    invoke-direct {v4, v2, v0, v1}, Lo/gvR;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V

    const/high16 v5, 0x1040000

    invoke-virtual {v3, v5, v4}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v3

    .line 391
    new-instance v4, Lo/gvX;

    invoke-direct {v4, v2, v0, v1}, Lo/gvX;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, Lo/ak$c;->ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method private static final onRemoveFromRowClicked$lambda$15(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p4, 0x1

    .line 337
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 339
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object p4, Lo/gwn$c;->e:Lo/gwn$c;

    invoke-virtual {p0, p4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 341
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 420
    const-class p4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;

    invoke-static {p0, p4}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 341
    check-cast p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;

    .line 342
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;->k()Lo/emh;

    move-result-object v1

    .line 343
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;->x()Lo/eCD;

    move-result-object p4

    invoke-virtual {p4}, Lo/eCD;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 344
    new-instance p4, Lo/aZn$b;

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;->x()Lo/eCD;

    move-result-object p0

    invoke-virtual {p0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Lo/aZn$b;-><init>(Ljava/lang/Object;)V

    move-object v3, p4

    goto :goto_0

    .line 346
    :cond_0
    sget-object p0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object v3, p0

    .line 348
    :goto_0
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->fragmentCoroutineScope:Lo/iWz;

    new-instance p4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onRemoveFromRowClicked$1$1;-><init>(Lo/emh;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/aZn;Ljava/lang/Long;Ljava/lang/Long;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p4, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private static final onRemoveFromRowClicked$lambda$16(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x1

    .line 387
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 388
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 389
    invoke-virtual {p0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method private static final onRemoveFromRowClicked$lambda$17(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;)V
    .locals 0

    .line 392
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez p0, :cond_0

    .line 393
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 394
    invoke-virtual {p0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    :cond_0
    return-void
.end method

.method private final onThumbsRatingClicked(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 12

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ratingApiCallInProgress:Z

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/gwn$c;->e:Lo/gwn$c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 256
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 258
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    .line 260
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/gvQ;

    invoke-direct {v2, p1, p0}, Lo/gvQ;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    new-instance v10, Lo/gvP;

    invoke-direct {v10, p0, v0}, Lo/gvP;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 285
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 286
    sget-object v1, Lo/ifw;->b:Lo/ifw$e;

    .line 288
    sget-object v1, Lcom/netflix/cl/model/AppView;->thumbButton:Lcom/netflix/cl/model/AppView;

    .line 289
    sget-object v2, Lcom/netflix/cl/model/AppView;->titleActionMenu:Lcom/netflix/cl/model/AppView;

    .line 290
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfo:Lcom/netflix/cl/model/TrackingInfo;

    .line 286
    invoke-static {p1, v1, v2, v3}, Lo/ifw$e;->c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v9

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 419
    const-class v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;

    invoke-static {v0, v1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;

    .line 295
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$d;->k()Lo/emh;

    move-result-object v6

    .line 296
    invoke-static {p1}, Lo/enx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v8

    .line 297
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->fragmentCoroutineScope:Lo/iWz;

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController$onThumbsRatingClicked$2;-><init>(Lo/emh;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;Ljava/lang/Long;Lo/iRk;Lo/iQn;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method private static final onThumbsRatingClicked$lambda$13(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V
    .locals 1

    .line 261
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eq p0, v0, :cond_0

    .line 262
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p0

    invoke-interface {p0}, Lo/hnG;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 265
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->dismissFullScreenDialog(Z)Z

    .line 266
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v0, Lo/ifw;->b:Lo/ifw$e;

    invoke-static {p0}, Lo/ifw$e;->c(Landroid/app/Activity;)Lo/ifw;

    move-result-object v0

    invoke-interface {v0}, Lo/ifw;->e()Lo/akV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 267
    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getTutorialHelper()Lo/hnG;

    move-result-object p0

    invoke-interface {p0}, Lo/hnG;->d()V

    :cond_0
    return-void
.end method

.method private static final onThumbsRatingClicked$lambda$14(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Ljava/lang/Long;Ljava/lang/String;)Lo/iPc;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;->getItemClickSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/gwn$a;->d:Lo/gwn$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-virtual {v0, p2, p3}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 279
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const p3, 0x7f140689

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 280
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ratingApiCallInProgress:Z

    .line 282
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    .line 283
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final addFooters()V
    .locals 0

    return-void
.end method

.method public final addHeaders()V
    .locals 0

    return-void
.end method

.method public final addItems()V
    .locals 5

    .line 64
    new-instance v0, Lo/gwB;

    invoke-direct {v0}, Lo/gwB;-><init>()V

    .line 65
    const-string v1, "cw_menu_title"

    invoke-virtual {v0, v1}, Lo/gwB;->d(Ljava/lang/CharSequence;)Lo/gwB;

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v1}, Lo/gvL;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gwB;->a(Ljava/lang/CharSequence;)Lo/gwB;

    .line 67
    new-instance v1, Lo/gvU;

    invoke-direct {v1, p0}, Lo/gvU;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V

    invoke-virtual {v0, v1}, Lo/gwB;->bkN_(Landroid/view/View$OnClickListener;)Lo/gwB;

    .line 63
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 83
    new-instance v0, Lo/gww;

    invoke-direct {v0}, Lo/gww;-><init>()V

    .line 84
    const-string v1, "cw_menu_more_info_row"

    invoke-virtual {v0, v1}, Lo/gww;->d(Ljava/lang/CharSequence;)Lo/gww;

    const v1, 0x7f084c26

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gww;->b(Ljava/lang/Integer;)Lo/gww;

    .line 87
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f14067d

    goto :goto_0

    :cond_0
    const v1, 0x7f140640

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gww;->e(Ljava/lang/Integer;)Lo/gww;

    .line 94
    new-instance v1, Lo/gvY;

    invoke-direct {v1, p0}, Lo/gvY;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V

    invoke-virtual {v0, v1}, Lo/gww;->bkF_(Landroid/view/View$OnClickListener;)Lo/gww;

    .line 82
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v0}, Lo/gvL;->e()Lo/fzG;

    move-result-object v0

    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 121
    sget-object v1, Lo/hly;->d:Lo/hly$b;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->netflixActivity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v1, v3, v0}, Lo/hly;->d(Landroid/app/Activity;Lo/fzk;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 125
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    if-ne v1, v2, :cond_4

    .line 126
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v1}, Lo/gvL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1402ed

    goto :goto_2

    :cond_3
    const v1, 0x7f1402f1

    goto :goto_2

    :cond_4
    const v1, 0x7f140187

    .line 136
    :goto_2
    new-instance v3, Lo/gwr;

    invoke-direct {v3}, Lo/gwr;-><init>()V

    .line 137
    const-string v4, "cw_menu_download"

    invoke-virtual {v3, v4}, Lo/gwr;->d(Ljava/lang/CharSequence;)Lo/gwr;

    .line 138
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->video:Lo/gvL;

    invoke-interface {v4}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    if-ne v4, v2, :cond_5

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_3
    invoke-virtual {v3, v2}, Lo/gwr;->c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gwr;

    .line 139
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/gwr;->d(Ljava/lang/String;)Lo/gwr;

    .line 140
    invoke-interface {v0}, Lo/fzk;->isPlayable()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/gwr;->e(Z)Lo/gwr;

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/gwr;->e(Ljava/lang/Integer;)Lo/gwr;

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v3, v0}, Lo/gwr;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gwr;

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->ab68274Info:Lo/gwF;

    invoke-virtual {v3, v0}, Lo/gwr;->c(Lo/gwF;)Lo/gwr;

    .line 135
    invoke-virtual {p0, v3}, Lo/aRu;->add(Lo/aRA;)V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    .line 150
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v2, :cond_9

    .line 152
    :cond_8
    new-instance v0, Lo/gwv;

    invoke-direct {v0}, Lo/gwv;-><init>()V

    .line 153
    const-string v2, "cw_menu_thumbs_down"

    invoke-virtual {v0, v2}, Lo/gwv;->a(Ljava/lang/CharSequence;)Lo/gwv;

    .line 154
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v2}, Lo/gwv;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;

    .line 155
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v2}, Lo/gwv;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;

    .line 156
    invoke-virtual {v0}, Lo/gwu;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/gwv;->a(Z)Lo/gwv;

    .line 157
    new-instance v2, Lo/gvV;

    invoke-direct {v2, p0, v0}, Lo/gvV;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;)V

    invoke-virtual {v0, v2}, Lo/gwv;->bkJ_(Landroid/view/View$OnClickListener;)Lo/gwv;

    .line 151
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    :cond_9
    if-nez v1, :cond_a

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v2, :cond_b

    .line 181
    :cond_a
    new-instance v0, Lo/gwv;

    invoke-direct {v0}, Lo/gwv;-><init>()V

    .line 182
    const-string v2, "cw_menu_thumbs_up"

    invoke-virtual {v0, v2}, Lo/gwv;->a(Ljava/lang/CharSequence;)Lo/gwv;

    .line 183
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v2}, Lo/gwv;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;

    .line 184
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v2}, Lo/gwv;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;

    .line 185
    invoke-virtual {v0}, Lo/gwu;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Lo/gwv;->a(Z)Lo/gwv;

    .line 186
    new-instance v2, Lo/gvW;

    invoke-direct {v2, p0, v0}, Lo/gvW;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;)V

    invoke-virtual {v0, v2}, Lo/gwv;->bkJ_(Landroid/view/View$OnClickListener;)Lo/gwv;

    .line 180
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    :cond_b
    if-nez v1, :cond_c

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v0, v1, :cond_d

    .line 210
    :cond_c
    new-instance v0, Lo/gwv;

    invoke-direct {v0}, Lo/gwv;-><init>()V

    .line 211
    const-string v1, "cw_menu_thumbs_way_up"

    invoke-virtual {v0, v1}, Lo/gwv;->a(Ljava/lang/CharSequence;)Lo/gwv;

    .line 212
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->currentThumbsRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v1}, Lo/gwv;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;

    .line 213
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v1}, Lo/gwv;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gwv;

    .line 214
    invoke-virtual {v0}, Lo/gwu;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/gwv;->a(Z)Lo/gwv;

    .line 215
    new-instance v1, Lo/gwc;

    invoke-direct {v1, p0, v0}, Lo/gwc;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lo/gwv;)V

    invoke-virtual {v0, v1}, Lo/gwv;->bkJ_(Landroid/view/View$OnClickListener;)Lo/gwv;

    .line 209
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 414
    :cond_d
    new-instance v0, Lo/gww;

    invoke-direct {v0}, Lo/gww;-><init>()V

    .line 238
    const-string v1, "cw_menu_remove_from_row"

    invoke-interface {v0, v1}, Lo/gwx;->b(Ljava/lang/CharSequence;)Lo/gwx;

    const v1, 0x7f084116

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwx;->c(Ljava/lang/Integer;)Lo/gwx;

    const v1, 0x7f140c7e

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwx;->d(Ljava/lang/Integer;)Lo/gwx;

    .line 241
    invoke-interface {v0}, Lo/gwx;->c()Lo/gwx;

    .line 242
    new-instance v1, Lo/gvS;

    invoke-direct {v1, p0}, Lo/gvS;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V

    invoke-interface {v0, v1}, Lo/gwx;->bkE_(Landroid/view/View$OnClickListener;)Lo/gwx;

    .line 413
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
