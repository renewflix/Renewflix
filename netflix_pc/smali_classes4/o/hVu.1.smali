.class public final Lo/hVu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hVu$b;,
        Lo/hVu$c;,
        Lo/hVu$e;
    }
.end annotation


# instance fields
.field private final a:Lo/hSS;

.field private final b:Lo/hkd;

.field final c:Z

.field final d:Landroid/app/Activity;

.field final e:Lo/hly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hVu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hVu$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hly;Landroid/app/Activity;Lo/hSS;Lo/hkd;Z)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/hVu;->e:Lo/hly;

    .line 54
    iput-object p2, p0, Lo/hVu;->d:Landroid/app/Activity;

    .line 55
    iput-object p3, p0, Lo/hVu;->a:Lo/hSS;

    .line 56
    iput-object p4, p0, Lo/hVu;->b:Lo/hkd;

    .line 57
    iput-boolean p5, p0, Lo/hVu;->c:Z

    return-void
.end method


# virtual methods
.method public final bAq_(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lo/hVu;->b:Lo/hkd;

    invoke-interface {v0}, Lo/hkd;->e()V

    .line 197
    iget-object v0, p0, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lo/hVu;->a:Lo/hSS;

    iget-object v2, p0, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lo/hSS;->d(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lo/hVu;->d:Landroid/app/Activity;

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/m;

    .line 556
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v2, v3}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 309
    new-instance v0, Lo/hVE;

    invoke-direct {v0, p1, p2, p0}, Lo/hVE;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BadgeView;Landroid/view/View;Lo/hVu;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, p2, v0, p1}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method final e(Lo/fzH;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 395
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hpi;

    invoke-virtual {p1}, Lo/hpi;->c()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lo/hpi;->getVideo()Lo/fzG;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hpn;

    .line 397
    invoke-virtual {p1}, Lo/hpn;->j()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v3

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v3, v4, :cond_6

    if-nez v2, :cond_0

    const p1, 0x7f140721

    .line 400
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f140722

    .line 402
    invoke-static {p1}, Lo/dki;->d(I)Lo/dki;

    move-result-object p1

    .line 403
    const-string v3, "certification"

    invoke-virtual {p1, v3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 407
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 408
    invoke-virtual {v5}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v6, v7, :cond_1

    .line 578
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 580
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 588
    check-cast v3, Lo/hpn;

    .line 410
    iget-object v4, p0, Lo/hVu;->e:Lo/hly;

    .line 411
    invoke-interface {v4}, Lo/hly;->e()Lo/hmb;

    move-result-object v4

    .line 412
    invoke-virtual {v3}, Lo/hpn;->I()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 588
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 593
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fyp;

    .line 416
    invoke-interface {v5}, Lo/fyp;->bH_()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_5
    const v2, 0x7f14071f

    .line 420
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lo/hVu;->d:Landroid/app/Activity;

    invoke-static {v0, v3, v4}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v2, "episodes"

    invoke-virtual {p1, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 427
    const-string v1, "download_size"

    invoke-virtual {p1, v1, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 429
    :cond_6
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v1, v3, :cond_a

    .line 430
    iget-object v1, p0, Lo/hVu;->e:Lo/hly;

    .line 431
    invoke-interface {v1}, Lo/hly;->e()Lo/hmb;

    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lo/hpn;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/fyp;->bk_()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_8

    return-object v0

    .line 435
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 436
    iget-object v0, p0, Lo/hVu;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 439
    :cond_9
    iget-object v0, p0, Lo/hVu;->d:Landroid/app/Activity;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f140723

    .line 438
    invoke-static {v0, v1, p1}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0
.end method
