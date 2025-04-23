.class public final Lo/gnU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnU$b;,
        Lo/gnU$a;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gnU$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gnU$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public static synthetic c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 52
    invoke-virtual/range {v0 .. v5}, Lo/gnU;->b(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;Z)V

    return-void
.end method

.method public static synthetic c(Lo/gnU;Ljava/lang/String;ZLo/gnU$b;I)Z
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 108
    :cond_1
    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1118
    iget-object v0, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/eHL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1124
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    .line 1125
    invoke-static {p1}, Lo/ize;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iik;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 1126
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-object v1, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1182
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 1129
    new-instance p4, Lo/gnU$d;

    invoke-direct {p4, p0, p1, p3, p2}, Lo/gnU$d;-><init>(Lo/gnU;Ljava/lang/String;Lo/gnU$b;Z)V

    .line 1128
    invoke-interface {v0, p4}, Lcom/uber/autodispose/SingleSubscribeProxy;->e(Lio/reactivex/SingleObserver;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lo/gnU;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iput-boolean v1, p0, Lo/gnU;->e:Z

    .line 66
    :goto_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 67
    invoke-static {p3, p1}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p5, :cond_1

    .line 73
    new-instance p2, Lo/iAA;

    iget-object p3, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p2, p3, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 75
    :cond_1
    iget-object p2, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_2

    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 79
    const-string p2, "inapp"

    const-string p3, "true"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 80
    const-string p2, "esn"

    iget-object p3, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object p3

    invoke-interface {p3}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p2, Lo/ipS;->e:Lo/ipS$e;

    .line 85
    iget-object p2, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lo/ipS$e;->bDJ_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    if-eqz p4, :cond_4

    .line 88
    invoke-interface {p4, v1}, Lo/gnU$b;->d(Z)V

    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lo/gnW;

    invoke-direct {p2, p0, p4}, Lo/gnW;-><init>(Lo/gnU;Lo/gnU$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/gnU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/gnY;

    invoke-direct {v1, p0}, Lo/gnY;-><init>(Lo/gnU;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V

    return-void
.end method
