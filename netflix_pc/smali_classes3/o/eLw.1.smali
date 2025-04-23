.class public final Lo/eLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLw$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLw$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/eLw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILcom/netflix/mediaclient/util/PlayContext;Lo/iQn;)Ljava/lang/Object;
    .locals 8

    .line 21
    instance-of v0, p4, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;

    iget v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;-><init>(Lo/eLw;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p0, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p4

    .line 1051
    iget v0, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/util/PlayContext;

    iget-object p2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->d:Ljava/lang/Object;

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->a:I

    iget-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/netflix/mediaclient/util/PlayContext;

    iget-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1055
    sget-object p0, Lo/eLL;->e:Lo/eLL;

    iput-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->d:Ljava/lang/Object;

    iput-object p3, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->c:Ljava/lang/Object;

    iput p2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->a:I

    iput v2, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    invoke-virtual {p0, v6}, Lo/eLL;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_8

    .line 1051
    :goto_1
    check-cast p0, Lo/fyI;

    if-eqz p0, :cond_7

    .line 1056
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1057
    sget-object v0, Lo/emh;->b:Lo/emh$b;

    invoke-static {p1, p0}, Lo/emh$b;->d(Landroid/content/Context;Lo/fyI;)Lo/emh;

    move-result-object p0

    .line 1059
    new-instance v2, Lo/dnr;

    invoke-direct {v2, p2}, Lo/dnr;-><init>(I)V

    iput-object p1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->d:Ljava/lang/Object;

    iput-object p3, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->c:Ljava/lang/Object;

    iput v1, v6, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$handleDownload$1;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object p2, p1

    move-object p1, p3

    :goto_2
    check-cast p0, Lo/aYw;

    iget-object p0, p0, Lo/aYw;->d:Lo/aZl$c;

    check-cast p0, Lo/dnr$a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dnr$a;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dnr$d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/dnr$d;->c()Lo/dEz;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    .line 1061
    new-instance p3, Lo/enu;

    invoke-direct {p3, p0}, Lo/enu;-><init>(Lo/dEz;)V

    .line 1062
    sget-object p0, Lo/eLL;->e:Lo/eLL;

    .line 1065
    invoke-virtual {p3}, Lo/enu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p4

    .line 1062
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    sget-object v0, Lo/hSF;->b:Lo/hSF$e;

    invoke-static {p2}, Lo/hSF$e;->e(Landroid/content/Context;)Lo/hSF;

    move-result-object v0

    invoke-interface {v0}, Lo/hSF;->bzT_()Landroid/content/Intent;

    move-result-object v0

    .line 2101
    const-string v1, "extra_video_id"

    invoke-interface {p3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    const-string p3, "extra_video_type_string_value"

    invoke-virtual {p4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2104
    const-string p3, "extra_play_context"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 2105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2108
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 2109
    invoke-virtual {p2, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_4
    move-object p1, p2

    .line 1070
    :cond_7
    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    .line 1071
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_8
    :goto_5
    return-object p4
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 48
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewCachedVideosCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 39
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p2

    new-instance p3, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$tryHandle$1;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/protocol/netflixcom/DeepLinkDownloadHandler$tryHandle$1;-><init>(Lo/eLw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/String;Lo/iQn;)V

    const/4 p1, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 44
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
