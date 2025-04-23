.class public final Lo/fYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ddG$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fYw$d;
    }
.end annotation


# static fields
.field private static d:Lo/fYw$d;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/fAe;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lo/hjs;

.field private e:Lo/fAe;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:I

.field private i:Ljava/lang/Integer;

.field private final j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private m:Z

.field private final n:Lo/cFF;

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:Lo/fYi;

.field private r:I

.field private final s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final t:J

.field private final u:Lo/fYg;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lo/fZj;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fYw$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fYw$d;-><init>(B)V

    sput-object v0, Lo/fYw;->d:Lo/fYw$d;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lo/cFF;Lio/reactivex/Observable;Ljava/lang/String;JLo/fYi;Lo/fYg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lo/cFF;",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lo/fYi;",
            "Lo/fYg;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 55
    iput-object p4, p0, Lo/fYw;->f:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lo/fYw;->n:Lo/cFF;

    .line 57
    iput-object p6, p0, Lo/fYw;->j:Lio/reactivex/Observable;

    .line 58
    iput-object p7, p0, Lo/fYw;->x:Ljava/lang/String;

    .line 59
    iput-wide p8, p0, Lo/fYw;->t:J

    .line 60
    iput-object p10, p0, Lo/fYw;->q:Lo/fYi;

    .line 61
    iput-object p11, p0, Lo/fYw;->u:Lo/fYg;

    const/4 p4, -0x1

    .line 66
    iput p4, p0, Lo/fYw;->h:I

    .line 72
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    .line 74
    iput p4, p0, Lo/fYw;->b:I

    .line 34129
    new-instance p4, Lo/czH;

    invoke-direct {p4, p3}, Lo/czH;-><init>(Landroid/view/ViewGroup;)V

    .line 34130
    const-class p7, Lo/czG;

    invoke-virtual {p5, p7}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    .line 34128
    new-instance p8, Lo/czK;

    invoke-direct {p8, p4, p7}, Lo/czK;-><init>(Lo/czI;Lio/reactivex/Observable;)V

    .line 34133
    new-instance p4, Lo/czB;

    invoke-direct {p4, p3}, Lo/czB;-><init>(Landroid/view/ViewGroup;)V

    .line 34136
    const-class p7, Lo/czG;

    invoke-virtual {p5, p7}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p7

    .line 34134
    new-instance p8, Lo/czw;

    invoke-direct {p8, p4, p7}, Lo/czw;-><init>(Lo/czJ;Lio/reactivex/Observable;)V

    .line 34139
    new-instance p7, Lo/fYG;

    invoke-direct {p7, p0}, Lo/fYG;-><init>(Lo/fYw;)V

    invoke-static {p1, p7}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 34145
    invoke-virtual {p4}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object p4

    .line 34146
    invoke-virtual {p4, p6}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p4

    .line 34147
    new-instance p7, Lo/fYK;

    invoke-direct {p7, p0}, Lo/fYK;-><init>(Lo/fYw;)V

    .line 34148
    new-instance p8, Lo/fYH;

    invoke-direct {p8, p7}, Lo/fYH;-><init>(Lo/iRa;)V

    new-instance p7, Lo/fYL;

    invoke-direct {p7}, Lo/fYL;-><init>()V

    .line 34157
    new-instance p9, Lo/fYN;

    invoke-direct {p9, p7}, Lo/fYN;-><init>(Lo/iRa;)V

    .line 34147
    invoke-virtual {p4, p8, p9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34160
    invoke-direct {p0}, Lo/fYw;->j()V

    .line 35165
    const-class p4, Lo/fYj;

    invoke-virtual {p5, p4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    .line 35167
    new-instance p7, Lo/fYO;

    new-instance p8, Lo/fYP;

    invoke-direct {p8, p0}, Lo/fYP;-><init>(Lo/fYw;)V

    invoke-direct {p7, p8}, Lo/fYO;-><init>(Lo/iRa;)V

    invoke-virtual {p4, p7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35173
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p4, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lo/fYw;->v:Landroid/widget/FrameLayout;

    .line 35176
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35177
    new-instance p2, Lo/fZj;

    invoke-direct {p2, p4, p5}, Lo/fZj;-><init>(Landroid/view/ViewGroup;Lo/cFF;)V

    iput-object p2, p0, Lo/fYw;->w:Lo/fZj;

    .line 35181
    const-class p4, Lo/fTk;

    invoke-virtual {p5, p4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    .line 35179
    new-instance p7, Lo/fZe;

    invoke-direct {p7, p2, p4, p6}, Lo/fZe;-><init>(Lo/fYY;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 99
    new-instance p2, Lo/fYv;

    invoke-direct {p2, p3, p10}, Lo/fYv;-><init>(Landroid/view/ViewGroup;Lo/fYi;)V

    .line 102
    const-class p4, Lo/fYk;

    invoke-virtual {p5, p4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p4

    .line 100
    new-instance p5, Lo/fYs;

    invoke-direct {p5, p2, p4}, Lo/fYs;-><init>(Lo/fYW;Lio/reactivex/Observable;)V

    .line 106
    invoke-virtual {p2}, Lo/cFP;->q()Lio/reactivex/Observable;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p6}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 108
    new-instance p4, Lo/fYQ;

    new-instance p5, Lo/fYS;

    invoke-direct {p5, p0}, Lo/fYS;-><init>(Lo/fYw;)V

    invoke-direct {p4, p5}, Lo/fYQ;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36555
    invoke-virtual {p0}, Lo/fYw;->c()V

    .line 36557
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36559
    sget-object p4, Lo/hly;->d:Lo/hly$b;

    invoke-static {p1}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p4, p3, p5}, Lo/hly;->bvp_(Landroid/view/ViewGroup;Z)Lo/hjs;

    move-result-object p3

    .line 36558
    invoke-interface {p2, p3}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    move-result-object p2

    check-cast p2, Lo/hjs;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lo/fYw;->c:Lo/hjs;

    .line 121
    new-instance p2, Lo/fYF;

    invoke-direct {p2, p0}, Lo/fYF;-><init>(Lo/fYw;)V

    invoke-static {p1, p2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lo/fYw;Lo/fXX;)Lo/iPc;
    .locals 8

    .line 12467
    instance-of v0, p1, Lo/fXX$a;

    if-eqz v0, :cond_9

    .line 12468
    iget-object v0, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12472
    iget-wide v0, p0, Lo/fYw;->l:J

    check-cast p1, Lo/fXX$a;

    .line 13016
    iget-wide v2, p1, Lo/fXX$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 12476
    iput-boolean v0, p0, Lo/fYw;->m:Z

    .line 14015
    iget-object v1, p1, Lo/fXX$a;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 12480
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12481
    iput-boolean v2, p0, Lo/fYw;->m:Z

    .line 12482
    invoke-direct {p0}, Lo/fYw;->f()V

    goto/16 :goto_5

    .line 12486
    :cond_0
    invoke-virtual {p1}, Lo/fXX$a;->d()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_8

    .line 12487
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 12492
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/fzL;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lo/fzL;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/fzL;->F()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Lo/fYw;->p:Ljava/lang/String;

    .line 15017
    iget v4, p1, Lo/fXX$a;->b:I

    .line 16018
    iget p1, p1, Lo/fXX$a;->e:I

    .line 12501
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr p1, v4

    add-int/2addr p1, v0

    if-ge v5, p1, :cond_3

    .line 12502
    iput-boolean v2, p0, Lo/fYw;->m:Z

    .line 12505
    :cond_3
    iget-object p1, p0, Lo/fYw;->n:Lo/cFF;

    .line 12510
    iget-object v5, p0, Lo/fYw;->f:Ljava/lang/String;

    .line 12511
    iget-object v6, p0, Lo/fYw;->i:Ljava/lang/Integer;

    iget v7, p0, Lo/fYw;->b:I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v2

    .line 12507
    :goto_2
    new-instance v7, Lo/fYk$e;

    invoke-direct {v7, v1, v4, v5, v6}, Lo/fYk$e;-><init>(Ljava/util/List;ILjava/lang/String;Z)V

    .line 12505
    const-class v4, Lo/fYk;

    invoke-virtual {p1, v4, v7}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 12515
    iget p1, p0, Lo/fYw;->k:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr p1, v4

    iput p1, p0, Lo/fYw;->k:I

    .line 12517
    iget-object p1, p0, Lo/fYw;->n:Lo/cFF;

    .line 12519
    sget-object v4, Lo/czG$a;->a:Lo/czG$a;

    .line 12517
    const-class v5, Lo/czG;

    invoke-virtual {p1, v5, v4}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 12524
    sget-object p1, Lo/fZo;->b:Lo/fZo$b;

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17011
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v3, v2

    :goto_3
    if-ge v3, p1, :cond_7

    .line 17012
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fzM;

    if-eqz v4, :cond_6

    .line 17013
    invoke-interface {v4}, Lo/fAj;->isAvailableToPlay()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    .line 18406
    :goto_4
    iput-boolean v0, p0, Lo/fYw;->o:Z

    goto :goto_5

    .line 12488
    :cond_8
    iput-boolean v2, p0, Lo/fYw;->m:Z

    .line 12489
    sget-object p1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/fYw;->f()V

    .line 12526
    :cond_9
    :goto_5
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 9466
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/fYw;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10122
    invoke-direct {p0}, Lo/fYw;->b()V

    .line 10123
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fYw;Lo/fYh;)Lo/iPc;
    .locals 0

    .line 19110
    instance-of p1, p1, Lo/fYl$c;

    if-eqz p1, :cond_1

    .line 19111
    iget-boolean p1, p0, Lo/fYw;->m:Z

    if-eqz p1, :cond_0

    .line 19112
    invoke-direct {p0}, Lo/fYw;->e()V

    .line 19116
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 19109
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lo/fYw;Lo/fYj;)Lo/iPc;
    .locals 1

    .line 29168
    instance-of v0, p1, Lo/fYj$b;

    if-eqz v0, :cond_0

    .line 29169
    check-cast p1, Lo/fYj$b;

    .line 30015
    iget p1, p1, Lo/fYj$b;->c:I

    .line 29169
    invoke-direct {p0, p1}, Lo/fYw;->c(I)V

    .line 29171
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 194
    iget-object v0, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v1, Lo/fYw;->d:Lo/fYw$d;

    .line 589
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lo/fYw;->u:Lo/fYg;

    .line 204
    iget-object v2, p0, Lo/fYw;->x:Ljava/lang/String;

    .line 202
    const-string v3, "EpisodeListSelector"

    invoke-interface {v1, v0, v2, v3}, Lo/fYg;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lo/fYw;->j:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    new-instance v1, Lo/fYC;

    invoke-direct {v1, p0}, Lo/fYC;-><init>(Lo/fYw;)V

    .line 212
    new-instance v2, Lo/fYB;

    invoke-direct {v2, v1}, Lo/fYB;-><init>(Lo/iRa;)V

    new-instance v1, Lo/fYD;

    invoke-direct {v1}, Lo/fYD;-><init>()V

    .line 225
    new-instance v3, Lo/fYI;

    invoke-direct {v3, v1}, Lo/fYI;-><init>(Lo/iRa;)V

    .line 211
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 1148
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 31226
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 31227
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fYw;Lo/czA;)Lo/iPc;
    .locals 1

    .line 20149
    instance-of v0, p1, Lo/czA$b;

    if-eqz v0, :cond_0

    .line 20150
    iget-object p1, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 20151
    sget-object v0, Lo/hlu;->a:Lo/hlu$d;

    invoke-static {p1}, Lo/hlu$d;->a(Landroid/content/Context;)Lo/hlu;

    move-result-object v0

    iget-object p0, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v0, p0}, Lo/hlu;->buX_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    .line 20150
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20153
    :cond_0
    instance-of p1, p1, Lo/czA$c;

    if-eqz p1, :cond_1

    .line 20154
    invoke-virtual {p0}, Lo/fYw;->a()V

    .line 20156
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fYw;Lo/fXX;)Lo/iPc;
    .locals 3

    .line 2213
    instance-of v0, p1, Lo/fXX$e;

    if-eqz v0, :cond_1

    .line 2214
    check-cast p1, Lo/fXX$e;

    invoke-virtual {p1}, Lo/fXX$e;->d()I

    move-result v0

    iput v0, p0, Lo/fYw;->h:I

    .line 2215
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    .line 2217
    sget-object v1, Lo/fYk$j;->d:Lo/fYk$j;

    .line 2215
    const-class v2, Lo/fYk;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2219
    invoke-virtual {p1}, Lo/fXX$e;->e()Ljava/util/List;

    move-result-object p1

    .line 3233
    iget-object v0, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3234
    invoke-static {v0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3238
    iget-object v1, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 3239
    iget-object v1, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3240
    iget-object v1, p0, Lo/fYw;->n:Lo/cFF;

    .line 3242
    new-instance v2, Lo/fTk$e;

    invoke-direct {v2, p1}, Lo/fTk$e;-><init>(Ljava/util/List;)V

    .line 3240
    const-class p1, Lo/fTk;

    invoke-virtual {v1, p1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3245
    iget-object p1, p0, Lo/fYw;->f:Ljava/lang/String;

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3248
    new-instance p1, Lo/fYJ;

    invoke-direct {p1, p0}, Lo/fYJ;-><init>(Lo/fYw;)V

    invoke-static {v0, p1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto :goto_0

    .line 3306
    :cond_0
    invoke-direct {p0}, Lo/fYw;->g()V

    goto :goto_0

    .line 2220
    :cond_1
    instance-of v0, p1, Lo/fXX$d;

    if-eqz v0, :cond_2

    .line 2221
    check-cast p1, Lo/fXX$d;

    .line 4022
    iget-object p1, p1, Lo/fXX$d;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 2222
    invoke-direct {p0}, Lo/fYw;->f()V

    .line 2224
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    .line 345
    sget-object v0, Lo/fYw;->d:Lo/fYw$d;

    .line 607
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 350
    invoke-virtual {p0}, Lo/fYw;->d()V

    .line 353
    iget-object v1, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fAe;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 352
    :goto_0
    iput-object v1, p0, Lo/fYw;->e:Lo/fAe;

    .line 354
    iput p1, p0, Lo/fYw;->b:I

    if-nez v1, :cond_1

    .line 613
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 360
    :cond_1
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    const-class v1, Lo/czG;

    new-instance v2, Lo/czG$e;

    invoke-direct {v2}, Lo/czG$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 362
    invoke-direct {p0}, Lo/fYw;->h()V

    .line 364
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    .line 366
    new-instance v1, Lo/fTk$c;

    invoke-direct {v1, p1}, Lo/fTk$c;-><init>(I)V

    .line 364
    const-class p1, Lo/fTk;

    invoke-virtual {v0, p1, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 23212
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 32301
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 32302
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fYw;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28140
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28141
    sget-object p1, Lo/hly;->d:Lo/hly$b;

    iget-object p1, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object p1

    invoke-interface {p1}, Lo/hly;->e()Lo/hmb;

    move-result-object p1

    invoke-interface {p1}, Lo/hmb;->i()I

    move-result p1

    iput p1, p0, Lo/fYw;->r:I

    .line 28143
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fYw;Lo/fXX;)Lo/iPc;
    .locals 11

    .line 5256
    instance-of v0, p1, Lo/fXX$b;

    if-eqz v0, :cond_4

    .line 5257
    check-cast p1, Lo/fXX$b;

    .line 6021
    iget-object v0, p1, Lo/fXX$b;->d:Lo/fzM;

    .line 7021
    iget-object p1, p1, Lo/fXX$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 5259
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 5261
    invoke-interface {v0}, Lo/fzM;->am_()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 5268
    invoke-interface {v0}, Lo/fzM;->am_()I

    move-result p1

    .line 8335
    iget-object v2, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8336
    iget-object v5, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fAe;

    invoke-interface {v5}, Lo/fAe;->am_()I

    move-result v5

    if-ne p1, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8341
    :cond_1
    iget-object p1, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    move v1, v3

    .line 5267
    :cond_2
    :goto_1
    iput v1, p0, Lo/fYw;->b:I

    .line 5271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fYw;->i:Ljava/lang/Integer;

    .line 5272
    invoke-interface {v0}, Lo/fzM;->ao_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/fYw;->g:Ljava/lang/Integer;

    .line 5275
    iget-object p1, p0, Lo/fYw;->n:Lo/cFF;

    .line 5278
    sget-object v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->a:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-interface {v1}, Lo/fAy;->getTrackId()I

    move-result v3

    .line 5279
    iget-wide v4, p0, Lo/fYw;->t:J

    .line 5280
    iget-object v6, p0, Lo/fYw;->f:Ljava/lang/String;

    .line 5281
    iget v1, p0, Lo/fYw;->b:I

    .line 5282
    iget-object v8, p0, Lo/fYw;->g:Ljava/lang/Integer;

    .line 5283
    invoke-interface {v0}, Lo/fzM;->an_()J

    move-result-wide v9

    .line 5277
    new-instance v0, Lo/fYk$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/fYk$b;-><init>(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 5275
    const-class v1, Lo/fYk;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 5287
    iget p1, p0, Lo/fYw;->b:I

    if-ltz p1, :cond_3

    .line 5290
    invoke-direct {p0, p1}, Lo/fYw;->c(I)V

    .line 5291
    iget-object p1, p0, Lo/fYw;->n:Lo/cFF;

    .line 5294
    iget p0, p0, Lo/fYw;->b:I

    .line 5293
    new-instance v0, Lo/fTk$c;

    invoke-direct {v0, p0}, Lo/fTk$c;-><init>(I)V

    .line 5291
    const-class p0, Lo/fTk;

    invoke-virtual {p1, p0, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_2

    .line 5263
    :cond_3
    invoke-direct {p0}, Lo/fYw;->g()V

    .line 5299
    :cond_4
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 21108
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 24157
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/fYw;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11250
    iget-object p1, p0, Lo/fYw;->u:Lo/fYg;

    iget-object v0, p0, Lo/fYw;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fYg;->d(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11252
    iget-object v0, p0, Lo/fYw;->j:Lio/reactivex/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11253
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11254
    new-instance v0, Lo/fYM;

    invoke-direct {v0, p0}, Lo/fYM;-><init>(Lo/fYw;)V

    .line 11255
    new-instance p0, Lo/fYU;

    invoke-direct {p0, v0}, Lo/fYU;-><init>(Lo/iRa;)V

    new-instance v0, Lo/fYR;

    invoke-direct {v0}, Lo/fYR;-><init>()V

    .line 11300
    new-instance v1, Lo/fYT;

    invoke-direct {v1, v0}, Lo/fYT;-><init>(Lo/iRa;)V

    .line 11254
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 11304
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e()V
    .locals 11

    .line 418
    iget-object v0, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lo/fYw;->e:Lo/fAe;

    if-eqz v0, :cond_4

    .line 424
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lo/fYw;->l:J

    .line 425
    iget v1, p0, Lo/fYw;->k:I

    invoke-interface {v0}, Lo/fAe;->cD_()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lo/fYw;->m:Z

    return-void

    .line 431
    :cond_0
    iget v1, p0, Lo/fYw;->k:I

    add-int/lit8 v2, v1, 0x27

    if-nez v1, :cond_1

    .line 435
    iget-object v1, p0, Lo/fYw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 437
    div-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x28

    add-int/lit8 v2, v1, -0x1

    .line 441
    :cond_1
    invoke-interface {v0}, Lo/fAe;->cD_()I

    move-result v1

    if-lt v2, v1, :cond_2

    .line 442
    invoke-interface {v0}, Lo/fAe;->cD_()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :cond_2
    move v8, v2

    .line 445
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    iget-object v1, p0, Lo/fYw;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/iAE;->b(Ljava/lang/String;Lo/fAe;)V

    return-void

    .line 455
    :cond_3
    iget-object v3, p0, Lo/fYw;->u:Lo/fYg;

    .line 458
    iget-wide v5, p0, Lo/fYw;->l:J

    .line 459
    iget v7, p0, Lo/fYw;->k:I

    .line 461
    iget-object v9, p0, Lo/fYw;->p:Ljava/lang/String;

    .line 462
    iget-object v10, p0, Lo/fYw;->e:Lo/fAe;

    .line 456
    invoke-interface/range {v3 .. v10}, Lo/fYg;->d(Ljava/lang/String;JIILjava/lang/String;Lo/fAe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lo/fYw;->j:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 465
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 466
    new-instance v1, Lo/fYE;

    new-instance v2, Lo/fYA;

    invoke-direct {v2, p0}, Lo/fYA;-><init>(Lo/fYw;)V

    invoke-direct {v1, v2}, Lo/fYE;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 22157
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 3

    .line 540
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    .line 542
    iget v1, p0, Lo/fYw;->r:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/czG$d;

    invoke-direct {v2, v1}, Lo/czG$d;-><init>(Z)V

    .line 540
    const-class v1, Lo/czG;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 544
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    .line 546
    new-instance v1, Lo/fTk$e;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/fTk$e;-><init>(Ljava/util/List;)V

    .line 544
    const-class v2, Lo/fTk;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 548
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    .line 550
    sget-object v1, Lo/fYk$a;->b:Lo/fYk$a;

    .line 548
    const-class v2, Lo/fYk;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic f(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 25225
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 6

    .line 314
    iget v0, p0, Lo/fYw;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lo/fYw;->h:I

    if-eq v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 316
    iget v4, p0, Lo/fYw;->h:I

    iget-object v5, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fAe;

    invoke-interface {v5}, Lo/fAe;->am_()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 317
    iput v3, p0, Lo/fYw;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lo/fYw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lo/fYw;->b:I

    .line 324
    :cond_3
    iget v0, p0, Lo/fYw;->b:I

    if-gez v0, :cond_4

    .line 325
    sget-object v0, Lo/fYw;->d:Lo/fYw$d;

    .line 595
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 329
    :cond_4
    sget-object v0, Lo/fYw;->d:Lo/fYw$d;

    .line 601
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 331
    iget v0, p0, Lo/fYw;->b:I

    invoke-direct {p0, v0}, Lo/fYw;->c(I)V

    return-void
.end method

.method public static synthetic g(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 27255
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lo/fYw;->m:Z

    const-wide/16 v0, -0x1

    .line 411
    iput-wide v0, p0, Lo/fYw;->l:J

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lo/fYw;->k:I

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lo/fYw;->p:Ljava/lang/String;

    .line 414
    invoke-direct {p0}, Lo/fYw;->e()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 579
    sget-object v0, Lo/fYw;->d:Lo/fYw$d;

    .line 642
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37189
    invoke-direct {p0}, Lo/fYw;->b()V

    return-void
.end method

.method public static synthetic i(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 26300
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j()V
    .locals 3

    .line 531
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    const-class v1, Lo/czG;

    new-instance v2, Lo/czG$e;

    invoke-direct {v2}, Lo/czG$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 532
    iget-object v0, p0, Lo/fYw;->n:Lo/cFF;

    .line 534
    new-instance v1, Lo/fTk$e;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/fTk$e;-><init>(Ljava/util/List;)V

    .line 532
    const-class v2, Lo/fTk;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 33167
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 570
    invoke-direct {p0}, Lo/fYw;->j()V

    .line 571
    invoke-direct {p0}, Lo/fYw;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 564
    iget-object v0, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v1, p0, Lo/fYw;->c:Lo/hjs;

    invoke-interface {v0, v1}, Lo/fbI;->b(Lo/fbF;)V

    :cond_0
    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lo/fYw;->c:Lo/hjs;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 371
    iget-boolean v0, p0, Lo/fYw;->o:Z

    if-eqz v0, :cond_4

    .line 372
    sget-object v0, Lo/fYw;->d:Lo/fYw$d;

    .line 619
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lo/fYw;->s:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 625
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 379
    :cond_0
    iget-object v2, p0, Lo/fYw;->e:Lo/fAe;

    if-nez v2, :cond_1

    .line 631
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 384
    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 389
    :goto_0
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 390
    iget-object v0, p0, Lo/fYw;->x:Ljava/lang/String;

    iget-object v1, p0, Lo/fYw;->e:Lo/fAe;

    invoke-static {v0, v1}, Lo/iAE;->b(Ljava/lang/String;Lo/fAe;)V

    return-void

    .line 394
    :cond_3
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->i()Lo/fxx;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {v1, v0, v2}, Lo/fxx;->e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 575
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/fYw;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
