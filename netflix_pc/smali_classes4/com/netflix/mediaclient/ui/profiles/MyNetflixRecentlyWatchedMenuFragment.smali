.class public final Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;
.super Lo/hVk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment$b;
    }
.end annotation


# instance fields
.field private b:Lo/hXk;

.field private d:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

.field public eventHandlerFactory:Lo/hXk$a;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/hVk;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;Lo/hXh;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 1061
    new-instance v0, Lo/hXl;

    invoke-direct {v0, p1, p0}, Lo/hXl;-><init>(Lo/hXh;Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 1069
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11051
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/hXh;Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;)V
    .locals 10

    .line 2063
    sget-object v0, Lo/hXh$c;->a:Lo/hXh$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->b:Lo/hXk;

    if-nez p0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 3042
    :goto_0
    iget-object p0, v2, Lo/hXk;->e:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 3043
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 3044
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 3042
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    return-void

    .line 2064
    :cond_1
    sget-object v0, Lo/hXh$b;->d:Lo/hXh$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->b:Lo/hXk;

    if-nez p0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p0, v2

    .line 5077
    :cond_2
    iget-object p1, p0, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 5079
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v2, Lcom/netflix/cl/model/AppView;->removeFromRowConfirmation:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 5082
    sget-object v2, Lcom/netflix/cl/model/AppView;->removeFromViewingActivityButton:Lcom/netflix/cl/model/AppView;

    .line 5083
    sget-object v3, Lcom/netflix/cl/model/AppView;->removeFromViewingActivityDialog:Lcom/netflix/cl/model/AppView;

    .line 5084
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->RemoveFromViewingActivityCommand:Lcom/netflix/cl/model/CommandValue;

    .line 5081
    new-instance v5, Lcom/netflix/cl/model/event/session/action/RemoveFromViewingActivity;

    invoke-direct {v5, v2, v3, v4, p1}, Lcom/netflix/cl/model/event/session/action/RemoveFromViewingActivity;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 5080
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    .line 5089
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5091
    new-instance v2, Lo/ak$c;

    iget-object v3, p0, Lo/hXk;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1404c1

    invoke-virtual {v2, v3}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v2

    const v3, 0x7f1404c2

    .line 5092
    invoke-static {v3}, Lo/dki;->d(I)Lo/dki;

    move-result-object v3

    .line 5093
    iget-object v4, p0, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v3

    invoke-virtual {v3}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v3

    .line 5091
    invoke-virtual {v2, v3}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v2

    .line 5094
    new-instance v3, Lo/hXi;

    invoke-direct {v3, v0, p0, p1, v1}, Lo/hXi;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hXk;Ljava/lang/Long;Ljava/lang/Long;)V

    const p0, 0x7f1404c3

    invoke-virtual {v2, p0, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 5113
    new-instance v2, Lo/hXp;

    invoke-direct {v2, v0, p1, v1}, Lo/hXp;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V

    const/high16 v3, 0x1040000

    invoke-virtual {p0, v3, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 5117
    new-instance v2, Lo/hXn;

    invoke-direct {v2, v0, p1, v1}, Lo/hXn;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, Lo/ak$c;->ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;

    move-result-object p0

    .line 5122
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void

    .line 2065
    :cond_3
    sget-object v0, Lo/hXh$d;->e:Lo/hXh$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->b:Lo/hXk;

    if-nez p0, :cond_4

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    .line 6053
    :goto_1
    iget-object p0, v2, Lo/hXk;->a:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/fTg;

    .line 6054
    iget-object v4, v2, Lo/hXk;->c:Landroid/app/Activity;

    .line 6055
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_2

    :cond_5
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    :goto_2
    move-object v5, p0

    .line 6056
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 7011
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b:Ljava/lang/String;

    .line 6057
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c()Ljava/lang/String;

    move-result-object v7

    .line 6058
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->d()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 6053
    const-string v9, "recently_watched"

    invoke-static/range {v3 .. v9}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void

    .line 2066
    :cond_6
    sget-object v0, Lo/hXh$a;->e:Lo/hXh$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->b:Lo/hXk;

    if-nez p0, :cond_7

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p0

    .line 8064
    :goto_3
    iget-object p0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, p1, :cond_8

    .line 8065
    iget-object p0, v2, Lo/hXk;->h:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/daY;

    .line 8066
    iget-object p1, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b()Ljava/lang/String;

    move-result-object p1

    .line 8067
    iget-object v0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 8068
    iget-object v1, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 9017
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c:Ljava/lang/String;

    .line 8069
    iget-object v2, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 10016
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e:Ljava/lang/String;

    .line 8065
    invoke-interface {p0, p1, v0, v1, v2}, Lo/daY;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8072
    :cond_8
    iget-object p0, v2, Lo/hXk;->h:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/daY;

    iget-object p1, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iget-object v1, v2, Lo/hXk;->i:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lo/daY;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-void

    .line 2062
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_5

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "my_profile_recently_watched_video_info"

    if-lt v1, v2, :cond_0

    .line 41
    const-class v1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    invoke-static {p1, v3, v1}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    :goto_0
    if-eqz p1, :cond_4

    .line 12028
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->offlineApi:Lo/hly;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/hly;->d(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;->e(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Z)Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->d:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    .line 13025
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->eventHandlerFactory:Lo/hXk$a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->d:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Lo/hXk$a;->a(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;)Lo/hXk;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->b:Lo/hXk;

    return-void

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->d:Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;

    if-nez p1, :cond_0

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p3, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/hXu;

    new-instance v1, Lo/hXo;

    invoke-direct {v1, p0}, Lo/hXo;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;)V

    invoke-direct {p2, p1, p3, v0, v1}, Lo/hXu;-><init>(Lcom/netflix/mediaclient/ui/profiles/RecentlyWatchedVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iRa;)V

    return-object p2
.end method

.method public final onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const-class v1, Lo/hXu;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lo/hXu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dfC;->open()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 79
    const-class p2, Lo/hXh;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    new-instance v3, Lo/hXs;

    invoke-direct {v3, p0}, Lo/hXs;-><init>(Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
