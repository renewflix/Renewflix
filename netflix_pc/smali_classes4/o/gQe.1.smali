.class public final Lo/gQe;
.super Lcom/netflix/android/mdxpanel/MdxPanelController;
.source ""

# interfaces
.implements Lo/gPq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gQe$b;
    }
.end annotation


# static fields
.field private static d:Lo/gQe$b;


# instance fields
.field private final b:Lo/fXZ;

.field c:Ljava/lang/String;

.field final e:Lo/gQi;

.field private final f:Lo/deV$e;

.field private g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/netflix/mediaclient/media/Language;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/cFF;

.field private final i:Lo/gQg;

.field private j:Lo/gRj;

.field private final k:Lo/gRo;

.field private l:Lo/hqy;

.field private final m:Lo/iON;

.field private final n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private o:Lo/gRe;

.field private p:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/netflix/android/mdxpanel/MdxPanelController$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/netflix/android/mdxpanel/MdxPanelController$d;

.field private t:Lo/gRi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gQe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gQe$b;-><init>(B)V

    sput-object v0, Lo/gQe;->d:Lo/gQe$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/fXZ;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, ""

    invoke-static {v7, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v3, v7

    check-cast v3, Lo/m;

    .line 89
    sget-object v10, Lo/gQe;->d:Lo/gQe$b;

    .line 92
    sget-object v4, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->d:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v5, p5

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lo/amA;Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;Z)V

    .line 81
    iput-object v8, v6, Lo/gQe;->b:Lo/fXZ;

    .line 1032
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v7, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 108
    iput-object v0, v6, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 110
    sget-object v1, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {v0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v1

    iput-object v1, v6, Lo/gQe;->h:Lo/cFF;

    .line 114
    new-instance v1, Lo/gQy;

    invoke-direct {v1, v6}, Lo/gQy;-><init>(Lo/gQe;)V

    invoke-static {v1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v1

    iput-object v1, v6, Lo/gQe;->m:Lo/iON;

    .line 122
    new-instance v1, Lo/gQi;

    invoke-direct {v1, v7}, Lo/gQi;-><init>(Landroid/app/Activity;)V

    iput-object v1, v6, Lo/gQe;->e:Lo/gQi;

    .line 124
    new-instance v2, Lo/gQg;

    invoke-virtual {v10}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/gQg;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v2, v6, Lo/gQe;->i:Lo/gQg;

    .line 134
    new-instance v2, Lo/gQe$d;

    invoke-direct {v2, v6}, Lo/gQe$d;-><init>(Lo/gQe;)V

    iput-object v2, v6, Lo/gQe;->f:Lo/deV$e;

    .line 143
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, Lo/gQe;->g:Lio/reactivex/subjects/PublishSubject;

    .line 149
    new-instance v2, Lo/gRo;

    invoke-direct {v2, v0}, Lo/gRo;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v2, v6, Lo/gQe;->k:Lo/gRo;

    .line 160
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 1033
    const-class v3, Lo/gRk;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gRk;

    .line 160
    invoke-interface {v3, v6, v0}, Lo/gRk;->c(Lo/dkj;Landroid/app/Activity;)V

    .line 163
    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 51108
    iget-object v3, v2, Lo/gRo;->c:Lio/reactivex/subjects/PublishSubject;

    .line 51109
    new-instance v4, Lo/gRq;

    new-instance v5, Lo/gRn;

    invoke-direct {v5, v2}, Lo/gRn;-><init>(Lo/gRo;)V

    invoke-direct {v4, v5}, Lo/gRq;-><init>(Lo/iRk;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v11, Lo/gQR;

    invoke-direct {v11, v6}, Lo/gQR;-><init>(Lo/gQe;)V

    const/4 v12, 0x0

    new-instance v13, Lo/gQQ;

    invoke-direct {v13, v6}, Lo/gQQ;-><init>(Lo/gQe;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 51033
    iget-object v1, v1, Lo/gQi;->a:Lio/reactivex/Observable;

    .line 489
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v11, Lo/gQN;

    invoke-direct {v11, v6}, Lo/gQN;-><init>(Lo/gQe;)V

    new-instance v13, Lo/gQT;

    invoke-direct {v13, v6}, Lo/gQT;-><init>(Lo/gQe;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    new-instance v11, Lo/gQV;

    invoke-direct {v11, v6}, Lo/gQV;-><init>(Lo/gQe;)V

    new-instance v13, Lo/gQU;

    invoke-direct {v13, v6}, Lo/gQU;-><init>(Lo/gQe;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 726
    iget-object v1, v6, Lo/gQe;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    new-instance v11, Lo/gQS;

    invoke-direct {v11, v6}, Lo/gQS;-><init>(Lo/gQe;)V

    new-instance v13, Lo/gQW;

    invoke-direct {v13, v6}, Lo/gQW;-><init>(Lo/gQe;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 731
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->i()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    new-instance v11, Lo/gRb;

    invoke-direct {v11, v6}, Lo/gRb;-><init>(Lo/gQe;)V

    new-instance v13, Lo/gQF;

    invoke-direct {v13, v6}, Lo/gQF;-><init>(Lo/gQe;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 743
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->f()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    new-instance v11, Lo/gQE;

    invoke-direct {v11, v6}, Lo/gQE;-><init>(Lo/gQe;)V

    new-instance v13, Lo/gQD;

    invoke-direct {v13, v6}, Lo/gQD;-><init>(Lo/gQe;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 761
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v16

    new-instance v1, Lo/gQH;

    invoke-direct {v1, v6}, Lo/gQH;-><init>(Lo/gQe;)V

    const/16 v18, 0x0

    new-instance v2, Lo/gQJ;

    invoke-direct {v2, v6}, Lo/gQJ;-><init>(Lo/gQe;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gQI;

    invoke-direct {v2}, Lo/gQI;-><init>()V

    .line 766
    new-instance v3, Lo/gQM;

    invoke-direct {v3, v2}, Lo/gQM;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v10

    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    new-instance v11, Lo/gQK;

    invoke-direct {v11, v6}, Lo/gQK;-><init>(Lo/gQe;)V

    new-instance v13, Lo/gQL;

    invoke-direct {v13, v6}, Lo/gQL;-><init>(Lo/gQe;)V

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 771
    sget-object v1, Lo/cBC$l;->a:Lo/cBC$l;

    invoke-virtual {v6, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 774
    new-instance v1, Lo/gQO;

    invoke-direct {v1, v6}, Lo/gQO;-><init>(Lo/gQe;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 51796
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51798
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/dkj;->h()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gQP;

    invoke-direct {v2}, Lo/gQP;-><init>()V

    .line 51799
    new-instance v3, Lo/gQZ;

    invoke-direct {v3, v2}, Lo/gQZ;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lo/gQX;

    invoke-direct {v2}, Lo/gQX;-><init>()V

    .line 51803
    new-instance v3, Lo/gQY;

    invoke-direct {v3, v2}, Lo/gQY;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51807
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v10

    .line 51803
    invoke-static {v10, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51808
    new-instance v11, Lo/gRa;

    invoke-direct {v11, v6}, Lo/gRa;-><init>(Lo/gQe;)V

    const/4 v12, 0x0

    new-instance v13, Lo/gRd;

    invoke-direct {v13, v0}, Lo/gRd;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/gQe;)Lo/gQf;
    .locals 2

    .line 43115
    new-instance v0, Lo/gQf;

    iget-object v1, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, p0}, Lo/gQf;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gQe;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/media/Language;Lo/deV$e;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18011
    sget-object p3, Lo/deV;->d:Lo/deV$c;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p3, v0, p1}, Lo/deV$c;->d(Lcom/netflix/mediaclient/media/Language;ZZLo/deV$e;)Lo/deV;

    move-result-object p0

    .line 18017
    invoke-virtual {p2, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 18018
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gQe;Lcom/netflix/mediaclient/media/Language;)Lo/iPc;
    .locals 1

    .line 27728
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/cBC$k;

    invoke-direct {v0, p1}, Lo/cBC$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 27729
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11590
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lo/gQe;Lo/cBC$r;)Lo/iPc;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 168
    sget-object v1, Lo/gQe;->d:Lo/gQe$b;

    .line 1054
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 170
    instance-of v2, v11, Lo/cBC$b;

    if-eqz v2, :cond_1

    .line 171
    iget-object v1, v0, Lo/gQe;->l:Lo/hqy;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDialogFragment()Lo/akV;

    move-result-object v1

    instance-of v1, v1, Lo/hqy;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, v0, Lo/gQe;->h:Lo/cFF;

    sget-object v2, Lo/hqz$c;->d:Lo/hqz$c;

    .line 1060
    const-class v3, Lo/hqz;

    invoke-virtual {v1, v3, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 176
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 179
    :cond_1
    instance-of v2, v11, Lo/cBC$c;

    const-string v12, ""

    if-eqz v2, :cond_2

    .line 1062
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lo/cBC$c;

    invoke-virtual {v11}, Lo/cBC$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETSTATE"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff8

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lo/cBC$c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETCAPABILITY"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 185
    :cond_2
    instance-of v1, v11, Lo/cBC$s;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/gQe;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 187
    move-object v1, v11

    check-cast v1, Lo/cBC$s;

    invoke-virtual {v1}, Lo/cBC$s;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/gQe;->c:Ljava/lang/String;

    .line 188
    iget-object v2, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1068
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-static {v2}, Lo/iuV;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {v0, v2}, Lo/gQe;->c(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, v0, Lo/gQe;->e:Lo/gQi;

    invoke-static {v1, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51093
    sget-object v3, Lo/gQi;->b:Lo/gQi$c;

    .line 51179
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51094
    invoke-virtual {v1}, Lo/cBC$s;->e()Ljava/lang/String;

    move-result-object v3

    .line 51122
    iget-object v1, v1, Lo/cBC$s;->b:Ljava/lang/String;

    .line 51094
    invoke-virtual {v2, v3, v1}, Lo/gQi;->d(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 194
    :cond_3
    instance-of v1, v11, Lo/cBC$j;

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/gQe;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 196
    move-object v1, v11

    check-cast v1, Lo/cBC$j;

    invoke-virtual {v1}, Lo/cBC$j;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/gQe;->c:Ljava/lang/String;

    .line 197
    iget-object v2, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1069
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    invoke-static {v2}, Lo/iuV;->e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {v0, v2}, Lo/gQe;->c(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, v0, Lo/gQe;->e:Lo/gQi;

    invoke-static {v1, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51085
    sget-object v3, Lo/gQi;->b:Lo/gQi$c;

    .line 51169
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51086
    invoke-virtual {v1}, Lo/cBC$j;->a()Ljava/lang/String;

    move-result-object v3

    .line 51106
    iget-object v1, v1, Lo/cBC$j;->b:Ljava/lang/String;

    .line 51086
    invoke-virtual {v2, v3, v1}, Lo/gQi;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;

    .line 200
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 203
    :cond_4
    instance-of v1, v11, Lo/cBC$t;

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/gQe;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto/16 :goto_9

    .line 207
    :cond_5
    instance-of v1, v11, Lo/cBC$q;

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    .line 208
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/gQe;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 209
    move-object v14, v11

    check-cast v14, Lo/cBC$q;

    invoke-virtual {v14}, Lo/cBC$q;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/gQe;->c:Ljava/lang/String;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lo/cBC$q;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff8

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->be_()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->be_()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->e()Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-virtual {v14}, Lo/cBC$q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 214
    :cond_7
    iget-object v1, v0, Lo/gQe;->e:Lo/gQi;

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51092
    sget-object v2, Lo/gQi;->b:Lo/gQi$c;

    .line 51177
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51093
    invoke-virtual {v14}, Lo/cBC$q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lo/cBC$q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/gQi;->d(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;

    .line 216
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 219
    :cond_9
    instance-of v1, v11, Lo/cBC$h;

    if-eqz v1, :cond_d

    .line 220
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/gQe;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 221
    move-object v14, v11

    check-cast v14, Lo/cBC$h;

    invoke-virtual {v14}, Lo/cBC$h;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/gQe;->c:Ljava/lang/String;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lo/cBC$h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff8

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v10}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->be_()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->be_()Lcom/netflix/android/mdxpanel/MdxPanelController$a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController$a;->e()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-virtual {v14}, Lo/cBC$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 226
    :cond_b
    iget-object v1, v0, Lo/gQe;->e:Lo/gQi;

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51083
    sget-object v2, Lo/gQi;->b:Lo/gQi$c;

    .line 51166
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51084
    invoke-virtual {v14}, Lo/cBC$h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lo/cBC$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/gQi;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iXj;

    .line 228
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 231
    :cond_d
    instance-of v1, v11, Lo/cBC$P;

    if-eqz v1, :cond_10

    .line 232
    move-object v1, v11

    check-cast v1, Lo/cBC$P;

    .line 51216
    iget-object v1, v1, Lo/cBC$P;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x7e0f2e1

    if-eq v2, v3, :cond_f

    const v3, 0x4862dd6

    if-eq v2, v3, :cond_e

    const v3, 0xd605c0e

    if-ne v2, v3, :cond_38

    const-string v2, "PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 242
    sget-object v1, Lo/cBC$z;->d:Lo/cBC$z;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 244
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/gPe;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 245
    iget-object v0, v0, Lo/gQe;->h:Lo/cFF;

    .line 246
    sget-object v1, Lo/hqz$c;->d:Lo/hqz$c;

    .line 1070
    const-class v2, Lo/hqz;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto/16 :goto_9

    .line 232
    :cond_e
    const-string v2, "PAUSE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 238
    sget-object v1, Lo/cBC$w;->b:Lo/cBC$w;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 232
    :cond_f
    const-string v2, "END_PLAYBACK"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 234
    invoke-direct/range {p0 .. p0}, Lo/gQe;->k()V

    goto/16 :goto_9

    .line 253
    :cond_10
    instance-of v1, v11, Lo/cBC$e;

    if-eqz v1, :cond_1f

    .line 255
    :try_start_0
    iget-object v0, v0, Lo/gQe;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/gQa;->d:Lo/gQa;

    move-object v4, v11

    check-cast v4, Lo/cBC$e;

    invoke-virtual {v4}, Lo/cBC$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51034
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51037
    const-string v4, "timed_text_tracks"

    invoke-static {v5, v4}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, "timed_text_track"

    invoke-static {v5, v4}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 51042
    :cond_11
    const-string v6, "audio_tracks"

    invoke-static {v5, v6}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v6, "audio_track"

    invoke-static {v5, v6}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51043
    :cond_12
    const-string v5, "selected"

    const-string v7, "English"

    const-string v8, "label"

    const-string v9, "id"

    if-eqz v4, :cond_14

    .line 51058
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_14

    .line 51063
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51064
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_13

    .line 51065
    sget-object v16, Lo/eGc;->e:Lo/eGc$d;

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51102
    invoke-static {v3, v9, v13}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51104
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51106
    invoke-static {v3, v8, v7}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v4

    .line 51107
    const-string v4, "isForcedNarrative"

    invoke-static {v3, v4}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v19

    .line 51108
    const-string v4, "None"

    move/from16 v22, v14

    const/4 v14, 0x1

    invoke-static {v2, v4, v14}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    .line 51109
    invoke-static {v3, v5}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v16

    .line 51103
    new-instance v3, Lo/eGc;

    move v4, v15

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lo/eGc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 51065
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51115
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v4, p0

    move/from16 v14, v22

    const/4 v13, 0x0

    goto :goto_0

    :cond_13
    const/4 v2, 0x0

    .line 51124
    new-array v3, v2, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    goto :goto_1

    .line 51109
    :cond_14
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v2, 0x0

    .line 51060
    new-array v3, v2, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-object v2, v3

    :goto_1
    if-eqz v6, :cond_18

    .line 51076
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_18

    .line 51081
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51082
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_17

    .line 51083
    sget-object v13, Lo/eGd;->e:Lo/eGd$b;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51162
    const-string v14, "disallowedSubtitleTracks"

    invoke-static {v15, v14}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 51163
    sget-object v13, Lo/eGd;->e:Lo/eGd$b;

    .line 51192
    invoke-virtual {v13}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51164
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 p0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_16

    move/from16 v16, v13

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v16

    goto :goto_3

    :cond_15
    move/from16 p0, v4

    move-object/from16 v20, v6

    .line 51199
    invoke-virtual {v13}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51167
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    :cond_16
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 51170
    invoke-static {v15, v9, v4}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51172
    invoke-static {v15, v8, v7}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51169
    new-instance v6, Lo/eGd;

    const/16 v18, 0x0

    const/16 v19, 0x28

    move-object v13, v6

    move-object/from16 v21, v7

    move-object v7, v15

    move-object v15, v4

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Lo/eGd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    .line 51175
    invoke-static {v7, v5}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    .line 51041
    iput-boolean v4, v6, Lo/eGd;->a:Z

    .line 51083
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51133
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_2

    :cond_17
    const/4 v4, 0x0

    .line 51142
    new-array v5, v4, [Lo/eGd;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/eGd;

    goto :goto_4

    .line 51127
    :cond_18
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v3, 0x0

    .line 51078
    new-array v4, v3, [Lo/eGd;

    move-object v3, v4

    .line 51158
    :goto_4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    const/4 v6, -0x1

    if-ge v5, v4, :cond_19

    .line 51159
    aget-object v7, v3, v5

    .line 51043
    iget-boolean v7, v7, Lo/eGd;->a:Z

    if-nez v7, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_19
    move v5, v6

    :cond_1a
    if-ne v5, v6, :cond_1b

    .line 51164
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v5, 0x0

    .line 51148
    :cond_1b
    array-length v4, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_1c

    .line 51149
    aget-object v8, v2, v7

    .line 51096
    invoke-static {v8, v12}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/eGc;

    .line 51040
    iget-boolean v8, v8, Lo/eGc;->d:Z

    if-nez v8, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1c
    move v7, v6

    :cond_1d
    if-ne v7, v6, :cond_1e

    .line 51154
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v7, 0x0

    .line 51047
    :cond_1e
    new-instance v1, Lcom/netflix/mediaclient/media/Language;

    invoke-direct {v1, v3, v5, v2, v7}, Lcom/netflix/mediaclient/media/Language;-><init>([Lo/eGd;I[Lcom/netflix/mediaclient/service/player/api/Subtitle;I)V

    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 259
    move-object v2, v11

    check-cast v2, Lo/cBC$e;

    invoke-virtual {v2}, Lo/cBC$e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to read json languages, subtitle buttons cannot works: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 258
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_9

    .line 264
    :cond_1f
    instance-of v1, v11, Lo/cBC$U;

    if-eqz v1, :cond_20

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/gQe;->c()Lo/gPt;

    move-result-object v0

    move-object v1, v11

    check-cast v1, Lo/cBC$U;

    .line 51207
    iget v1, v1, Lo/cBC$U;->e:I

    .line 265
    invoke-interface {v0, v1}, Lo/gPt;->a(I)V

    goto/16 :goto_9

    .line 268
    :cond_20
    instance-of v1, v11, Lo/cBC$g;

    if-eqz v1, :cond_22

    .line 269
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/gPe;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 270
    iget-object v1, v0, Lo/gQe;->h:Lo/cFF;

    sget-object v2, Lo/hqz$c;->d:Lo/hqz$c;

    .line 1072
    const-class v3, Lo/hqz;

    invoke-virtual {v1, v3, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 271
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 275
    :cond_21
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v2, Lo/gQl;

    invoke-direct {v2, v0, v11}, Lo/gQl;-><init>(Lo/gQe;Lo/cBC$r;)V

    invoke-static {v1, v2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto/16 :goto_9

    .line 286
    :cond_22
    instance-of v1, v11, Lo/cBC$d;

    if-eqz v1, :cond_24

    .line 288
    iget-object v1, v0, Lo/gQe;->j:Lo/gRj;

    if-eqz v1, :cond_38

    .line 289
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 290
    invoke-virtual {v1}, Lo/akV;->dismiss()V

    :cond_23
    const/4 v1, 0x0

    .line 292
    iput-object v1, v0, Lo/gQe;->j:Lo/gRj;

    goto/16 :goto_9

    .line 296
    :cond_24
    instance-of v1, v11, Lo/cBC$I;

    if-eqz v1, :cond_25

    .line 297
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v2, Lo/gQj;

    invoke-direct {v2, v0, v11}, Lo/gQj;-><init>(Lo/gQe;Lo/cBC$r;)V

    invoke-static {v1, v2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto/16 :goto_9

    .line 307
    :cond_25
    instance-of v1, v11, Lo/cBC$G;

    if-eqz v1, :cond_26

    .line 308
    iget-object v1, v0, Lo/gQe;->o:Lo/gRe;

    if-eqz v1, :cond_38

    .line 309
    invoke-virtual {v1}, Lo/akV;->dismiss()V

    const/4 v1, 0x0

    .line 310
    iput-object v1, v0, Lo/gQe;->o:Lo/gRe;

    goto/16 :goto_9

    :cond_26
    const/4 v1, 0x0

    .line 314
    instance-of v2, v11, Lo/cBC$E;

    if-eqz v2, :cond_28

    .line 315
    iget-object v2, v0, Lo/gQe;->l:Lo/hqy;

    if-eqz v2, :cond_27

    .line 316
    invoke-virtual {v2}, Lo/ivh;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 317
    iget-object v0, v0, Lo/gQe;->h:Lo/cFF;

    new-instance v2, Lo/hqz$d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/hqz$d;-><init>(Ljava/lang/String;Z)V

    .line 1074
    const-class v1, Lo/hqz;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto/16 :goto_9

    .line 320
    :cond_27
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v2, Lo/gQu;

    invoke-direct {v2, v0, v11}, Lo/gQu;-><init>(Lo/gQe;Lo/cBC$r;)V

    invoke-static {v1, v2}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto/16 :goto_9

    .line 410
    :cond_28
    instance-of v1, v11, Lo/cBC$F;

    if-eqz v1, :cond_2a

    .line 411
    iget-object v1, v0, Lo/gQe;->l:Lo/hqy;

    if-eqz v1, :cond_38

    .line 412
    iget-object v1, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 413
    iget-object v1, v0, Lo/gQe;->l:Lo/hqy;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lo/akV;->dismiss()V

    :cond_29
    const/4 v1, 0x0

    .line 414
    iput-object v1, v0, Lo/gQe;->l:Lo/hqy;

    goto/16 :goto_9

    .line 418
    :cond_2a
    instance-of v1, v11, Lo/cBC$K;

    if-eqz v1, :cond_2c

    .line 419
    iget-object v1, v0, Lo/gQe;->l:Lo/hqy;

    if-eqz v1, :cond_38

    .line 420
    invoke-virtual {v1}, Lo/ivh;->h()Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v1, v11

    check-cast v1, Lo/cBC$K;

    .line 51319
    iget-boolean v2, v1, Lo/cBC$K;->b:Z

    if-eqz v2, :cond_38

    .line 51322
    iget-object v2, v1, Lo/cBC$K;->c:Ljava/lang/String;

    .line 421
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 422
    iget-object v0, v0, Lo/gQe;->h:Lo/cFF;

    new-instance v2, Lo/hqz$d;

    invoke-virtual {v1}, Lo/cBC$K;->a()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lo/hqz$d;-><init>(Ljava/lang/String;Z)V

    .line 1076
    const-class v1, Lo/hqz;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto/16 :goto_9

    .line 423
    :cond_2b
    invoke-virtual {v1}, Lo/cBC$K;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 424
    iget-object v0, v0, Lo/gQe;->h:Lo/cFF;

    sget-object v1, Lo/hqz$c;->d:Lo/hqz$c;

    .line 1078
    const-class v2, Lo/hqz;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto/16 :goto_9

    .line 430
    :cond_2c
    instance-of v1, v11, Lo/cBC$J;

    const/4 v2, 0x2

    if-eqz v1, :cond_2f

    .line 431
    iget-object v0, v0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v1, v11

    check-cast v1, Lo/cBC$J;

    .line 51331
    iget-object v1, v1, Lo/cBC$J;->e:Ljava/lang/String;

    const v3, 0x7f084e17

    const v4, 0x7f083e88

    const/4 v5, 0x0

    .line 51738
    invoke-static {v0, v1, v5, v3, v4}, Lo/izm;->bGQ_(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/Toast;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v3, 0x102000b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    goto :goto_7

    :cond_2d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_2e

    .line 435
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    .line 437
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    :cond_2e
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 444
    :cond_2f
    instance-of v1, v11, Lo/cBC$D;

    if-eqz v1, :cond_30

    .line 445
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 448
    :cond_30
    instance-of v1, v11, Lo/cBC$H;

    if-eqz v1, :cond_31

    .line 449
    iget-object v1, v0, Lo/gQe;->e:Lo/gQi;

    move-object v3, v11

    check-cast v3, Lo/cBC$H;

    invoke-static {v3, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51120
    sget-object v4, Lo/gQi;->b:Lo/gQi$c;

    .line 51207
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51367
    iget-object v4, v3, Lo/cBC$H;->c:Ljava/lang/String;

    .line 51369
    iget-object v3, v3, Lo/cBC$H;->a:Ljava/lang/String;

    .line 51163
    invoke-virtual {v1}, Lo/gQi;->a()Lo/iWz;

    move-result-object v5

    invoke-virtual {v1}, Lo/gQi;->b()Lo/iWx;

    move-result-object v6

    new-instance v7, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadPostPlayNextEpisode$1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v3, v4, v8}, Lcom/netflix/mediaclient/ui/mdx/impl/MdxRepository$loadPostPlayNextEpisode$1;-><init>(Lo/gQi;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v5, v6, v8, v7, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 450
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_9

    .line 453
    :cond_31
    instance-of v1, v11, Lo/cBC$i;

    if-eqz v1, :cond_32

    .line 454
    invoke-direct/range {p0 .. p0}, Lo/gQe;->k()V

    goto/16 :goto_9

    .line 457
    :cond_32
    instance-of v1, v11, Lo/cBC$v;

    if-eqz v1, :cond_33

    .line 458
    move-object v1, v11

    check-cast v1, Lo/cBC$v;

    .line 51346
    iget-boolean v1, v1, Lo/cBC$v;->a:Z

    if-nez v1, :cond_38

    .line 461
    invoke-direct/range {p0 .. p0}, Lo/gQe;->k()V

    goto/16 :goto_9

    .line 465
    :cond_33
    instance-of v1, v11, Lo/cBC$f;

    if-eqz v1, :cond_36

    .line 466
    iget-object v0, v0, Lo/gQe;->i:Lo/gQg;

    .line 467
    move-object v1, v11

    check-cast v1, Lo/cBC$f;

    .line 51246
    iget v2, v1, Lo/cBC$f;->c:I

    .line 51248
    iget-object v3, v1, Lo/cBC$f;->e:Ljava/lang/String;

    .line 51250
    iget-object v1, v1, Lo/cBC$f;->a:Ljava/lang/String;

    .line 51073
    iget-object v4, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v4}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 51077
    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->b(I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 51158
    sget-object v4, Lo/gQg$1;->b:[I

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_8

    .line 51182
    :pswitch_0
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140917

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51180
    :pswitch_1
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140916

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51170
    :pswitch_2
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140919

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51176
    :pswitch_3
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140914

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51178
    :pswitch_4
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140913

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51167
    :pswitch_5
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140915

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51173
    :pswitch_6
    iget-object v3, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v4, 0x7f140912

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 51162
    :pswitch_7
    iget-object v4, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f140911

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51102
    :goto_8
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 51103
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s\n\n%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51106
    :cond_34
    iget-object v1, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51137
    sget-object v4, Lo/gQg$1;->b:[I

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    .line 51151
    new-instance v4, Lo/ak$c;

    iget-object v5, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v6, 0x7f150014

    invoke-direct {v4, v5, v6}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 51152
    invoke-virtual {v4, v3}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v4

    const v5, 0x7f140725

    const/4 v6, 0x0

    .line 51153
    invoke-virtual {v4, v5, v6}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v4

    .line 51106
    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/ak$c;)Landroid/app/Dialog;

    .line 51114
    sget-object v1, Lo/gQg$1;->b:[I

    invoke-static {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a(I)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_9

    .line 51128
    :pswitch_8
    :try_start_2
    iget-object v0, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/fxD;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 51198
    :cond_35
    iget-object v0, v0, Lo/gQg;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    instance-of v0, v0, Lo/cYV;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 51199
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->c()I

    goto :goto_9

    .line 473
    :cond_36
    instance-of v1, v11, Lo/cBC$o;

    if-eqz v1, :cond_37

    .line 474
    iget-object v0, v0, Lo/gQe;->h:Lo/cFF;

    new-instance v1, Lo/hqz$d;

    const-string v2, "Incorrect Pin"

    invoke-direct {v1, v2}, Lo/hqz$d;-><init>(Ljava/lang/String;)V

    .line 1080
    const-class v2, Lo/hqz;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    goto :goto_9

    .line 480
    :cond_37
    invoke-static/range {p1 .. p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 483
    :catch_1
    :cond_38
    :goto_9
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lo/gQe;Lo/cBC$r;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lo/gRf;

    check-cast p1, Lo/cBC$g;

    .line 42244
    iget-object p1, p1, Lo/cBC$g;->a:Ljava/lang/String;

    .line 277
    invoke-direct {v0, p1}, Lo/gRf;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {v0}, Lo/gRj;->e(Lo/gRf;)Lo/gRj;

    move-result-object p1

    .line 279
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p2, 0x1

    .line 280
    invoke-virtual {p1, p2}, Lo/akV;->setCancelable(Z)V

    .line 281
    iget-object p2, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 276
    iput-object p1, p0, Lo/gQe;->j:Lo/gRj;

    .line 283
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static a(Lo/gQe;Lo/cBC$r;Lo/hqx;)Lo/iPc;
    .locals 2

    .line 354
    instance-of v0, p2, Lo/hqx$d;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 358
    check-cast p1, Lo/cBC$E;

    invoke-virtual {p1}, Lo/cBC$E;->a()Ljava/lang/String;

    move-result-object p1

    .line 355
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_REGPAIR_PIN_CONFIRMATION"

    invoke-static {v0, v1, p1}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 361
    check-cast p2, Lo/hqx$d;

    invoke-virtual {p2}, Lo/hqx$d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "regPairPin"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string p2, "isRegPairPinSubmitted"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    iget-object p0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 366
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gQe;Lo/gQb;)Lo/iPc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49493
    sget-object v2, Lo/gQe;->d:Lo/gQe$b;

    .line 50082
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 49495
    instance-of v2, v1, Lo/gQb$b;

    if-eqz v2, :cond_0

    .line 49496
    move-object v2, v1

    check-cast v2, Lo/gQb$b;

    invoke-virtual {v2}, Lo/gQb$b;->d()Lo/fzY;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->bi_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/gQe;->a(Ljava/lang/String;)V

    .line 49497
    new-instance v2, Lo/gQe$c;

    invoke-direct {v2, v1}, Lo/gQe$c;-><init>(Lo/gQb;)V

    goto/16 :goto_3

    .line 49507
    :cond_0
    instance-of v2, v1, Lo/gQb$a;

    if-eqz v2, :cond_1

    .line 49508
    move-object v2, v1

    check-cast v2, Lo/gQb$a;

    invoke-virtual {v2}, Lo/gQb$a;->d()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->bi_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/gQe;->a(Ljava/lang/String;)V

    .line 49509
    new-instance v2, Lo/gQe$e;

    invoke-direct {v2, v1, v0}, Lo/gQe$e;-><init>(Lo/gQb;Lo/gQe;)V

    goto/16 :goto_3

    .line 49538
    :cond_1
    instance-of v2, v1, Lo/gQb$e;

    if-eqz v2, :cond_4

    .line 49542
    check-cast v1, Lo/gQb$e;

    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fzM;->ag()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49543
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49550
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->ao_()I

    move-result v2

    .line 49551
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v3

    .line 49553
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v4

    invoke-interface {v4}, Lo/fAj;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v4

    .line 49555
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v5

    invoke-interface {v5}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f140677

    .line 49551
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 49545
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v2

    .line 49547
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140678

    .line 49545
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    .line 49555
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 49558
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    .line 49559
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 49558
    invoke-interface {v2, v3}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v2

    .line 49561
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v2

    .line 49562
    :goto_1
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49563
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49564
    invoke-virtual {v1}, Lo/gQb$e;->e()Lo/fzM;

    move-result-object v2

    invoke-interface {v2}, Lo/fAj;->I()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bR_()Z

    move-result v7

    .line 50030
    iget-object v4, v1, Lo/gQb$e;->b:Ljava/lang/String;

    .line 49540
    new-instance v1, Lo/cBC$B;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/cBC$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49539
    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto :goto_2

    .line 49571
    :cond_4
    instance-of v2, v1, Lo/gQb$c;

    if-eqz v2, :cond_5

    .line 49572
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    check-cast v1, Lo/gQb$c;

    .line 51035
    iget-object v1, v1, Lo/gQb$c;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 49572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error state : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    .line 49577
    :cond_5
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should have been processed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_2
    const/4 v2, 0x0

    .line 49581
    :goto_3
    iget-object v1, v0, Lo/gQe;->p:Lio/reactivex/ObservableEmitter;

    new-instance v3, Lo/gQm;

    invoke-direct {v3, v0}, Lo/gQm;-><init>(Lo/gQe;)V

    invoke-static {v2, v1, v3}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 49589
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 910
    const-class p9, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p9}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_7

    .line 911
    new-instance p9, Landroid/content/Intent;

    invoke-direct {p9, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 912
    const-string p3, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p9, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 913
    const-string p9, "uuid"

    invoke-virtual {p3, p9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 915
    const-string p3, "time"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    .line 918
    const-string p3, "volume"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 p3, 0x0

    if-eqz p6, :cond_4

    .line 921
    invoke-virtual {p6}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, p3

    :goto_0
    const-string p5, "audioTrackId"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    invoke-virtual {p6}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, p3

    :goto_1
    const-string p5, "subtitleTrackId"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p8, :cond_5

    .line 925
    const-string p4, "invocSource"

    invoke-virtual {p2, p4, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p7, :cond_6

    .line 928
    const-string p4, "segmentType"

    invoke-virtual {p2, p4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    :cond_6
    new-instance p4, Lo/gQk;

    invoke-direct {p4, p3, p0, p2}, Lo/gQk;-><init>(Ljava/lang/String;Lo/gQe;Landroid/content/Intent;)V

    invoke-static {p3, p3, p3, p4}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    .line 940
    sget-object p3, Lo/gQe;->d:Lo/gQe$b;

    .line 1047
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 941
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->aYP_(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 851
    sget-object v0, Lo/gQe;->d:Lo/gQe$b;

    .line 1034
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 852
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 1040
    const-class v0, Lo/ftX;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftX;

    .line 852
    new-instance v1, Lo/feo;

    invoke-direct {v1, v0, p1}, Lo/feo;-><init>(Lo/ftX;Ljava/lang/String;)V

    .line 854
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 857
    new-instance v0, Lo/gQe$h;

    invoke-direct {v0, v1, p1, p0}, Lo/gQe$h;-><init>(Lo/feo;Landroid/graphics/BitmapFactory$Options;Lo/gQe;)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->e(Lcom/netflix/android/mdxpanel/MdxPanelController$c;)V

    return-void

    .line 879
    :cond_0
    sget-object p1, Lo/gQe;->d:Lo/gQe$b;

    .line 1041
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 367
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 340
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Error from mdx regpair pin dialog"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 341
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gQe;)Lo/iPc;
    .locals 4

    .line 10746
    iget-object v0, p0, Lo/gQe;->p:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    .line 10747
    iput-object v0, p0, Lo/gQe;->p:Lio/reactivex/ObservableEmitter;

    .line 10748
    iput-object v0, p0, Lo/gQe;->s:Lcom/netflix/android/mdxpanel/MdxPanelController$d;

    .line 10749
    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->e(Lcom/netflix/android/mdxpanel/MdxPanelController$c;)V

    .line 10750
    iget-object v0, p0, Lo/gQe;->k:Lo/gRo;

    invoke-virtual {v0}, Lo/gRo;->a()V

    .line 10752
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    .line 10753
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10754
    const-string v2, "isVisible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 10752
    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 10756
    sget-object v0, Lo/cBC$l;->a:Lo/cBC$l;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 10757
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19723
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static b(Lo/gQe;Lo/cBC$r;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast p1, Lo/cBC$I;

    .line 18262
    iget-object p1, p1, Lo/cBC$I;->e:Ljava/lang/String;

    .line 299
    invoke-static {p1}, Lo/gRe;->a(Ljava/lang/String;)Lo/gRe;

    move-result-object p1

    .line 300
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p1, p2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p2, 0x1

    .line 301
    invoke-virtual {p1, p2}, Lo/akV;->setCancelable(Z)V

    .line 302
    iget-object p2, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 298
    iput-object p1, p0, Lo/gQe;->o:Lo/gRe;

    .line 304
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method static synthetic b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 896
    invoke-direct/range {v3 .. v15}, Lo/gQe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lo/cBC;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21798
    instance-of p0, p0, Lo/cBC$N;

    return p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3796
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic bpf_(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 44932
    const-string v1, "episodeId"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44933
    const-string v1, "segmentType"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 44935
    :cond_0
    const-string p0, "catalogId"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44937
    :cond_1
    const-string p0, "trackId"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44938
    const-string p0, "previewPinProtected"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/cBC;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28802
    check-cast p0, Lo/cBC$N;

    invoke-virtual {p0}, Lo/cBC$N;->a()F

    move-result p0

    const v0, 0x3f733333    # 0.95f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 398
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Error from mdx regpair pin dialog"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 399
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gQe;)Lo/iPc;
    .locals 0

    .line 23768
    iget-object p0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPaddingChanged()V

    .line 23769
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static c(Lo/gQe;Lcom/netflix/android/mdxpanel/MdxPanelController$a;Lio/reactivex/ObservableEmitter;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 585
    :cond_0
    iget-object p2, p0, Lo/gQe;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 586
    new-instance v0, Lo/cBC$a;

    invoke-direct {v0, p2, p1}, Lo/cBC$a;-><init>(Ljava/lang/String;Lcom/netflix/android/mdxpanel/MdxPanelController$a;)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 585
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/gQe;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29775
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxD;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29777
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fxD;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29779
    iget-object p0, p0, Lo/gQe;->k:Lo/gRo;

    invoke-virtual {p0, p1}, Lo/gRo;->b(Ljava/lang/String;)V

    .line 29783
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9729
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gQe;Lo/cBF;)Lo/iPc;
    .locals 11

    .line 31600
    iget-object v10, p0, Lo/gQe;->c:Ljava/lang/String;

    if-eqz v10, :cond_e

    .line 31603
    instance-of v0, p1, Lo/cBF$i;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 31604
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31605
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_1

    .line 31608
    :cond_0
    instance-of v0, p1, Lo/cBF$h;

    if-eqz v0, :cond_1

    .line 31609
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31610
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_1

    .line 31613
    :cond_1
    instance-of v0, p1, Lo/cBF$t;

    if-eqz v0, :cond_2

    .line 31618
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31621
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->c:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v8

    .line 31617
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf78

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31623
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_1

    .line 31626
    :cond_2
    instance-of v0, p1, Lo/cBF$j;

    if-eqz v0, :cond_3

    .line 31628
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31631
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v8

    .line 31627
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf78

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31633
    new-instance p1, Lo/cBC$D;

    invoke-direct {p1, v10}, Lo/cBC$D;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    .line 31634
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_1

    .line 31637
    :cond_3
    instance-of v0, p1, Lo/cBF$m;

    if-eqz v0, :cond_4

    .line 31639
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31642
    check-cast p1, Lo/cBF$m;

    .line 32026
    iget p1, p1, Lo/cBF$m;->e:I

    .line 31638
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SEEK"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31644
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_1

    .line 31647
    :cond_4
    instance-of v0, p1, Lo/cBF$k;

    if-eqz v0, :cond_5

    .line 31649
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31652
    check-cast p1, Lo/cBF$k;

    .line 33040
    iget v0, p1, Lo/cBF$k;->d:I

    .line 34040
    iget p1, p1, Lo/cBF$k;->b:I

    .line 31648
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31654
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto/16 :goto_1

    .line 31657
    :cond_5
    instance-of v0, p1, Lo/cBF$b;

    if-eqz v0, :cond_6

    .line 31658
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lo/cBF$b;

    .line 35994
    new-instance v1, Lo/gQn;

    invoke-direct {v1, p0, p1, v0}, Lo/gQn;-><init>(Lo/gQe;Lo/cBF$b;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto/16 :goto_1

    .line 31661
    :cond_6
    instance-of v0, p1, Lo/cBF$p;

    if-eqz v0, :cond_8

    .line 31662
    check-cast p1, Lo/cBF$p;

    .line 36054
    iget-object p1, p1, Lo/cBF$p;->d:Ljava/lang/Object;

    .line 31663
    instance-of v0, p1, Lcom/netflix/mediaclient/media/Language;

    if-eqz v0, :cond_7

    .line 31664
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast p1, Lcom/netflix/mediaclient/media/Language;

    iget-object p0, p0, Lo/gQe;->f:Lo/deV$e;

    .line 38010
    new-instance v1, Lo/gQo;

    invoke-direct {v1, p1, p0, v0}, Lo/gQo;-><init>(Lcom/netflix/mediaclient/media/Language;Lo/deV$e;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    goto/16 :goto_1

    .line 31666
    :cond_7
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 31667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It is expected to be a Language, got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto/16 :goto_1

    .line 31671
    :cond_8
    instance-of v0, p1, Lo/cBF$e;

    if-eqz v0, :cond_9

    .line 31672
    invoke-static {}, Lo/gRi;->a()Lo/gRi;

    move-result-object p1

    const/4 v0, 0x1

    .line 31673
    invoke-virtual {p1, v0}, Lo/akV;->setCancelable(Z)V

    .line 31674
    new-instance v0, Lo/gQG;

    invoke-direct {v0, p0, v10}, Lo/gQG;-><init>(Lo/gQe;Ljava/lang/String;)V

    .line 38052
    iput-object v0, p1, Lo/gRi;->e:Lo/gRi$d;

    .line 31682
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 31672
    iput-object p1, p0, Lo/gQe;->t:Lo/gRi;

    goto/16 :goto_1

    .line 31686
    :cond_9
    instance-of v0, p1, Lo/cBF$l;

    if-eqz v0, :cond_b

    .line 31687
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->bf_()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31688
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->c:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    goto :goto_0

    .line 31690
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->d:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 31692
    :goto_0
    check-cast p1, Lo/cBF$l;

    .line 39080
    iget-object p1, p1, Lo/cBF$l;->c:Ljava/lang/String;

    .line 31692
    invoke-static {p1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object p1

    .line 31694
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31697
    invoke-virtual {v0}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v8

    .line 31698
    invoke-virtual {p1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a()Ljava/lang/String;

    move-result-object v7

    .line 31693
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf38

    move-object v0, p0

    move-object v1, v2

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31700
    sget-object p1, Lo/cBC$y;->e:Lo/cBC$y;

    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    goto :goto_1

    .line 31702
    :cond_b
    instance-of v0, p1, Lo/cBF$f;

    if-eqz v0, :cond_c

    .line 31704
    iget-object v1, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 31705
    check-cast p1, Lo/cBF$f;

    .line 40071
    iget-object v2, p1, Lo/cBF$f;->a:Ljava/lang/String;

    .line 31706
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 41073
    iget-boolean v4, p1, Lo/cBF$f;->e:Z

    .line 31708
    sget-object v5, Lcom/netflix/mediaclient/clutils/PlayContextImp;->e:Lcom/netflix/mediaclient/util/PlayContext;

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    .line 31703
    invoke-static/range {v1 .. v8}, Lo/gPe;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;JZ)Z

    goto :goto_1

    .line 31714
    :cond_c
    instance-of p1, p1, Lo/cBF$a;

    if-eqz p1, :cond_d

    .line 31715
    invoke-static {}, Lo/gPp;->a()V

    .line 31716
    iget-object p0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance p1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    goto :goto_1

    .line 31719
    :cond_d
    sget-object p0, Lo/gQe;->d:Lo/gQe$b;

    .line 32088
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31722
    :cond_e
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 845
    new-instance v0, Lo/cBC$n;

    invoke-direct {v0, p1}, Lo/cBC$n;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    const/4 p1, 0x0

    .line 846
    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lo/gQe;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/gQe;->p:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 353
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/gQe;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 0

    .line 78
    iget-object p0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5800
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Boolean;)Lo/iPc;
    .locals 0

    .line 12806
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12807
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->p()V

    .line 12808
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 14314
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    .line 14316
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 12810
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e()V

    .line 12811
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 16308
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    .line 16310
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12813
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 368
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "Error from mdx regpair pin dialog"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 369
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20763
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gQe;Lo/cBC$r;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/gQe;->a(Lo/gQe;Lo/cBC$r;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/gQe;Lo/cBC$r;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v1, Lo/hqy;->a:Lo/hqy$b;

    move-object v2, p1

    check-cast v2, Lo/cBC$E;

    .line 7271
    iget-object v2, v2, Lo/cBC$E;->e:Ljava/lang/String;

    .line 322
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8045
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8024
    new-instance v0, Lo/hqy;

    invoke-direct {v0, v2}, Lo/hqy;-><init>(Ljava/lang/String;)V

    .line 323
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0, p2, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p2, 0x1

    .line 324
    invoke-virtual {v0, p2}, Lo/akV;->setCancelable(Z)V

    .line 321
    iput-object v0, p0, Lo/gQe;->l:Lo/hqy;

    .line 327
    iget-object p2, p0, Lo/gQe;->h:Lo/cFF;

    const-class v0, Lo/hqz;

    invoke-virtual {p2, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lo/gQq;

    invoke-direct {v0, p0}, Lo/gQq;-><init>(Lo/gQe;)V

    .line 328
    new-instance v1, Lo/gQr;

    invoke-direct {v1, v0}, Lo/gQr;-><init>(Lo/iRa;)V

    new-instance v0, Lo/gQw;

    invoke-direct {v0}, Lo/gQw;-><init>()V

    .line 339
    new-instance v2, Lo/gQx;

    invoke-direct {v2, v0}, Lo/gQx;-><init>(Lo/iRa;)V

    .line 327
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 344
    iget-object p2, p0, Lo/gQe;->l:Lo/hqy;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/hqA;->d()Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 348
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 345
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-eqz p2, :cond_0

    .line 352
    new-instance v0, Lo/gQv;

    invoke-direct {v0, p0, p1}, Lo/gQv;-><init>(Lo/gQe;Lo/cBC$r;)V

    .line 353
    new-instance v1, Lo/gQt;

    invoke-direct {v1, v0}, Lo/gQt;-><init>(Lo/iRa;)V

    new-instance v0, Lo/gQA;

    invoke-direct {v0}, Lo/gQA;-><init>()V

    .line 367
    new-instance v2, Lo/gQz;

    invoke-direct {v2, v0}, Lo/gQz;-><init>(Lo/iRa;)V

    .line 352
    invoke-interface {p2, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 372
    :cond_0
    iget-object p2, p0, Lo/gQe;->l:Lo/hqy;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/hqA;->e()Lio/reactivex/Observable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 376
    iget-object v0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 373
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    if-eqz p2, :cond_1

    .line 380
    new-instance v0, Lo/gQC;

    invoke-direct {v0, p0, p1}, Lo/gQC;-><init>(Lo/gQe;Lo/cBC$r;)V

    .line 381
    new-instance p1, Lo/gQB;

    invoke-direct {p1, v0}, Lo/gQB;-><init>(Lo/iRa;)V

    new-instance v0, Lo/gQp;

    invoke-direct {v0}, Lo/gQp;-><init>()V

    .line 397
    new-instance v1, Lo/gQs;

    invoke-direct {v1, v0}, Lo/gQs;-><init>(Lo/iRa;)V

    .line 380
    invoke-interface {p2, p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->d(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 402
    :cond_1
    iget-object p1, p0, Lo/gQe;->l:Lo/hqy;

    if-eqz p1, :cond_2

    .line 403
    iget-object p0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 402
    const-string p2, "frag_dialog"

    invoke-virtual {p1, p0, p2}, Lo/akV;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 406
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static d(Lo/gQe;Lo/cBC$r;Lo/hqz;)Lo/iPc;
    .locals 1

    .line 382
    instance-of p2, p2, Lo/hqz$e;

    if-eqz p2, :cond_1

    .line 384
    iget-object p2, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 386
    check-cast p1, Lo/cBC$E;

    invoke-virtual {p1}, Lo/cBC$E;->a()Ljava/lang/String;

    move-result-object p1

    .line 383
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_REGPAIR_PIN_CONFIRMATION"

    invoke-static {p2, v0, p1}, Lo/gPe;->boB_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 389
    const-string p2, "isRegPairPinSubmitted"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    iget-object p2, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->sendIntentToNetflixService(Landroid/content/Intent;)V

    .line 392
    iget-object p1, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 393
    iget-object p1, p0, Lo/gQe;->l:Lo/hqy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lo/gQe;->l:Lo/hqy;

    .line 396
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gQe;Lo/cBF$b;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46995
    iget-object v1, p0, Lo/gQe;->b:Lo/fXZ;

    .line 47060
    iget-object v2, p1, Lo/cBF$b;->e:Ljava/lang/String;

    .line 48060
    iget-object v3, p1, Lo/cBF$b;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 46995
    invoke-interface/range {v1 .. v6}, Lo/fXZ;->b(Ljava/lang/String;Ljava/lang/String;JLo/fYi;)Lo/akV;

    move-result-object p0

    .line 47001
    invoke-virtual {p2, p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Lo/akV;)Z

    .line 47002
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gQe;Lo/iPc;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    iget-object p0, p0, Lo/gQe;->k:Lo/gRo;

    invoke-virtual {p0}, Lo/gRo;->a()V

    .line 2763
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/gQe;Lcom/netflix/mediaclient/media/Language;)V
    .locals 12

    .line 51927
    iget-object v10, p0, Lo/gQe;->c:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 51929
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, ""

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff8

    move-object v0, p0

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51930
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETAUDIOSUB"

    const/16 v9, 0xfd8

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v9}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Lo/gQe;Ljava/lang/String;I)V
    .locals 11

    .line 676
    invoke-virtual {p0}, Lo/dkj;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lo/gQe;->b(Lo/gQe;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lo/cBC;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25766
    instance-of p0, p0, Lo/cBC$X;

    return p0
.end method

.method public static synthetic e(Lo/gQe;)Lo/iPc;
    .locals 3

    .line 6735
    iget-object p0, p0, Lo/gQe;->n:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    .line 6736
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_STATUS_SHOW_CAST_FRAG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6737
    const-string v1, "isVisible"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 6735
    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 6739
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4758
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static e(Lo/gQe;Lo/hqz;)Lo/iPc;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/gQe;->l:Lo/hqy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/hqA;->b(Lo/hqz;)V

    .line 331
    :cond_0
    instance-of v0, p1, Lo/hqz$c;

    if-nez v0, :cond_1

    .line 332
    instance-of v0, p1, Lo/hqz$d;

    if-eqz v0, :cond_3

    check-cast p1, Lo/hqz$d;

    invoke-virtual {p1}, Lo/hqz$d;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 335
    :cond_1
    iget-object p1, p0, Lo/gQe;->l:Lo/hqy;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    :cond_2
    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lo/gQe;->l:Lo/hqy;

    .line 338
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lo/gQe;->s:Lcom/netflix/android/mdxpanel/MdxPanelController$d;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lo/gQe$a;

    invoke-direct {v0, p0, p1}, Lo/gQe$a;-><init>(Lo/gQe;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 829
    invoke-virtual {p0, v0}, Lo/dkj;->e(Ljava/lang/Object;)V

    .line 830
    invoke-virtual {v0}, Lo/gQe$a;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/gQe;->c(Ljava/lang/CharSequence;)V

    .line 823
    iput-object v0, p0, Lo/gQe;->s:Lcom/netflix/android/mdxpanel/MdxPanelController$d;

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 7

    .line 953
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 397
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26740
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static g(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 328
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22484
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static h(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 339
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30769
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static i(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 381
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24813
    invoke-static {p1}, Lo/gQe;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45766
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final k()V
    .locals 2

    .line 836
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->f()Lo/fxD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxD;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Lo/gQe;->c:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lo/gQe;->s:Lcom/netflix/android/mdxpanel/MdxPanelController$d;

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p0, v0}, Lo/dkj;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/cBC;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    instance-of v0, p1, Lo/cBC$N;

    if-nez v0, :cond_0

    .line 947
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 1053
    const-class v0, Lo/gRk;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gRk;

    .line 947
    invoke-virtual {p1}, Lo/cBC;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gRk;->d(Ljava/lang/String;)V

    .line 949
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lo/cBC;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 981
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->bd_()I

    move-result v0

    return v0
.end method

.method public final c()Lo/gPt;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/gQe;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gPt;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 984
    invoke-virtual {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Z)V

    return-void
.end method

.method public final d()Lo/cFF;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/gQe;->h:Lo/cFF;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 978
    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->d(Z)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 968
    iget-object v0, p0, Lo/gQe;->t:Lo/gRi;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 970
    invoke-virtual {v0}, Lo/akV;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 974
    :cond_0
    invoke-super {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->g()Z

    move-result v0

    return v0
.end method
