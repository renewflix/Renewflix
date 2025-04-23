.class public final Lo/ivk;
.super Lo/cZH;
.source ""


# static fields
.field private static a:J

.field private static b:Lo/ivk;

.field private static c:Z

.field private static d:Lo/ivh;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lo/ivk;

    invoke-direct {v0}, Lo/ivk;-><init>()V

    sput-object v0, Lo/ivk;->b:Lo/ivk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method

.method protected static a()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    sput-object v0, Lo/ivk;->d:Lo/ivh;

    return-void
.end method

.method private static a(J)V
    .locals 3

    .line 263
    sget-wide v0, Lo/ivk;->a:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 265
    invoke-static {}, Lo/ivk;->d()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 267
    sput-wide p0, Lo/ivk;->a:J

    :cond_0
    return-void
.end method

.method static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 259
    sput-wide v0, Lo/ivk;->a:J

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 2249
    invoke-static {}, Lo/ivk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    invoke-static {}, Lo/ivk;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 2253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x1b7740

    add-long/2addr v0, p0

    .line 2254
    invoke-static {v0, v1}, Lo/ivk;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/ivk;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;Lo/hqD;Lo/hqz;)V
    .locals 0

    .line 1144
    sget-object p0, Lo/hqz$c;->d:Lo/hqz$c;

    if-ne p5, p0, :cond_0

    .line 1145
    invoke-static {p1, p2, p3}, Lo/ivh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    .line 1146
    invoke-static {}, Lo/ivk;->a()V

    return-void

    .line 1147
    :cond_0
    sget-object p0, Lo/hqz$e;->c:Lo/hqz$e;

    if-ne p5, p0, :cond_1

    .line 1148
    invoke-virtual {p4}, Lo/ivh;->f()V

    .line 1149
    invoke-static {}, Lo/ivk;->a()V

    :cond_1
    return-void
.end method

.method public static c()Lo/ivk;
    .locals 1

    .line 55
    sget-object v0, Lo/ivk;->b:Lo/ivk;

    return-object v0
.end method

.method public static d(Z)V
    .locals 4

    .line 232
    invoke-static {}, Lo/ivk;->d()Z

    move-result v0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ivk;->a(J)V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 4

    .line 202
    sget-wide v0, Lo/ivk;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 2

    .line 272
    sget-boolean v0, Lo/ivk;->c:Z

    .line 273
    sget-object v1, Lo/ivk;->d:Lo/ivh;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 275
    sget-object v0, Lo/ivk;->d:Lo/ivh;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lo/ivh;->b()V

    const/4 v0, 0x0

    .line 278
    sput-object v0, Lo/ivk;->d:Lo/ivh;

    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 152
    const-string v0, "Error checking profile pin for playback"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i()V
    .locals 4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/ivk;->a(J)V

    return-void
.end method

.method protected static j()Z
    .locals 4

    .line 301
    sget-boolean v0, Lo/ivk;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/ivk;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V
    .locals 7

    .line 61
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SPY-17071: verify called while activity is destroyed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 63
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SPY-17071: verify called after state saved: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/eEs;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    return-void

    .line 90
    :cond_2
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p1}, Lo/hly;->d(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->e()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-interface {v0, v3}, Lo/hly;->c(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 95
    :goto_1
    invoke-static {p1}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 96
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->f()Lo/cYx;

    move-result-object v3

    invoke-virtual {v3}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 97
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 98
    invoke-interface {v2}, Lo/fyI;->isProfileLocked()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    .line 105
    :cond_5
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 109
    invoke-interface {v2}, Lo/fxD;->s()Z

    move-result v2

    xor-int/2addr v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    .line 113
    :goto_2
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-nez p2, :cond_8

    .line 114
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    move v1, v3

    .line 3214
    :cond_9
    invoke-static {}, Lo/ivk;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {p2, v4, v5}, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 3221
    invoke-static {}, Lo/ivk;->d()Z

    move-result p2

    xor-int/2addr p2, v3

    if-nez p2, :cond_c

    :cond_b
    if-nez v0, :cond_c

    .line 116
    invoke-static {p1, p3, p4}, Lo/ivh;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;)V

    return-void

    .line 125
    :cond_c
    :goto_4
    sget-object p2, Lo/ivk;->d:Lo/ivh;

    if-eqz p2, :cond_f

    .line 4173
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    sget-object v2, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 4175
    sget-object p2, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p2

    if-nez p2, :cond_d

    .line 4177
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    sget-object v2, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    goto :goto_5

    .line 4185
    :cond_d
    sget-object p2, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-void

    .line 4194
    :cond_e
    :goto_5
    invoke-static {}, Lo/ivk;->e()V

    .line 129
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/NetflixApplication;

    .line 131
    invoke-virtual {p2}, Lcom/netflix/mediaclient/NetflixApplication;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 136
    :cond_10
    invoke-virtual {p2}, Lcom/netflix/mediaclient/NetflixApplication;->A()Lo/cZP;

    move-result-object p2

    invoke-virtual {p2, p0}, Lo/cZP;->d(Lo/cZF;)Z

    if-eqz v0, :cond_11

    .line 139
    invoke-static {p1, v0}, Lo/hqD;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyI;)Lo/hqD;

    move-result-object v6

    .line 140
    sput-object v6, Lo/ivk;->d:Lo/ivh;

    .line 141
    invoke-virtual {v6}, Lo/hqA;->e()Lio/reactivex/Observable;

    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lo/ivl;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/ivl;-><init>(Lo/ivk;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/ive;Lo/hqD;)V

    new-instance p3, Lo/ivq;

    invoke-direct {p3}, Lo/ivq;-><init>()V

    .line 143
    invoke-virtual {p2, v0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    .line 156
    :cond_11
    invoke-static {p3}, Lo/ivh;->d(Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Lo/ivh;

    move-result-object p2

    sput-object p2, Lo/ivk;->d:Lo/ivh;

    .line 157
    invoke-virtual {p2, p4}, Lo/ivh;->c(Lo/ive;)V

    .line 159
    :goto_6
    sget-object p2, Lo/ivk;->d:Lo/ivh;

    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "frag_dialog"

    invoke-virtual {p2, p1, p3}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 296
    sput-boolean p1, Lo/ivk;->c:Z

    return-void
.end method

.method public final e(Lo/cZN;Z)V
    .locals 0

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lo/ivk;->e:J

    const/4 p1, 0x1

    .line 291
    sput-boolean p1, Lo/ivk;->c:Z

    return-void
.end method
