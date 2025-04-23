.class public final Lo/grF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/grF$c;,
        Lo/grF$b;,
        Lo/grF$d;,
        Lo/grF$a;
    }
.end annotation


# static fields
.field public static final d:Lo/grF$b;


# instance fields
.field private final a:Lo/am;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lo/gnh;

.field private final g:Z

.field private final h:Lo/gnk;

.field private final i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

.field private j:Lo/cFq;

.field private final k:Z

.field private l:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

.field private final m:Z

.field private final n:Z

.field private o:Ljava/lang/String;

.field private p:Lio/reactivex/disposables/Disposable;

.field private final q:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lo/gno;

.field private s:Ljava/lang/String;

.field private final t:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/izc<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lo/gnm;

.field private final x:Lo/iqH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/grF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/grF$b;-><init>(B)V

    sput-object v0, Lo/grF;->d:Lo/grF$b;

    return-void
.end method

.method public constructor <init>(Lo/gnh;Lo/gnk;Lo/am;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Lo/iRa;Lo/iQW;ZZZZLo/iqH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gnh;",
            "Lo/gnk;",
            "Lo/am;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;",
            "Lo/iRa<",
            "-",
            "Lo/izc<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;ZZZZ",
            "Lo/iqH;",
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

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/grF;->f:Lo/gnh;

    .line 75
    iput-object p2, p0, Lo/grF;->h:Lo/gnk;

    .line 76
    iput-object p3, p0, Lo/grF;->a:Lo/am;

    .line 77
    iput-object p4, p0, Lo/grF;->i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 78
    iput-object p5, p0, Lo/grF;->t:Lo/iRa;

    .line 79
    iput-object p6, p0, Lo/grF;->q:Lo/iQW;

    .line 80
    iput-boolean p7, p0, Lo/grF;->g:Z

    .line 82
    iput-boolean p8, p0, Lo/grF;->n:Z

    .line 84
    iput-boolean p9, p0, Lo/grF;->k:Z

    .line 86
    iput-boolean p10, p0, Lo/grF;->m:Z

    .line 88
    iput-object p11, p0, Lo/grF;->x:Lo/iqH;

    .line 124
    const-string p1, "lolomo"

    iput-object p1, p0, Lo/grF;->o:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lo/grF;->s:Ljava/lang/String;

    .line 821
    instance-of p1, p3, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-string p2, " is not supported"

    const-string p4, "Injecting profile scoped object into "

    if-eqz p1, :cond_5

    .line 826
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p3

    check-cast p5, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    const-class p6, Lo/grF$c;

    invoke-static {p5, p6}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/grF$c;

    .line 131
    invoke-interface {p6}, Lo/grF$c;->K()Lo/gno;

    move-result-object p6

    iput-object p6, p0, Lo/grF;->r:Lo/gno;

    if-eqz p1, :cond_4

    .line 833
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lo/grF$c;

    invoke-static {p5, p1}, Lo/eHk;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/grF$c;

    .line 134
    invoke-interface {p1}, Lo/grF$c;->ay()Lo/gnm;

    move-result-object p1

    iput-object p1, p0, Lo/grF;->u:Lo/gnm;

    .line 144
    invoke-static {p3}, Lo/grF$b;->bjX_(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/grF;->e:Landroid/graphics/drawable/Drawable;

    .line 29579
    iget-object p1, p0, Lo/grF;->c:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    if-eqz p10, :cond_0

    .line 30570
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0021

    invoke-virtual {p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 30569
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 30572
    :cond_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0022

    invoke-virtual {p1, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 30571
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 29580
    :goto_0
    iput-object p1, p0, Lo/grF;->c:Landroid/view/View;

    .line 29581
    iget-object p1, p0, Lo/grF;->l:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    if-nez p1, :cond_1

    .line 29582
    new-instance p1, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    iget-object p4, p0, Lo/grF;->c:Landroid/view/View;

    invoke-direct {p1, p3, p4}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p4, 0x7f0b0642

    .line 29583
    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    .line 29582
    iput-object p1, p0, Lo/grF;->l:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    .line 31576
    :cond_1
    iget-object p1, p0, Lo/grF;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const p4, 0x7f0b07b4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/cFq;

    .line 29588
    iput-object p1, p0, Lo/grF;->j:Lo/cFq;

    if-eqz p1, :cond_3

    .line 29589
    invoke-interface {p1}, Lo/cFq;->setLogoPaddingForGlobalNav()V

    .line 149
    :cond_3
    invoke-static {p3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    sget-object p4, Lo/cMG;->a:Lo/cMG;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/cMG;->d(Landroid/content/Context;)Lo/iXu;

    move-result-object p3

    new-instance p4, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenresActionBarPresenter$1;

    invoke-direct {p4, p0, p2}, Lcom/netflix/mediaclient/ui/home/impl/genregeddon/GenresActionBarPresenter$1;-><init>(Lo/grF;Lo/iQn;)V

    const/4 p5, 0x2

    invoke-static {p1, p3, p2, p4, p5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void

    .line 831
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 824
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 742
    new-instance v0, Lo/gsb;

    invoke-direct {v0, p0}, Lo/gsb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lo/grF;)Lo/gnk;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->h:Lo/gnk;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10782
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9350
    invoke-direct {p0, p1}, Lo/grF;->c(Landroid/view/View;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/grF;Ljava/util/List;)Lo/iPc;
    .locals 5

    .line 25267
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_2

    .line 25268
    invoke-direct {p0}, Lo/grF;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 25270
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 25271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 25272
    invoke-interface {v2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/grF;->s:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 25279
    :cond_1
    invoke-interface {v1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 25280
    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    .line 25278
    invoke-interface {v0, p1, v2}, Lo/cFq;->setSubCategoryLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 25282
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/izc;->b(Ljava/lang/String;)V

    .line 26299
    iget-object p1, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26300
    iget-object p1, p0, Lo/grF;->j:Lo/cFq;

    if-eqz p1, :cond_2

    .line 26301
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-interface {v1}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/gsa;

    invoke-direct {v3, p0}, Lo/gsa;-><init>(Lo/grF;)V

    invoke-interface {p1, v0, v2, v1, v3}, Lo/cFq;->setupSubGenreHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V

    .line 25286
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lo/grF;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 770
    :cond_0
    iget-object v0, p0, Lo/grF;->r:Lo/gno;

    invoke-virtual {v0, p1}, Lo/gno;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 771
    iget-object v0, p0, Lo/grF;->u:Lo/gnm;

    invoke-virtual {v0, p1}, Lo/gnm;->c(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    .line 772
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/izc;->d(Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 774
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/grN;

    invoke-direct {v0}, Lo/grN;-><init>()V

    .line 775
    new-instance v1, Lo/grP;

    invoke-direct {v1, p2}, Lo/grP;-><init>(Lo/iRa;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 772
    iput-object p1, p0, Lo/grF;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/grF;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12290
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16165
    iget-object p1, p0, Lo/grF;->a:Lo/am;

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16167
    iget-object p1, p0, Lo/grF;->r:Lo/gno;

    const-string v0, "lolomo"

    invoke-virtual {p1, v0}, Lo/gno;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16169
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 16170
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v3, Lcom/netflix/cl/model/AppView;->netflixLogo:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 16171
    new-instance v3, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v3}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v4, 0x1

    .line 16169
    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 16175
    iget-object v1, p0, Lo/grF;->f:Lo/gnh;

    iget-object p0, p0, Lo/grF;->i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-virtual {v1, p1, v0, p0}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 16178
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/grF;Ljava/util/List;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17791
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_2

    .line 17792
    invoke-direct {p0}, Lo/grF;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17793
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 17794
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 17795
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 17796
    invoke-interface {v1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/grF;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 17802
    :cond_1
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/izc;->b(Ljava/lang/String;)V

    .line 17805
    :cond_2
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    .line 17806
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/util/List;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 14777
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14778
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 788
    iget-object v0, p0, Lo/grF;->u:Lo/gnm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/izc;->g(I)V

    .line 789
    iput-object p1, p0, Lo/grF;->b:Ljava/lang/String;

    .line 790
    new-instance v0, Lo/grS;

    invoke-direct {v0, p0}, Lo/grS;-><init>(Lo/grF;)V

    invoke-direct {p0, p1, v0}, Lo/grF;->a(Ljava/lang/String;Lo/iRa;)V

    return-void
.end method

.method private final b(Lo/izc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/izc<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;)V"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lo/grF;->a:Lo/am;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lo/grF;->t:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24377
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/grF;)Lo/iPc;
    .locals 0

    .line 21360
    iget-object p0, p0, Lo/grF;->i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->k()V

    .line 21361
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13719
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 13720
    iget-object v0, p0, Lo/grF;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/grF;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 13718
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, p1, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 13722
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 13723
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    .line 13724
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/grF;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23420
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/grF;->b(Ljava/lang/String;)V

    .line 23421
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 23423
    sget-object p2, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 23424
    iget-object p0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {p0}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 23422
    new-instance v0, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v0, p2, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23426
    new-instance p0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 p2, 0x0

    .line 23421
    invoke-virtual {p1, v0, p0, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 23429
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 689
    iget-object v0, p0, Lo/grF;->a:Lo/am;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 690
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_3

    .line 692
    new-instance v1, Lo/grO;

    invoke-direct {v1, p0}, Lo/grO;-><init>(Lo/grF;)V

    invoke-interface {v0, v1}, Lo/cFq;->setMainCaratClickListener(Lo/iRa;)V

    .line 705
    iget-object v1, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/cFq;->setSelectedPrimaryGenre(Ljava/lang/String;)V

    .line 707
    invoke-direct {p0}, Lo/grF;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 711
    iget-object v1, p0, Lo/grF;->o:Ljava/lang/String;

    iget-object v2, p0, Lo/grF;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 713
    iget-object v1, p0, Lo/grF;->h:Lo/gnk;

    iget-object v2, p0, Lo/grF;->o:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39161
    invoke-static {v2}, Lo/gnk;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/gnk;->e:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo/gnk;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 713
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 714
    iget-object v2, p0, Lo/grF;->o:Ljava/lang/String;

    .line 712
    invoke-interface {v0, v1, v2}, Lo/cFq;->setSubCategoryLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_1
    new-instance v1, Lo/grU;

    invoke-direct {v1, p0}, Lo/grU;-><init>(Lo/grF;)V

    invoke-interface {v0, v1}, Lo/cFq;->setSubCategoryClickListener(Lo/iRa;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 726
    invoke-interface {v0, v1}, Lo/cFq;->setSubCategoryVisibility(I)V

    :cond_3
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 7

    .line 494
    iget-object v0, p0, Lo/grF;->q:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/grF;->a:Lo/am;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 495
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_6

    .line 496
    iget-object v1, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/grF;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 497
    invoke-interface {v0, p1}, Lo/cFq;->b(Landroid/view/View;)Lo/cFq$e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 499
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new&Hot"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 500
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "comingSoon"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 506
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "everyoneWatching"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    iget-object p1, p0, Lo/grF;->a:Lo/am;

    .line 508
    iget-object v0, p0, Lo/grF;->x:Lo/iqH;

    invoke-interface {v0}, Lo/iqH;->bEk_()Landroid/content/Intent;

    move-result-object v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 512
    :cond_0
    iget-object v1, p0, Lo/grF;->r:Lo/gno;

    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/gno;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result v2

    .line 515
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 517
    sget-object v4, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 518
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    .line 516
    new-instance v6, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v6, v4, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 520
    new-instance v4, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v4}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    xor-int/lit8 v5, v2, 0x1

    .line 515
    invoke-virtual {v3, v6, v4, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    if-eqz v2, :cond_1

    .line 528
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/grF;->b(Ljava/lang/String;)V

    return-void

    .line 530
    :cond_1
    iget-object v2, p0, Lo/grF;->f:Lo/gnh;

    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/grF;->i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-virtual {v2, v1, v3, v4}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    const/4 v1, 0x0

    .line 531
    iput-object v1, p0, Lo/grF;->b:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/grF;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 533
    invoke-virtual {p1}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/cFq;->setSelectedPrimaryGenre(Ljava/lang/String;)V

    return-void

    .line 502
    :cond_2
    iget-object p1, p0, Lo/grF;->a:Lo/am;

    .line 503
    iget-object v0, p0, Lo/grF;->x:Lo/iqH;

    invoke-interface {v0}, Lo/iqH;->bEj_()Landroid/content/Intent;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 539
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08d6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 541
    sget-object p1, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 542
    iget-object v0, p0, Lo/grF;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/grF;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 540
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, p1, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 544
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    invoke-virtual {p1, v2, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 545
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    return-void

    .line 547
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 549
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 550
    iget-object v2, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {v2}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 548
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v0, v2}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 552
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    .line 547
    invoke-virtual {p1, v3, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 555
    iget-object p1, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 556
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    return-void

    .line 558
    :cond_5
    iget-boolean p1, p0, Lo/grF;->n:Z

    if-nez p1, :cond_6

    .line 559
    iget-object p1, p0, Lo/grF;->r:Lo/gno;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    :cond_6
    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Landroid/view/View;",
            ">;Z",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 601
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v4

    .line 602
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->h()Z

    move-result v5

    .line 604
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->d()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    .line 607
    :goto_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g()Z

    move-result v7

    const v10, 0x7f140d57

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    .line 608
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->d()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    move-result-object v7

    sget-object v12, Lo/grF$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    if-eq v7, v9, :cond_3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_2

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    .line 615
    iget-object v7, v0, Lo/grF;->a:Lo/am;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 608
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 612
    :cond_2
    iget-object v7, v0, Lo/grF;->a:Lo/am;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140c97

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 609
    :cond_3
    iget-object v7, v0, Lo/grF;->a:Lo/am;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140d58

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 621
    :cond_4
    const-string v7, "lolomo"

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v6, :cond_7

    .line 623
    iget-object v7, v0, Lo/grF;->a:Lo/am;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 631
    :cond_5
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 632
    iget-object v7, v0, Lo/grF;->a:Lo/am;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f1406ef

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 636
    :cond_6
    iget-object v7, v0, Lo/grF;->r:Lo/gno;

    invoke-virtual {v7, v1}, Lo/gno;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v11

    .line 640
    :goto_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-direct {v0, v1}, Lo/grF;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v9

    goto :goto_2

    :cond_8
    move v10, v8

    .line 643
    :goto_2
    iget-object v12, v0, Lo/grF;->l:Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials;

    move-object/from16 v13, p7

    invoke-virtual {v13, v12}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Landroid/view/View;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v12

    if-nez v10, :cond_9

    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_3

    :cond_9
    move v6, v8

    .line 644
    :goto_3
    invoke-virtual {v12, v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v6

    .line 645
    sget-object v12, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v6, v12}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v6

    if-eqz v7, :cond_a

    move v12, v9

    goto :goto_4

    :cond_a
    move v12, v8

    .line 646
    :goto_4
    invoke-virtual {v6, v12}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v6

    .line 647
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v6

    .line 648
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->g()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v10, :cond_b

    move v4, v9

    goto :goto_5

    :cond_b
    move v4, v8

    :goto_5
    invoke-virtual {v6, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 649
    const-string v6, "queue"

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v4, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    .line 650
    invoke-virtual {v4, v9}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    move-object/from16 v7, p1

    .line 651
    invoke-virtual {v4, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v4

    if-eqz v5, :cond_d

    .line 654
    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 655
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 658
    :cond_c
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->y()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v11

    .line 660
    :goto_6
    sget-object v1, Lo/gog;->e:Lo/gog$d;

    iget-object v5, v0, Lo/grF;->a:Lo/am;

    invoke-virtual {v1, v5, v11}, Lo/gog$d;->d(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v1

    xor-int/lit8 v47, v1, 0x1

    .line 37389
    iget-object v10, v4, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0xef

    invoke-static/range {v10 .. v52}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    iput-object v1, v4, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    .line 662
    invoke-virtual {v4, v8}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 666
    :cond_d
    new-instance v1, Lo/ad$b;

    const/4 v5, -0x2

    const v6, 0x800013

    const/4 v7, -0x1

    invoke-direct {v1, v7, v5, v6}, Lo/ad$b;-><init>(III)V

    if-eqz v2, :cond_e

    .line 673
    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_7

    .line 38294
    :cond_e
    iget-object v8, v4, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x100001

    const/16 v50, 0xff

    invoke-static/range {v8 .. v50}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v4, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    :goto_7
    if-eqz v3, :cond_f

    .line 678
    invoke-virtual {v4, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 682
    :cond_f
    iget-object v2, v0, Lo/grF;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v2

    .line 683
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->c(Lo/ad$b;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v1

    move-object/from16 v2, p5

    .line 680
    invoke-interface {v2, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 0

    .line 761
    invoke-static {p1}, Lo/gnk;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "all"

    :cond_0
    return-object p1
.end method

.method public static final synthetic d(Lo/grF;)Lo/am;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->a:Lo/am;

    return-object p0
.end method

.method public static synthetic d(I)Lo/iPc;
    .locals 2

    .line 11329
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primary genres fetch retry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 11330
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27471
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "subGenresModel.changes error %s"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 27472
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18693
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 18695
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 18696
    iget-object v1, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {v1}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 18694
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 18698
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v1, 0x1

    .line 18693
    invoke-virtual {p1, v2, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 18701
    iget-object p1, p0, Lo/grF;->r:Lo/gno;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    .line 18702
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/grF;Ljava/util/List;)Lo/iPc;
    .locals 14

    .line 1338
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_8

    .line 1339
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2382
    iget-boolean v1, p0, Lo/grF;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2383
    iget-object v1, p0, Lo/grF;->h:Lo/gnk;

    iget-object v4, p0, Lo/grF;->a:Lo/am;

    invoke-virtual {v1, v4}, Lo/gnk;->a(Landroid/content/Context;)V

    .line 2384
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2385
    iget-boolean v1, p0, Lo/grF;->g:Z

    if-eqz v1, :cond_0

    .line 2386
    iget-object v1, p0, Lo/grF;->h:Lo/gnk;

    .line 3054
    iget-object v1, v1, Lo/gnk;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 2386
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2388
    :cond_0
    iget-object v1, p0, Lo/grF;->h:Lo/gnk;

    .line 4065
    iget-object v1, v1, Lo/gnk;->c:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 2388
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2389
    iget-object v1, p0, Lo/grF;->h:Lo/gnk;

    .line 5076
    iget-object v1, v1, Lo/gnk;->a:Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    .line 2389
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1340
    :cond_1
    :goto_0
    new-instance v1, Lo/grL;

    invoke-direct {v1, p0}, Lo/grL;-><init>(Lo/grF;)V

    .line 1342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v12, v3

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    .line 1344
    invoke-interface {v13}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lolomo"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6405
    iget-object v4, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v4, :cond_4

    .line 6407
    invoke-interface {v13}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6408
    invoke-interface {v13}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v7

    .line 6409
    invoke-interface {v13}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->hasSubGenres()Z

    move-result v8

    .line 7397
    iget-boolean v5, p0, Lo/grF;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lo/grF;->k:Z

    if-nez v5, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v2

    .line 6411
    :goto_2
    iget-boolean v10, p0, Lo/grF;->m:Z

    move v5, v12

    move-object v11, v1

    .line 6405
    invoke-interface/range {v4 .. v11}, Lo/cFq;->setupHolder(ILjava/lang/String;Ljava/lang/String;ZZZLo/iRa;)V

    .line 6414
    :cond_4
    iget-object v4, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v4, :cond_6

    .line 6415
    invoke-interface {v13}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6417
    invoke-interface {v13}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8764
    invoke-direct {p0, v5, v6}, Lo/grF;->a(Ljava/lang/String;Lo/iRa;)V

    .line 6418
    instance-of v5, v4, Lo/cFb;

    if-eqz v5, :cond_5

    .line 6419
    move-object v5, v4

    check-cast v5, Lo/cFb;

    new-instance v6, Lo/grD;

    invoke-direct {v6, p0, v13}, Lo/grD;-><init>(Lo/grF;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    invoke-virtual {v5, v6}, Lo/cFb;->setCategoryCaratClickListener(Lo/iRa;)V

    .line 6433
    :cond_5
    instance-of v5, v4, Lo/cFe;

    if-eqz v5, :cond_6

    .line 6434
    check-cast v4, Lo/cFe;

    .line 6435
    invoke-interface {v13}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6436
    invoke-interface {v13}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result v6

    .line 6434
    invoke-virtual {v4, v5, v6}, Lo/cFe;->setTopLevelSpinnerIconVisibility(Ljava/lang/String;Z)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1350
    :cond_7
    new-instance p1, Lo/grJ;

    invoke-direct {p1, p0}, Lo/grJ;-><init>(Lo/grF;)V

    invoke-interface {v0, p1}, Lo/cFq;->setSubCategoryClickListener(Lo/iRa;)V

    .line 1352
    :cond_8
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 184
    iget-object v0, p0, Lo/grF;->a:Lo/am;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_1

    .line 186
    instance-of v1, v0, Lo/cFb;

    if-eqz v1, :cond_0

    .line 188
    move-object v1, v0

    check-cast v1, Lo/cFb;

    new-instance v2, Lo/grM;

    invoke-direct {v2, p0}, Lo/grM;-><init>(Lo/grF;)V

    invoke-virtual {v1, v2}, Lo/cES;->setSubCategoryClickListener(Lo/iRa;)V

    :cond_0
    const/16 v1, 0x8

    .line 200
    invoke-interface {v0, v1}, Lo/cFq;->setSubCategoryVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/grF;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V
    .locals 2

    .line 36477
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    .line 36478
    iget-object v1, p0, Lo/grF;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36479
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36482
    iput-object v0, p0, Lo/grF;->b:Ljava/lang/String;

    .line 36483
    const-string v0, "lolomo"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36488
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/grF;->f:Lo/gnh;

    iget-object p0, p0, Lo/grF;->i:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    invoke-virtual {v1, p1, v0, p0}, Lo/gnh;->e(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Ljava/lang/String;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    return-void
.end method

.method public static final synthetic e(Lo/grF;)Lo/gnh;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->f:Lo/gnh;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19354
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Primary genres fetchSelections error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 19355
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20340
    invoke-direct {p0, p1}, Lo/grF;->c(Landroid/view/View;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 15743
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15744
    const-string v1, "lolomo"

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "tabName"

    if-eqz v1, :cond_0

    .line 15745
    const-string p0, "home"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 15747
    :cond_0
    const-string v1, "genreCategory"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15748
    const-string v1, "genreId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final e()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {v0}, Lo/gnk;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {v0}, Lo/gnk;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/grF;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic g(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28189
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 28191
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 28192
    iget-object v1, p0, Lo/grF;->s:Ljava/lang/String;

    invoke-static {v1}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 28190
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28194
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v1, 0x1

    .line 28189
    invoke-virtual {p1, v2, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 28197
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    .line 28198
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic g(Lo/grF;)V
    .locals 8

    .line 32160
    new-instance v0, Lo/grW;

    invoke-direct {v0}, Lo/grW;-><init>()V

    .line 33332
    iget-object v1, p0, Lo/grF;->r:Lo/gno;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/izc;->d(Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 33333
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34026
    new-instance v3, Lo/cAW;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lo/cAW;-><init>(Lo/iRa;I)V

    .line 34038
    new-instance v0, Lo/cAY;

    new-instance v5, Lo/cAV;

    const-wide/16 v6, 0x2

    invoke-direct {v5, v4, v3, v6, v7}, Lo/cAV;-><init>(ILo/iRk;J)V

    invoke-direct {v0, v5}, Lo/cAY;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33335
    iget-object v1, p0, Lo/grF;->a:Lo/am;

    .line 33834
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v3}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33835
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/grV;

    invoke-direct {v1}, Lo/grV;-><init>()V

    .line 33336
    new-instance v4, Lo/grT;

    invoke-direct {v4, p0}, Lo/grT;-><init>(Lo/grF;)V

    new-instance v5, Lo/grZ;

    invoke-direct {v5, p0}, Lo/grZ;-><init>(Lo/grF;)V

    invoke-static {v0, v1, v4, v5}, Lo/cAD;->b(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    .line 33364
    iget-object v0, p0, Lo/grF;->r:Lo/gno;

    invoke-virtual {v0}, Lo/izc;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 33365
    iget-object v1, p0, Lo/grF;->a:Lo/am;

    .line 33836
    invoke-static {v1, v3}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33837
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/grY;

    invoke-direct {v1}, Lo/grY;-><init>()V

    .line 33366
    new-instance v3, Lo/grF$e;

    invoke-direct {v3, p0}, Lo/grF$e;-><init>(Lo/grF;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v3, v5}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    .line 35445
    iget-object v0, p0, Lo/grF;->u:Lo/gnm;

    invoke-virtual {v0}, Lo/izc;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 35446
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35447
    iget-object v1, p0, Lo/grF;->a:Lo/am;

    .line 35838
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v3}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35839
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lo/grR;

    invoke-direct {v1}, Lo/grR;-><init>()V

    .line 35448
    new-instance v2, Lo/grF$j;

    invoke-direct {v2, p0}, Lo/grF$j;-><init>(Lo/grF;)V

    invoke-static {v0, v1, v4, v2, v5}, Lo/cAD;->e(Lcom/uber/autodispose/ObservableSubscribeProxy;Lo/iRa;Lo/iQW;Lo/iRa;I)Lio/reactivex/disposables/Disposable;

    .line 32164
    iget-object v0, p0, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_0

    new-instance v1, Lo/grQ;

    invoke-direct {v1, p0}, Lo/grQ;-><init>(Lo/grF;)V

    invoke-interface {v0, v1}, Lo/cFq;->setLogoClickListener(Lo/iRa;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lo/grF;)Lo/gno;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->r:Lo/gno;

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 0

    .line 323
    invoke-static {p1}, Lo/gnk;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic i(Lo/grF;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lo/grF;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/grF;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lo/grF;Landroid/view/View;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22302
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 22304
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    .line 22305
    iget-object v1, p0, Lo/grF;->o:Ljava/lang/String;

    invoke-static {v1}, Lo/grF;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 22303
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 22307
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    const/4 v1, 0x0

    .line 22302
    invoke-virtual {p1, v2, v0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 22310
    iget-object p1, p0, Lo/grF;->u:Lo/gnm;

    invoke-direct {p0, p1}, Lo/grF;->b(Lo/izc;)V

    .line 22311
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 0

    .line 211
    invoke-static {p1}, Lo/gnk;->i(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Landroid/view/View;",
            ">;Z",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    move-object v10, p3

    const-string v11, ""

    move-object v1, p1

    invoke-static {p1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p7

    invoke-static {v6, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p8

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, v8, Lo/grF;->a:Lo/am;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 228
    invoke-direct/range {v0 .. v7}, Lo/grF;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;ZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V

    .line 237
    invoke-direct {p0, p2}, Lo/grF;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, v8, Lo/grF;->o:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lo/grF;->s:Ljava/lang/String;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    :cond_0
    iput-object v9, v8, Lo/grF;->o:Ljava/lang/String;

    .line 240
    iput-object v10, v8, Lo/grF;->s:Ljava/lang/String;

    .line 241
    iget-object v0, v8, Lo/grF;->u:Lo/gnm;

    invoke-virtual {v0, v1}, Lo/izc;->g(I)V

    .line 242
    iget-object v0, v8, Lo/grF;->j:Lo/cFq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/cFq;->a()V

    return-void

    .line 245
    :cond_1
    iput-object v9, v8, Lo/grF;->o:Ljava/lang/String;

    .line 246
    iput-object v10, v8, Lo/grF;->s:Ljava/lang/String;

    .line 249
    invoke-direct {p0}, Lo/grF;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-direct {p0}, Lo/grF;->c()V

    .line 254
    :cond_2
    invoke-direct {p0}, Lo/grF;->d()V

    .line 256
    iget-object v0, v8, Lo/grF;->r:Lo/gno;

    iget-object v2, v8, Lo/grF;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/izc;->b(Ljava/lang/String;)V

    .line 259
    iget-object v0, v8, Lo/grF;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 260
    :cond_3
    iget-object v0, v8, Lo/grF;->r:Lo/gno;

    invoke-virtual {v0, p2}, Lo/gno;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v2, v8, Lo/grF;->u:Lo/gnm;

    invoke-virtual {v2, v0}, Lo/gnm;->c(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    .line 262
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;->hasSubGenres()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, v8, Lo/grF;->u:Lo/gnm;

    invoke-virtual {v0, v1}, Lo/izc;->d(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/grK;

    invoke-direct {v1}, Lo/grK;-><init>()V

    const/4 v2, 0x0

    .line 265
    new-instance v3, Lo/grI;

    invoke-direct {v3, p0}, Lo/grI;-><init>(Lo/grF;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 263
    iput-object v0, v8, Lo/grF;->p:Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method
