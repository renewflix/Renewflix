.class public final Lo/hlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hly;


# instance fields
.field private final a:Lo/hkA;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/hjz;

.field private final e:Landroid/content/Context;

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hSF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

.field private final i:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iWx;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;Ldagger/Lazy;Landroid/content/Context;Lo/hkA;Lo/iOv;Lo/hjz;Lo/iWx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;",
            "Ldagger/Lazy<",
            "Lo/hSF;",
            ">;",
            "Landroid/content/Context;",
            "Lo/hkA;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/hjz;",
            "Lo/iWx;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 52
    iput-object p2, p0, Lo/hlx;->f:Ldagger/Lazy;

    .line 53
    iput-object p3, p0, Lo/hlx;->e:Landroid/content/Context;

    .line 54
    iput-object p4, p0, Lo/hlx;->a:Lo/hkA;

    .line 55
    iput-object p5, p0, Lo/hlx;->i:Lo/iOv;

    .line 57
    iput-object p6, p0, Lo/hlx;->c:Lo/hjz;

    .line 58
    iput-object p7, p0, Lo/hlx;->j:Lo/iWx;

    .line 112
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->e()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/hlx;->b:Ljava/lang/Class;

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lo/hlx;->e()Lo/hmb;

    move-result-object v0

    invoke-interface {v0}, Lo/hmb;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lo/hlx;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v1

    .line 446
    new-instance v2, Lo/hkt;

    invoke-direct {v2, v0, v1}, Lo/hkt;-><init>(Ljava/util/List;Z)V

    .line 1007
    iget-object v0, v2, Lo/hkt;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/hlx;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lo/hpn;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p1}, Lo/hpn;->W()Lo/fBm;

    move-result-object p1

    iget-object p1, p1, Lo/fBm;->f:Ljava/lang/String;

    return-object p1

    .line 266
    :cond_0
    iget-object v1, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/hpn;
    .locals 0

    .line 193
    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;-><init>(Lo/hlx;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/hpn;

    iget-object v2, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lo/hlx;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p0, p1}, Lo/hlx;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hpi;

    .line 77
    invoke-virtual {p1}, Lo/hpi;->getVideo()Lo/fzG;

    move-result-object p1

    invoke-static {p1, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hpn;

    .line 79
    iget-object p2, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    invoke-virtual {p2, v6, v7}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 81
    iget-object p2, p0, Lo/hlx;->c:Lo/hjz;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/offline/OfflineApiImpl$cacheBoxshotImages$1;->e:I

    .line 2026
    iget-object v7, p2, Lo/hjz;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object p2, v3

    goto :goto_2

    .line 2029
    :cond_4
    invoke-virtual {p2, v6, v0}, Lo/hjz;->d(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-ne p2, v1, :cond_5

    return-object v1

    .line 72
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object v6, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 84
    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v7, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 82
    invoke-virtual {v6, p2, p1, v7, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;)V

    goto :goto_1

    .line 93
    :cond_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 91
    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/hpi;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lo/hlx;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 63
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v3

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    .line 458
    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 66
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v3

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    .line 67
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Lo/hpi;

    invoke-direct {v4, v3, v1, v2}, Lo/hpi;-><init>(Lo/fzG;ILcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V

    .line 458
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;
    .locals 0

    .line 167
    invoke-static {p1, p2}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lo/geO;
    .locals 1

    .line 4145
    new-instance v0, Lo/hlY;

    invoke-direct {v0}, Lo/hlY;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 142
    invoke-static {p1, p2, p3, p4}, Lo/hmI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-void
.end method

.method public final b(Lo/fyp;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p1}, Lo/hmI;->f(Lo/fyp;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo/hpn;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 8562
    invoke-virtual {p1}, Lo/hpn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 8563
    invoke-virtual {p1}, Lo/hpn;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 8564
    invoke-virtual {p1}, Lo/hpn;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/hpn;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bvp_(Landroid/view/ViewGroup;Z)Lo/hjs;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lo/hjt;

    invoke-direct {v0, p1, p2}, Lo/hjt;-><init>(Landroid/view/ViewGroup;Z)V

    return-object v0
.end method

.method public final bvq_(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v2, 0x7f140aa4

    invoke-virtual {v1, v2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3394
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3395
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f1502ff

    invoke-direct {v2, p1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3396
    new-instance p3, Lo/ak$c;

    const v2, 0x7f150014

    invoke-direct {p3, p1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140aa5

    .line 3397
    invoke-virtual {p3, p1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object p1

    .line 3398
    invoke-virtual {p1, v1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    new-instance p3, Lo/hjI$10;

    invoke-direct {p3, p2}, Lo/hjI$10;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f140725

    .line 3399
    invoke-virtual {p1, p2, p3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    new-instance p2, Lo/hjI$3;

    invoke-direct {p2}, Lo/hjI$3;-><init>()V

    const p3, 0x7f14059b

    .line 3407
    invoke-virtual {p1, p3, p2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p1

    .line 3413
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 240
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bvr_(Landroid/view/ViewGroup;)Lo/fbF;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lo/hnJ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/hnJ;-><init>(Landroid/view/ViewGroup;Z)V

    return-object v0
.end method

.method public final bvs_(Landroid/app/Activity;Landroid/view/ViewGroup;)Lo/fbF;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Lo/hnM;

    iget-object v1, p0, Lo/hlx;->f:Ldagger/Lazy;

    iget-object v2, p0, Lo/hlx;->a:Lo/hkA;

    invoke-direct {v0, p2, v1, v2}, Lo/hnM;-><init>(Landroid/view/ViewGroup;Ldagger/Lazy;Lo/hkA;)V

    .line 292
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object p1

    check-cast p1, Lo/hnM;

    :cond_0
    return-object v0

    .line 290
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bvt_()Landroid/content/Intent;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/hlx;->f:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hSF;

    invoke-interface {v0}, Lo/hSF;->bzT_()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bvu_()Landroid/content/Intent;
    .locals 3

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    iget-object v1, p0, Lo/hlx;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvg_(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bvv_(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->d:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    .line 124
    iget-object v2, p0, Lo/hlx;->e:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->bvh_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;J)I
    .locals 12

    .line 185
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 6369
    invoke-static {p1}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object p1

    .line 6370
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object v1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    .line 6376
    invoke-static {}, Lo/hmI;->c()Lo/hmL;

    move-result-object v1

    .line 6377
    invoke-virtual {v1}, Lo/hmL;->c()Lo/hmb;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6384
    invoke-interface {p1}, Lo/fyI;->isKidsProfile()Z

    move-result v3

    move v4, v0

    move v5, v4

    .line 6385
    :goto_1
    invoke-interface {v2}, Lo/iBn;->c()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 6386
    invoke-interface {v2, v4}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 6387
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6389
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6390
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 6391
    :cond_1
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v8

    iget-object v8, v8, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-eqz v8, :cond_2

    .line 6392
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v6

    iget-object v6, v6, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    const/4 v7, 0x1

    new-array v7, v7, [Lo/hpn;

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 6395
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hpn;

    .line 6396
    invoke-virtual {v7}, Lo/hpn;->L()I

    move-result v8

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v9

    if-eq v8, v9, :cond_4

    .line 6397
    invoke-virtual {v7}, Lo/hpn;->L()I

    move-result v8

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 6401
    :cond_4
    invoke-virtual {v7}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 6402
    invoke-static {v7}, Lo/hmI;->e(Lo/fyp;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v3, :cond_5

    .line 6407
    invoke-interface {v7}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo/hmL;->a(Ljava/lang/String;)Lo/hpf;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 6408
    invoke-interface {v8}, Lo/hpf;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6413
    :cond_5
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 6414
    iget-wide v8, v8, Lo/fxZ;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    .line 6420
    :cond_6
    invoke-interface {v7}, Lo/fyp;->bF_()J

    move-result-wide v7

    cmp-long v7, v7, p2

    if-ltz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    return v5

    :cond_9
    return v0
.end method

.method public final c(Ljava/lang/String;)Lo/fyI;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5658
    invoke-static {p1}, Lo/hmI;->a(Ljava/lang/String;)Lo/fyp;

    move-result-object v0

    .line 5660
    invoke-static {v0}, Lo/hmI;->c(Lo/fyp;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5664
    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    .line 5665
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5666
    :cond_0
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    .line 5669
    const-string p1, "current profile was null during offline playback launch"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 5672
    const-string p1, "videoDetails was null during offline playback launch"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 5675
    :cond_2
    invoke-interface {v0}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v0

    .line 5676
    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5680
    invoke-interface {p1}, Lo/fAj;->x()I

    move-result v4

    if-nez v4, :cond_3

    .line 5681
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v5, v6, :cond_3

    .line 5683
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5685
    invoke-interface {p1}, Lo/fAj;->x()I

    move-result v4

    :cond_3
    if-lez v4, :cond_4

    .line 5689
    invoke-interface {v3}, Lo/fyI;->getMaturityValue()I

    move-result p1

    if-le v4, p1, :cond_6

    .line 5691
    :cond_4
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5693
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 5694
    invoke-interface {v1}, Lo/fyI;->isProfileLocked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5695
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 133
    invoke-static {p1}, Lo/hmI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/fxZ;)V
    .locals 0

    .line 174
    invoke-static {p1, p2}, Lo/hmI;->a(Ljava/lang/String;Lo/fxZ;)V

    return-void
.end method

.method public final d(Lo/hpn;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p1}, Lo/hpn;->W()Lo/fBm;

    move-result-object p1

    iget-object p1, p1, Lo/fBm;->u:Ljava/lang/String;

    return-object p1

    .line 256
    :cond_0
    iget-object v1, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {p1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/fBM;
    .locals 3

    .line 297
    new-instance v0, Lo/hmL;

    iget-object v1, p0, Lo/hlx;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/hlx;->a:Lo/hkA;

    invoke-direct {v0, v1, v2}, Lo/hmL;-><init>(Landroid/content/Context;Lo/hkA;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/fyp;
    .locals 0

    .line 152
    invoke-static {p1}, Lo/hmI;->a(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 2

    .line 11615
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11617
    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 12627
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->h()Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12628
    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12631
    :cond_1
    invoke-static {p1}, Lo/fdd;->d(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;Lo/fzk;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {p2}, Lo/fzk;->isAvailableForDownload()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/hlx;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/app/Activity;Lo/hpn;ZLo/fyp;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Lo/hpn;->bQ_()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p2}, Lo/hpn;->ag()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-virtual {p2}, Lo/hpn;->ao_()I

    move-result v1

    const v2, 0x7f14067a

    .line 323
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 324
    const-string v3, "episodeNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 333
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_2

    .line 334
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 335
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->c:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;

    .line 336
    invoke-virtual {p2}, Lo/hpn;->bv_()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 339
    :goto_0
    invoke-interface {p4}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-interface {p4}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p4

    .line 335
    invoke-static {v0, v2, p3, p2, p4}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/fyp;)Z
    .locals 0

    .line 189
    invoke-static {p1}, Lo/hmI;->c(Lo/fyp;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/hmb;
    .locals 2

    .line 178
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/app/Activity;I[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 10604
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    .line 10606
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p2

    const-string p3, "storage permission"

    invoke-virtual {p2, p1, p3}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10607
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lo/hoP;

    iget-object v2, p0, Lo/hlx;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/hoP;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13043
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13046
    invoke-static {}, Lo/fdd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13047
    sget-object p2, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->j:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-virtual {v1, p1, p2}, Lo/hoP;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    return-void

    .line 13051
    :cond_0
    invoke-static {p1}, Lo/fdd;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13052
    sget-object p2, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->f:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 14070
    iget-object v2, v1, Lo/hoP;->d:Lo/hpc;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lo/hpc;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 14071
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14072
    new-instance v6, Lo/hoY;

    invoke-direct {v6, v1, p1}, Lo/hoY;-><init>(Lo/hoP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 13055
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lo/eQC;->H()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13056
    invoke-virtual {v1, p1, p2}, Lo/hoP;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    return-void

    .line 15137
    :cond_2
    const-string p2, "offline_ever_worked"

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    .line 15142
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 15143
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15144
    invoke-interface {v3}, Lo/eQC;->k()Lo/dkt;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 15146
    invoke-static {p1, v3}, Lo/iAP;->d(Landroid/content/Context;Lo/dkt;)Z

    move-result v2

    :cond_4
    if-nez p2, :cond_5

    if-nez v2, :cond_5

    .line 13061
    sget-object p2, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->i:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    invoke-virtual {v1, p1, p2}, Lo/hoP;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    goto :goto_1

    .line 13059
    :cond_5
    sget-object p2, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->a:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 16092
    iget-object v2, v1, Lo/hoP;->d:Lo/hpc;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lo/hpc;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16093
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16094
    new-instance v6, Lo/hoU;

    invoke-direct {v6, v1, p1}, Lo/hoU;-><init>(Lo/hoP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lo/hmV;->d:Lo/hmV$e;

    invoke-static {p1, p2, p3}, Lo/hmV$e;->a(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 7091
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7092
    invoke-static {p1}, Lo/hmI;->c(Lo/fyp;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/fyp;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 9152
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 9153
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 160
    invoke-static {}, Lo/hmI;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 278
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 279
    :cond_0
    invoke-interface {v0}, Lo/fbI;->r()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lo/hlx;->i:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lo/hlx;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 102
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 463
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hpi;

    .line 103
    invoke-virtual {v1}, Lo/hpi;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hpn;

    .line 104
    iget-object v4, p0, Lo/hlx;->g:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    invoke-virtual {v1}, Lo/hpn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->b:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    invoke-virtual {v4, v1, v5}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method
