.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d(Lcom/netflix/clcs/models/Effect;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private synthetic b:Lcom/netflix/clcs/models/Effect;

.field private synthetic c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/clcs/models/Effect;",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic bmS_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .line 2764
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2765
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 2766
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2767
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2768
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const p1, 0x7f140159

    const/4 v0, 0x0

    .line 2770
    invoke-static {p0, p1, v0}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lcom/netflix/clcs/models/Effect;Lo/iik$c;)Lo/iPc;
    .locals 7

    .line 3783
    invoke-virtual {p2}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3784
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3793
    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$k;->aON_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4535
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3794
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3795
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 3785
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "valid auto login token was not created"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3789
    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$k;->aON_()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3790
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;-><init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 737
    iget v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 738
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    .line 739
    instance-of v3, v1, Lcom/netflix/clcs/models/Effect$f;

    if-eqz v3, :cond_3

    .line 740
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 741
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->f(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 742
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 740
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 745
    :cond_3
    instance-of v3, v1, Lcom/netflix/clcs/models/Effect$k;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 746
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_5
    move-object v6, v5

    if-nez v6, :cond_6

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 747
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    .line 5051
    iget-boolean p1, p1, Lcom/netflix/clcs/models/Effect$k;->a:Z

    if-eqz p1, :cond_9

    .line 748
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$k;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 749
    sget-object p1, Lo/ipS;->e:Lo/ipS$e;

    .line 750
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$k;->aON_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 749
    invoke-static {p1}, Lo/ipS$e;->b(Ljava/lang/String;)V

    .line 753
    :cond_7
    sget-object p1, Lo/ipS;->e:Lo/ipS$e;

    .line 755
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$k;->aON_()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 758
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast p1, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {p1}, Lcom/netflix/clcs/models/Effect$k;->d()Z

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 753
    const-string v11, "https://app.netflix.com/clcs/callback"

    invoke-static/range {v6 .. v11}, Lo/ipS$e;->bDK_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_8

    .line 760
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 761
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->n(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/ac;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lo/ac;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 763
    :cond_9
    new-instance p1, Lo/gFU;

    invoke-direct {p1, v6}, Lo/gFU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 778
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v0, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$k;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 779
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->m(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/iik;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    .line 780
    invoke-virtual {v0, v1, v2}, Lo/iik;->c(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 781
    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 782
    new-instance v8, Lo/gFV;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    invoke-direct {v8, p1, v0}, Lo/gFV;-><init>(Lo/iRa;Lcom/netflix/clcs/models/Effect;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_4

    .line 797
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v0, Lcom/netflix/clcs/models/Effect$k;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$k;->aON_()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 802
    :cond_b
    instance-of v3, v1, Lcom/netflix/clcs/models/Effect$p;

    if-eqz v3, :cond_c

    .line 803
    new-instance v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$2;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-direct {v0, v2, v1, v5}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$2;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto/16 :goto_4

    .line 814
    :cond_c
    instance-of p1, v1, Lcom/netflix/clcs/models/Effect$g;

    if-eqz p1, :cond_11

    .line 815
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 1522
    const-class v0, Lo/eHJ;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eHJ;

    .line 1521
    invoke-interface {v0}, Lo/eHJ;->Q()Lo/dfT;

    move-result-object v0

    .line 816
    invoke-interface {v0}, Lo/dfT;->c()Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v1, Lcom/netflix/clcs/models/Effect$g;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$g;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-static {v1, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_d

    .line 820
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 822
    new-instance v5, Lcom/netflix/clcs/models/ClcsError$c$d;

    const-string v6, "InAppNavigation"

    invoke-direct {v5, v6}, Lcom/netflix/clcs/models/ClcsError$c$d;-><init>(Ljava/lang/String;)V

    .line 823
    sget-object v6, Lcom/netflix/clcs/models/ClcsError$Subtype;->a:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 824
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v7, Lcom/netflix/clcs/models/Effect$g;

    invoke-virtual {v7}, Lcom/netflix/clcs/models/Effect$g;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected path \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' to start with a forward slash"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 821
    new-instance v8, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v8, v5, v6, v7}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$c;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1, v8}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/clcs/models/ClcsError;)V

    .line 828
    :cond_d
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v1, Lcom/netflix/clcs/models/Effect$g;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$g;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [C

    const/4 v5, 0x0

    aput-char v3, v2, v5

    .line 6000
    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8663
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_f

    .line 8664
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 7162
    invoke-static {v2, v6}, Lo/iPn;->b([CC)Z

    move-result v6

    if-nez v6, :cond_e

    .line 8665
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8662
    :cond_f
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1523
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 829
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 832
    invoke-static {p1}, Lo/eDg;->a(Landroid/app/Activity;)Lo/fPW;

    move-result-object p1

    .line 833
    sget-object v0, Lo/fPW;->b:Lo/fPW$d;

    invoke-static {v1}, Lo/fPW$d;->baX_(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 832
    invoke-interface {p1, v0}, Lo/fPW;->bbb_(Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto/16 :goto_4

    .line 815
    :cond_10
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 837
    :cond_11
    instance-of p1, v1, Lcom/netflix/clcs/models/Effect$t;

    if-eqz p1, :cond_16

    .line 838
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_3

    :cond_12
    move-object p1, v5

    :goto_3
    instance-of v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_13

    move-object v5, p1

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_13
    if-nez v5, :cond_14

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 839
    :cond_14
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 1524
    iput-object v5, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->e:I

    .line 1525
    new-instance v1, Lo/iWc;

    invoke-static {p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1531
    invoke-virtual {v1}, Lo/iWc;->f()V

    .line 840
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->m(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/iik;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Lo/iik;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 842
    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 843
    new-instance v8, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$b;

    invoke-direct {v8, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$b;-><init>(Lo/iWb;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 1533
    invoke-virtual {v1}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 1524
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_15

    invoke-static {p0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_15
    if-ne p1, v0, :cond_17

    return-object v0

    .line 857
    :cond_16
    instance-of p1, v1, Lcom/netflix/clcs/models/Effect$o;

    if-eqz p1, :cond_17

    .line 858
    new-instance p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$d;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$d;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    .line 864
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->l(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Lo/gLV;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Lo/gLV;->a(Lo/gLT;Lo/gLP;)Lo/gLW;

    move-result-object p1

    .line 869
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v0, Lcom/netflix/clcs/models/Effect$o;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$o;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v0, Lcom/netflix/clcs/models/Effect$o;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$o;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 870
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v0, Lcom/netflix/clcs/models/Effect$o;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/Effect$o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->b:Lcom/netflix/clcs/models/Effect;

    check-cast v1, Lcom/netflix/clcs/models/Effect$o;

    invoke-virtual {v1}, Lcom/netflix/clcs/models/Effect$o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lo/gLW;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :cond_17
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
