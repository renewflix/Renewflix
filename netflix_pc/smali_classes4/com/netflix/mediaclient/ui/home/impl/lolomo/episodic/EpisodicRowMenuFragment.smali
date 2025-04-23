.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;
.super Lo/gxE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment$b;
    }
.end annotation


# instance fields
.field private b:Lo/gxl;

.field private d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

.field public eventHandlerFactory:Lo/gxl$b;
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
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/gxE;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/gxk;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;)V
    .locals 10

    .line 1072
    sget-object v0, Lo/gxk$e;->e:Lo/gxk$e;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->b:Lo/gxl;

    if-nez p0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 2049
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "An operation is not implemented: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Not yet implemented"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1073
    :cond_1
    sget-object v0, Lo/gxk$d;->a:Lo/gxk$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->b:Lo/gxl;

    if-nez p0, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 3025
    :goto_0
    iget-object p0, v2, Lo/gxl;->a:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/fTg;

    .line 3026
    iget-object v4, v2, Lo/gxl;->b:Landroid/app/Activity;

    .line 3027
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    :goto_1
    move-object v5, p0

    .line 3028
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    .line 4068
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->a:Ljava/lang/String;

    .line 3029
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->a()Ljava/lang/String;

    move-result-object v7

    .line 3030
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v8

    .line 3025
    const-string v9, "recently_watched"

    invoke-static/range {v3 .. v9}, Lo/fTg$e;->d(Lo/fTg;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    return-void

    .line 1074
    :cond_4
    sget-object v0, Lo/gxk$c;->a:Lo/gxk$c;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->b:Lo/gxl;

    if-nez p0, :cond_5

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 5036
    :goto_2
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, p1, :cond_6

    .line 5037
    iget-object p0, v2, Lo/gxl;->d:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/daY;

    .line 5038
    iget-object p1, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->d()Ljava/lang/String;

    move-result-object p1

    .line 5039
    iget-object v0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 5040
    iget-object v1, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 5041
    iget-object v2, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    .line 6074
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->d:Ljava/lang/String;

    .line 5037
    invoke-interface {p0, p1, v0, v1, v2}, Lo/daY;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5044
    :cond_6
    iget-object p0, v2, Lo/gxl;->d:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/daY;

    iget-object p1, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->c()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iget-object v1, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lo/daY;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-void

    .line 1075
    :cond_7
    sget-object v0, Lo/gxk$b;->b:Lo/gxk$b;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->b:Lo/gxl;

    if-nez p0, :cond_8

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p0

    .line 7053
    :goto_3
    iget-object p0, v2, Lo/gxl;->c:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 7054
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 7055
    iget-object p0, v2, Lo/gxl;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 7053
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->a(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;I)V

    return-void

    .line 1071
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9057
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;Lo/gxk;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8069
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 8070
    new-instance v0, Lo/gxi;

    invoke-direct {v0, p1, p0}, Lo/gxi;-><init>(Lo/gxk;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    .line 8078
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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

    if-eqz p1, :cond_6

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "episodic_watched_video_info"

    if-lt v1, v2, :cond_0

    .line 41
    const-class v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    invoke-static {p1, v3, v1}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    :goto_0
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 10028
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->offlineApi:Lo/hly;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/hly;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;->e(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Z)Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    .line 11025
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->eventHandlerFactory:Lo/gxl$b;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v1

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    if-nez v0, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-interface {p1, v1}, Lo/gxl$b;->d(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;)Lo/gxl;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->b:Lo/gxl;

    return-void

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

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

    new-instance p2, Lo/gxm;

    new-instance v1, Lo/gxj;

    invoke-direct {v1, p0}, Lo/gxj;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;)V

    invoke-direct {p2, p1, p3, v0, v1}, Lo/gxm;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Lo/cFF;Landroid/app/Activity;Lo/iRa;)V

    return-object p2
.end method

.method public final onResume()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    const-class v1, Lo/gxm;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lo/gxm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dfC;->open()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 87
    const-class p2, Lo/gxk;

    invoke-virtual {p1, p2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    new-instance v3, Lo/gxh;

    invoke-direct {v3, p0}, Lo/gxh;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
