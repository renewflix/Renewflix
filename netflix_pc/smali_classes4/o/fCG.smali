.class public final Lo/fCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fCA;
.implements Lo/fCI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fCG$b;
    }
.end annotation


# static fields
.field public static final b:Lo/fCG$b;

.field private static i:J


# instance fields
.field final a:Lo/gSK;

.field final c:Lo/fDb;

.field final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final e:Lo/cFF;

.field private final f:Lo/fCD;

.field final g:Z

.field final h:Lo/iik;

.field private final j:Lo/dhn;

.field private final k:Lo/dki;

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:I

.field private r:Z

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fCG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fCG$b;-><init>(B)V

    sput-object v0, Lo/fCG;->b:Lo/fCG$b;

    const-wide/16 v0, 0x1b58

    .line 81
    sput-wide v0, Lo/fCG;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/gSK;Lo/dhn;Lo/fCD;Z)V
    .locals 7
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lo/fCG;->a:Lo/gSK;

    .line 64
    iput-object p3, p0, Lo/fCG;->j:Lo/dhn;

    .line 65
    iput-object p4, p0, Lo/fCG;->f:Lo/fCD;

    .line 66
    iput-boolean p5, p0, Lo/fCG;->g:Z

    .line 522
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 98
    iput-object p1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 103
    sget-object p2, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p2

    iput-object p2, p0, Lo/fCG;->e:Lo/cFF;

    .line 108
    new-instance p3, Lo/fDb;

    invoke-direct {p3}, Lo/fDb;-><init>()V

    iput-object p3, p0, Lo/fCG;->c:Lo/fDb;

    .line 110
    new-instance p3, Lo/iik;

    invoke-direct {p3}, Lo/iik;-><init>()V

    iput-object p3, p0, Lo/fCG;->h:Lo/iik;

    const p3, 0x7f1401fe

    .line 113
    invoke-static {p3}, Lo/dki;->d(I)Lo/dki;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lo/fCG;->k:Lo/dki;

    .line 15523
    const-class p3, Lo/fDa;

    invoke-virtual {p2, p3}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/fCL;

    invoke-direct {v2}, Lo/fCL;-><init>()V

    const/4 v3, 0x0

    .line 15177
    new-instance v4, Lo/fCO;

    invoke-direct {v4, p0}, Lo/fCO;-><init>(Lo/fCG;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 118
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 119
    new-instance p2, Lo/fCG$4;

    invoke-direct {p2, p0}, Lo/fCG$4;-><init>(Lo/fCG;)V

    .line 118
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 307
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/fCG;->o:Z

    const p1, 0x7f1401fd

    .line 309
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/fCG;->s:Ljava/lang/String;

    const p2, 0x7f083e68

    .line 311
    iput p2, p0, Lo/fCG;->p:I

    const p2, 0x7f0e0059

    .line 313
    iput p2, p0, Lo/fCG;->m:I

    .line 316
    invoke-virtual {p0}, Lo/fCG;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1401fc

    .line 315
    :cond_0
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fCG;->n:Ljava/lang/String;

    const p1, 0x7f0847b7

    .line 323
    iput p1, p0, Lo/fCG;->l:I

    return-void
.end method

.method static a(Lo/iQW;)Lo/amB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/amB;"
        }
    .end annotation

    .line 487
    new-instance v0, Lo/fCG$c;

    invoke-direct {v0, p0}, Lo/fCG$c;-><init>(Lo/iQW;)V

    return-object v0
.end method

.method public static synthetic a(Lo/fCG;)Lo/iPc;
    .locals 0

    .line 6399
    iget-object p0, p0, Lo/fCG;->c:Lo/fDb;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/fCG;)Lo/fCD;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/fCG;->f:Lo/fCD;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14253
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Unable to get token: error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 14254
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fCG;Lo/fDa;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8181
    instance-of v0, p1, Lo/fDa$c;

    if-eqz v0, :cond_0

    .line 8182
    iget-object v0, p0, Lo/fCG;->c:Lo/fDb;

    .line 8184
    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8186
    check-cast p1, Lo/fDa$c;

    .line 9015
    iget-object p1, p1, Lo/fDa$c;->e:Ljava/lang/String;

    .line 8183
    const-string v1, "CFOUR_UPSELL_GROUP_WHILE_LINK_COPIED_PREF"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10208
    iget-object p1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p0, p0, Lo/fCG;->j:Lo/dhn;

    invoke-interface {p0}, Lo/dhn;->b()J

    move-result-wide v0

    const-string p0, "CFOUR_LINK_COPIED_PREF"

    invoke-static {p1, p0, v0, v1}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 8191
    :cond_0
    instance-of v0, p1, Lo/fDa$d;

    if-eqz v0, :cond_1

    .line 8192
    iget-object p0, p0, Lo/fCG;->a:Lo/gSK;

    check-cast p1, Lo/fDa$d;

    .line 11010
    iget-object p1, p1, Lo/fDa$d;->e:Ljava/lang/String;

    .line 8192
    invoke-interface {p0, p1}, Lo/gSK;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 8195
    :cond_1
    instance-of v0, p1, Lo/fDa$b;

    if-eqz v0, :cond_2

    .line 8196
    iget-object v0, p0, Lo/fCG;->c:Lo/fDb;

    .line 12069
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ForwardCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ForwardCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 8197
    iget-object p0, p0, Lo/fCG;->a:Lo/gSK;

    check-cast p1, Lo/fDa$b;

    .line 13019
    iget-object p1, p1, Lo/fDa$b;->c:Ljava/lang/String;

    .line 8197
    invoke-interface {p0, p1}, Lo/gSK;->c(Ljava/lang/String;)Z

    .line 8200
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 8179
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/fCG;Lo/iRa;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    iget-object p0, p0, Lo/fCG;->a:Lo/gSK;

    .line 1514
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gSQ;

    const/4 p2, 0x1

    const/4 v0, 0x2

    .line 1513
    invoke-static {p0, p1, p2, v0}, Lo/gSK$a;->d(Lo/gSK;Lo/gSQ;ZI)Lo/amA;

    .line 1517
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/fCG;)Lo/fCR;
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/fCG;->k()Lo/fCR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5202
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 5203
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fCG;Lo/iRa;Lo/iik$c;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7230
    invoke-virtual {p2}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangePlan?nftoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7234
    sget-object v0, Lo/fCG;->b:Lo/fCG$b;

    .line 7567
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7247
    iget-object p0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, p2}, Lo/eHL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7249
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Unable to get token: null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 7251
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fCG;)V
    .locals 2

    .line 2475
    invoke-direct {p0}, Lo/fCG;->k()Lo/fCR;

    move-result-object p0

    const/4 v0, 0x0

    .line 3232
    iput-boolean v0, p0, Lo/fCR;->b:Z

    .line 3233
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    .line 3234
    iget-object p0, p0, Lo/fCR;->a:Landroid/app/Application;

    const-string v1, "CfourPlan.alertUserAndReloadApp"

    invoke-virtual {v0, p0, v1}, Lo/cXO;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/fCG;)Lo/iPc;
    .locals 0

    .line 4402
    iget-object p0, p0, Lo/fCG;->c:Lo/fDb;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic f(Lo/fCG;)V
    .locals 3

    .line 16466
    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 16465
    new-instance v1, Lo/aN;

    const v2, 0x7f150489

    invoke-direct {v1, v0, v2}, Lo/aN;-><init>(Landroid/content/Context;I)V

    .line 16464
    new-instance v0, Lo/ak$c;

    invoke-direct {v0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1401ff

    .line 16470
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 16471
    invoke-virtual {v0, v1}, Lo/ak$c;->d(Z)Lo/ak$c;

    move-result-object v0

    .line 16472
    new-instance v1, Lo/fCK;

    invoke-direct {v1, p0}, Lo/fCK;-><init>(Lo/fCG;)V

    const p0, 0x7f140725

    invoke-virtual {v0, p0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p0

    .line 16477
    invoke-virtual {p0}, Lo/ak$c;->d()Lo/ak;

    return-void
.end method

.method public static final synthetic h(Lo/fCG;)Lo/gSK;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/fCG;->a:Lo/gSK;

    return-object p0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 61
    sget-wide v0, Lo/fCG;->i:J

    return-wide v0
.end method

.method public static final synthetic j(Lo/fCG;)Lo/fDb;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/fCG;->c:Lo/fDb;

    return-object p0
.end method

.method private final k()Lo/fCR;
    .locals 2

    .line 461
    iget-object v0, p0, Lo/fCG;->f:Lo/fCD;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/fCR;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 313
    iget v0, p0, Lo/fCG;->m:I

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 18315
    iget-object v0, p0, Lo/fCG;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 323
    iget v0, p0, Lo/fCG;->l:I

    return v0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 19309
    iget-object v0, p0, Lo/fCG;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lo/fCG;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 457
    :cond_0
    iget-object v0, p0, Lo/fCG;->k:Lo/dki;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lo/fCG;->r:Z

    if-nez p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lo/fCG;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_CFOUR_PLAN_EXTRA"

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    sget-object p1, Lo/hlu;->a:Lo/hlu$d;

    iget-object p1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object p1

    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {p1, v0}, Lo/hlu;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 357
    iget-object p1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 359
    :cond_1
    iput-boolean v2, p0, Lo/fCG;->r:Z

    .line 360
    iget-object p1, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lo/fCG;->o:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 258
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v0

    return v0
.end method

.method final g()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    sget-object v1, Lcom/netflix/cl/model/AppView;->playback:Lcom/netflix/cl/model/AppView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lo/fDg$b;
    .locals 5

    .line 17312
    invoke-static {}, Lo/iik;->b()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 416
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f140202

    .line 419
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 420
    const-string v2, "email"

    invoke-virtual {v1, v2, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f140203

    .line 417
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 423
    new-instance v1, Lo/fDg$b;

    iget-object v2, p0, Lo/fCG;->e:Lo/cFF;

    iget-object v3, p0, Lo/fCG;->c:Lo/fDb;

    iget-boolean v4, p0, Lo/fCG;->g:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lo/fDg$b;-><init>(Lo/cFF;Lo/fDb;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final i()Lo/fDg$d;
    .locals 4

    .line 411
    new-instance v0, Lo/fDg$d;

    iget-object v1, p0, Lo/fCG;->e:Lo/cFF;

    iget-object v2, p0, Lo/fCG;->c:Lo/fDb;

    iget-boolean v3, p0, Lo/fCG;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lo/fDg$d;-><init>(Lo/cFF;Lo/fDb;Z)V

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 427
    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApiImpl$startUpgradeAutoDismissTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/adsplan/impl/AdsPlanApiImpl$startUpgradeAutoDismissTimer$1;-><init>(Lo/fCG;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final n()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/fCG;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method
