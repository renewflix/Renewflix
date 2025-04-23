.class public final Lo/gsd;
.super Lo/aWT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gsd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aWT<",
        "Lo/gvh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/gsd$c;


# instance fields
.field private final A:Z

.field private C:Lo/iXj;

.field public b:Lio/reactivex/disposables/Disposable;

.field public final c:Lo/gos;

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/ihw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/hnR;

.field private final f:Landroid/content/Context;

.field public g:Lo/fxY;

.field public h:Z

.field private i:Landroid/os/Bundle;

.field public j:Lo/gCw;

.field private final k:Lo/gpz;

.field private final l:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/iWx;

.field private o:J

.field private p:J

.field private final q:Lo/gIx;

.field private r:Lo/iXj;

.field private final s:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hai;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/gID;

.field private u:Lo/iXj;

.field private final v:Lio/reactivex/disposables/CompositeDisposable;

.field private final w:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hah;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/eCD;

.field private final y:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gsd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gsd$c;-><init>(Lo/iRF;)V

    sput-object v0, Lo/gsd;->a:Lo/gsd$c;

    return-void
.end method

.method public constructor <init>(Lo/gvh;Lo/gos;Lo/eCD;Lo/gID;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Lo/enm;Lo/iWx;Lo/gpz;Lo/gIx;Lo/hnR;Lo/gAX;Lo/iOv;Lo/iOv;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gvh;",
            "Lo/gos;",
            "Lo/eCD;",
            "Lo/gID;",
            "Ldagger/Lazy<",
            "Lo/hly;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hai;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/hah;",
            ">;",
            "Ldagger/Lazy<",
            "Lo/ihw;",
            ">;",
            "Landroid/content/Context;",
            "Lo/enm;",
            "Lo/iWx;",
            "Lo/gpz;",
            "Lo/gIx;",
            "Lo/hnR;",
            "Lo/gAX;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v0, p17

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct/range {p0 .. p1}, Lo/aWT;-><init>(Lo/aXn;)V

    move-object v14, v0

    move-object/from16 v0, p0

    .line 119
    iput-object v2, v0, Lo/gsd;->c:Lo/gos;

    .line 120
    iput-object v3, v0, Lo/gsd;->x:Lo/eCD;

    .line 121
    iput-object v4, v0, Lo/gsd;->t:Lo/gID;

    .line 122
    iput-object v5, v0, Lo/gsd;->y:Ldagger/Lazy;

    .line 123
    iput-object v6, v0, Lo/gsd;->s:Ldagger/Lazy;

    .line 124
    iput-object v7, v0, Lo/gsd;->w:Ldagger/Lazy;

    .line 125
    iput-object v8, v0, Lo/gsd;->d:Ldagger/Lazy;

    .line 126
    iput-object v9, v0, Lo/gsd;->f:Landroid/content/Context;

    .line 128
    iput-object v10, v0, Lo/gsd;->n:Lo/iWx;

    .line 129
    iput-object v11, v0, Lo/gsd;->k:Lo/gpz;

    .line 130
    iput-object v12, v0, Lo/gsd;->q:Lo/gIx;

    .line 131
    iput-object v13, v0, Lo/gsd;->e:Lo/hnR;

    .line 133
    iput-object v15, v0, Lo/gsd;->l:Lo/iOv;

    .line 134
    iput-object v14, v0, Lo/gsd;->m:Lo/iOv;

    move/from16 v5, p18

    .line 136
    iput-boolean v5, v0, Lo/gsd;->A:Z

    .line 251
    new-instance v6, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v6, v0, Lo/gsd;->v:Lio/reactivex/disposables/CompositeDisposable;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "myProfile"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 51636
    invoke-interface/range {p16 .. p16}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51637
    iget-object v2, v0, Lo/gsd;->j:Lo/gCw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/gCw;->b()Lo/iZc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51638
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeRecentlyWatchedState$1;

    invoke-direct {v6, v0, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeRecentlyWatchedState$1;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {v2, v6}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51648
    invoke-static {v2, v10}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51649
    invoke-virtual/range {p0 .. p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v6

    invoke-static {v2, v6}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    goto :goto_0

    .line 51651
    :cond_0
    invoke-interface/range {p2 .. p2}, Lo/goq;->e()Lo/iYz;

    move-result-object v2

    .line 51652
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeRecentlyWatchedState$2;

    invoke-direct {v6, v0, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeRecentlyWatchedState$2;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {v2, v6}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 51662
    invoke-static {v2, v10}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v2

    .line 51663
    invoke-virtual/range {p0 .. p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v6

    invoke-static {v2, v6}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    .line 51675
    :cond_1
    :goto_0
    invoke-static {}, Lo/hkO;->j()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v2

    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeUpdatesToMyDownloadsRowForErrorOrLoadingState$1;

    invoke-direct {v6, v0, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeUpdatesToMyDownloadsRowForErrorOrLoadingState$1;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {v2, v6}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 51685
    invoke-static {v2, v10}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v6

    invoke-static {v2, v6}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    .line 51690
    invoke-virtual/range {p0 .. p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object v2

    new-instance v6, Lo/gsI;

    invoke-direct {v6}, Lo/gsI;-><init>()V

    invoke-static {v2, v6}, Lo/iYA;->a(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 52810
    new-instance v6, Lo/gsd$a;

    invoke-direct {v6, v2}, Lo/gsd$a;-><init>(Lo/iYz;)V

    .line 51698
    invoke-static {}, Lo/hkO;->j()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/jaM;->e(Lio/reactivex/ObservableSource;)Lo/iYz;

    move-result-object v2

    .line 51696
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;

    invoke-direct {v8, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$3;-><init>(Lo/iQn;)V

    invoke-static {v6, v2, v8}, Lo/iYA;->d(Lo/iYz;Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v2

    .line 51701
    new-instance v6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;

    invoke-direct {v6, v0, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$insertVideosIntoMyDownloadsRowInSuccessState$4;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {v2, v6}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 51729
    invoke-static {v2, v10}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v6

    invoke-static {v2, v6}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    .line 51735
    invoke-virtual/range {p3 .. p3}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v2

    .line 51736
    invoke-static {v2}, Lo/iAw;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 51737
    invoke-static {v2}, Lo/iAw;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v15

    invoke-static {v15, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51738
    new-instance v1, Lo/gsO;

    invoke-direct {v1, v0}, Lo/gsO;-><init>(Lo/gsd;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 51744
    invoke-virtual {v0, v1}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 269
    new-instance v1, Lo/gsf;

    invoke-direct {v1, v0}, Lo/gsf;-><init>(Lo/gsd;)V

    invoke-virtual {v0, v1}, Lo/aXu;->e(Lo/iRa;)V

    .line 278
    :cond_2
    invoke-interface/range {p17 .. p17}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    invoke-virtual/range {p0 .. p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$2;

    invoke-direct {v2, v0, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$2;-><init>(Lo/gsd;Lo/iQn;)V

    const/4 v6, 0x3

    invoke-static {v1, v7, v7, v2, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 283
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gsd;->d(Ljava/lang/String;)V

    .line 51554
    invoke-virtual/range {p13 .. p13}, Lo/gIx;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p13 .. p13}, Lo/gIx;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51555
    :cond_4
    iget-object v1, v0, Lo/gsd;->r:Lo/iXj;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 51556
    :cond_5
    invoke-interface/range {p4 .. p4}, Lo/gID;->a()V

    .line 51557
    invoke-virtual/range {p0 .. p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object v1

    new-instance v2, Lo/gts;

    invoke-direct {v2}, Lo/gts;-><init>()V

    invoke-static {v1, v2}, Lo/iYA;->a(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 51559
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;

    invoke-direct {v2, v0, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$2;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {v1, v2}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 51589
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$3;

    invoke-direct {v2, v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$observeLiveState$3;-><init>(Lo/iQn;)V

    invoke-static {v1, v2}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v1

    invoke-static {v1, v10}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object v1

    .line 51557
    iput-object v1, v0, Lo/gsd;->r:Lo/iXj;

    .line 285
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/gsd$c;->d(Lo/gvh;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lo/gsd$c;->c(Lo/gvh;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 290
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Lo/gse;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lo/gse;-><init>(Lo/gsd;Lo/gvh;)V

    .line 288
    new-instance v4, Lo/gCw;

    invoke-direct {v4, v9, v1, v2}, Lo/gCw;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/iRs;)V

    .line 287
    iput-object v4, v0, Lo/gsd;->j:Lo/gCw;

    if-eqz v5, :cond_8

    .line 303
    new-instance v1, Lo/gsd$3;

    invoke-direct {v1, v0}, Lo/gsd$3;-><init>(Lo/gsd;)V

    move-object/from16 v2, p15

    .line 301
    invoke-virtual {v2, v3, v1}, Lo/gAX;->b(Lo/eCD;Lo/gAX$e;)V

    :cond_8
    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)I
    .locals 1

    .line 441
    const-string v0, "mobileFeeds"

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    return p1

    .line 445
    :cond_0
    iget-object p2, p0, Lo/gsd;->f:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result p1

    return p1
.end method

.method private final a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;)I"
        }
    .end annotation

    .line 1558
    iget-object v0, p0, Lo/gsd;->q:Lo/gIx;

    invoke-virtual {v0}, Lo/gIx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1559
    check-cast p1, Ljava/lang/Iterable;

    .line 1794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/fzH;

    .line 1560
    instance-of v5, v4, Lo/fyO;

    if-eqz v5, :cond_1

    check-cast v4, Lo/fyO;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHiddenBillboardItem()Lo/fAm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/fAm;->e()Z

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1795
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1562
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    .line 1565
    invoke-static {v0}, Lo/iPs;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1566
    new-instance v1, Lo/gsd$d;

    invoke-direct {v1}, Lo/gsd$d;-><init>()V

    .line 1565
    invoke-static {p1, v1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 1569
    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzH;

    invoke-interface {p1}, Lo/fzH;->getPosition()I

    move-result p1

    goto :goto_2

    .line 1564
    :cond_3
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzH;

    invoke-interface {p1}, Lo/fzH;->getPosition()I

    move-result p1

    :goto_2
    move v1, p1

    .line 1797
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1799
    check-cast v2, Lo/fzH;

    .line 1571
    invoke-interface {v2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1799
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1572
    :cond_5
    sget-object p1, Lo/gsd;->a:Lo/gsd$c;

    .line 1801
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_6
    return v1
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1261
    iget-object v0, p0, Lo/gsd;->v:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public static final synthetic a(Lo/gsd;)Lo/gos;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/gsd;->c:Lo/gos;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;Lo/gqV;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p3

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50653
    invoke-virtual/range {p3 .. p3}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 50654
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50655
    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 50658
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/aWY;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50660
    invoke-static {v1}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfdffbff

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v22, p2

    .line 50659
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lo/gvh;)Lo/gvh;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12836
    new-instance v2, Lo/aWY;

    move-object v10, v2

    invoke-direct {v2, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    .line 12837
    new-instance v2, Lo/aWY;

    move-object v11, v2

    invoke-direct {v2, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v30, 0xffffcff

    const/16 v31, 0x0

    .line 12835
    invoke-static/range {v1 .. v31}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aWO;JZZLo/gok;Lo/gsd;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move/from16 v15, p5

    move/from16 v19, p6

    move-object/from16 v0, p9

    .line 0
    const-string v1, ""

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51816
    new-instance v1, Lo/aXO;

    move-object v9, v1

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51815
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffbacbf

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    .line 51827
    invoke-virtual/range {p7 .. p7}, Lo/gok;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p8

    .line 51828
    invoke-direct {v2, v0, v1}, Lo/gsd;->b(Lo/gvh;Ljava/util/List;)Lo/gvh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lo/gsd;Lo/gvh;)Lo/gvh;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9271
    iget-object v2, v0, Lo/gsd;->y:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hly;

    .line 9272
    iget-object v3, v0, Lo/gsd;->x:Lo/eCD;

    invoke-virtual {v3}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/hly;->j(Ljava/lang/String;)Z

    move-result v4

    .line 9273
    iget-object v2, v0, Lo/gsd;->y:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hly;

    .line 9274
    iget-object v0, v0, Lo/gsd;->x:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/hly;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

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

    const/16 v29, 0x0

    const v30, 0xfffffdb

    const/16 v31, 0x0

    .line 9270
    invoke-static/range {v1 .. v31}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v11, p0

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34904
    new-instance v12, Lo/aXa;

    move-object v10, v12

    invoke-virtual/range {p0 .. p0}, Lo/gvh;->q()Lo/aWO;

    move-result-object v11

    invoke-virtual {v11}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v12, v11}, Lo/aXa;-><init>(Ljava/lang/Object;)V

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

    const v29, 0xffffdff

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(ZLjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gvh;)Lo/gvh;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lo/gsd;->e(ZLjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gvh;)Lo/gvh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IZZLo/gsd;Lo/gvh;)Lo/iPc;
    .locals 14

    move-object/from16 v7, p3

    .line 0
    const-string v0, ""

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52134
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, p0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 52135
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->g()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/fzn;

    if-eqz v3, :cond_1

    .line 52136
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v1

    .line 52137
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->q()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52138
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lo/gvh;->c()I

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    .line 52139
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lo/gvh;->d()Lo/gtN;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 52142
    sget-object v8, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_1
    move-object v12, v8

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 52147
    sget-object v8, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    .line 52149
    :cond_3
    sget-object v8, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    .line 52159
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/gsd;->b(Lo/gsd;Ljava/lang/String;)I

    move-result v11

    .line 52162
    invoke-virtual/range {p4 .. p4}, Lo/gvh;->g()Lo/aWO;

    move-result-object v8

    instance-of v8, v8, Lo/aXa;

    if-nez v8, :cond_5

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 52167
    iget-object v8, v7, Lo/gsd;->c:Lo/gos;

    .line 52172
    invoke-interface {v3}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v13

    move v10, p0

    .line 52167
    invoke-interface/range {v8 .. v13}, Lo/goq;->b(Lo/fzn;IILcom/apollographql/apollo/cache/normalized/FetchPolicy;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v8

    .line 52173
    new-instance v9, Lo/gsx;

    invoke-direct {v9, v1}, Lo/gsx;-><init>(Ljava/lang/String;)V

    new-instance v10, Lo/gsy;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v3

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lo/gsy;-><init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZLo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v8, v9, v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 52271
    invoke-virtual {v7, v0}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 52272
    invoke-direct {v7, v0}, Lo/gsd;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    .line 52274
    :cond_4
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface {v9}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 52275
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52276
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 52275
    const-string v2, "refreshList attempted on null listContext"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 52281
    :cond_5
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52256
    invoke-static {p1}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52257
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 52258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error in fetchRow, listContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    .line 52257
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 52263
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31336
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52022
    invoke-direct {p0, p1, p2}, Lo/gsd;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 52023
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gsd;Lo/gvh;Lo/gok;)Lo/iPc;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51789
    invoke-virtual {p2}, Lo/gok;->a()Lo/fzn;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 51791
    invoke-interface {v2}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 51795
    invoke-virtual {p2}, Lo/gok;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 51797
    invoke-interface {v0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v8, 0x1

    if-ne v4, v7, :cond_2

    invoke-interface {v0}, Lo/fyQ;->getLength()I

    move-result v4

    if-lez v4, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 51799
    invoke-interface {v0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v4, v9, :cond_4

    invoke-interface {v0}, Lo/fyQ;->getLength()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_4
    if-eqz v0, :cond_5

    .line 51800
    invoke-interface {v0}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->t:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v4, :cond_6

    goto :goto_5

    :cond_6
    move v8, v1

    .line 51801
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lo/gok;->d()Ljava/util/List;

    move-result-object v0

    const/16 v11, 0xa

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 52827
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52829
    check-cast v1, Lo/gol;

    .line 51801
    invoke-virtual {v1}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    .line 52829
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 51802
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 51805
    new-instance v0, Lo/aXO;

    invoke-direct {v0, v3}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    .line 51803
    :cond_9
    new-instance v0, Lo/aWY;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v4, v0

    .line 51807
    invoke-virtual {p1}, Lo/gvh;->f()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lo/fzn;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 51809
    new-instance v0, Lo/gtm;

    move-object v1, v0

    move-object v9, p2

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lo/gtm;-><init>(Lo/fzn;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aWO;JZZLo/gok;Lo/gsd;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 51828
    invoke-static {p1}, Lo/gsd$c;->c(Lo/gvh;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51829
    invoke-virtual {p0, v11}, Lo/gsd;->b(I)V

    goto :goto_8

    .line 51791
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LolomoId is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51832
    :cond_b
    new-instance p1, Lo/gtk;

    invoke-direct {p1}, Lo/gtk;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 51839
    :cond_c
    :goto_8
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gvh;Lo/gsd;Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13938
    invoke-virtual {p0}, Lo/gvh;->q()Lo/aWO;

    move-result-object p0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13945
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 13946
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 13945
    const-string v1, "vertical pagination failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 13940
    :cond_1
    :goto_0
    new-instance p0, Lo/gsR;

    invoke-direct {p0, p2}, Lo/gsR;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lo/aXu;->e(Lo/iRa;)V

    .line 13952
    :goto_1
    invoke-static {p2}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 13953
    :cond_2
    throw p2

    .line 13955
    :cond_3
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gsd;Lo/gvh;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 51977
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "`forceFetch` should not be used in GraphQL world"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 51983
    :cond_0
    invoke-virtual {p4}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aWO;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 51984
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p2, :cond_6

    .line 51989
    :cond_2
    invoke-virtual {p4}, Lo/gvh;->g()Lo/aWO;

    move-result-object p0

    instance-of p0, p0, Lo/aXO;

    if-eqz p0, :cond_6

    .line 51990
    invoke-virtual {p4}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aWO;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/fzH;

    .line 51992
    :cond_3
    new-instance p0, Lo/gsc;

    invoke-direct {p0, p1}, Lo/gsc;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-virtual {p3, p0}, Lo/aXu;->e(Lo/iRa;)V

    .line 51998
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lo/fyQ;->getLength()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p0

    invoke-virtual {p4}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lo/gsd;->a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)I

    move-result p0

    .line 52000
    :goto_1
    invoke-static {p4}, Lo/gsd$c;->d(Lo/gvh;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 52001
    invoke-virtual {p4}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aWO;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52006
    :cond_5
    iget-object p2, p3, Lo/gsd;->c:Lo/gos;

    .line 52007
    invoke-virtual {p4}, Lo/gvh;->g()Lo/aWO;

    move-result-object p4

    check-cast p4, Lo/aXO;

    invoke-virtual {p4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p4, Lo/fzn;

    .line 52006
    invoke-interface {p2, p4, p1, p0, v0}, Lo/goq;->d(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;)Lio/reactivex/Single;

    move-result-object p0

    .line 52011
    new-instance p2, Lo/gsl;

    invoke-direct {p2, p3, p1}, Lo/gsl;-><init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    new-instance p4, Lo/gsk;

    invoke-direct {p4, p3, p1}, Lo/gsk;-><init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    invoke-static {p0, p2, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 52034
    invoke-virtual {p3, p0}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 52035
    invoke-direct {p3, p0}, Lo/gsd;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 52039
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;I)V
    .locals 2

    .line 960
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51996
    new-instance v0, Lo/gsF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p0}, Lo/gsF;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gsd;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 745
    sget-object p1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    :cond_0
    const/4 p2, 0x0

    .line 744
    invoke-direct {p0, p1, p2}, Lo/gsd;->b(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/gsd;Lo/iRa;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lo/gvh;Lo/gvh;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50508
    invoke-virtual {p0}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/fzH;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8528
    invoke-interface {p0}, Lo/fzH;->getPosition()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/gsd;Ljava/lang/String;)I
    .locals 1

    .line 438
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 437
    invoke-direct {p0, v0, p1}, Lo/gsd;->a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/gsd;Lo/gvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;
    .locals 6

    .line 51296
    invoke-virtual {p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 51292
    invoke-virtual/range {v0 .. v5}, Lo/gsd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILo/gvh;)Lo/gvh;
    .locals 31

    move/from16 v27, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v28, 0x0

    const v29, 0xbffffff

    const/16 v30, 0x0

    .line 51890
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30007
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 30008
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30009
    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 30012
    :cond_1
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/aWY;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30014
    invoke-static {v1}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v29, 0xffffbff

    const/16 v30, 0x0

    move-object/from16 v0, p2

    .line 30013
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;Lo/gvh;)Lo/gvh;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20468
    invoke-static {p0, p1, p2, p3, p4}, Lo/gsd$c;->e(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)Lo/gvh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/gSQ;Lo/gSQ;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const v29, 0xffcffff

    const/16 v30, 0x0

    .line 9297
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;Lo/gvh;)Lo/gvh;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20464
    new-instance v0, Lo/gol;

    invoke-direct {v0, p1, p2}, Lo/gol;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lo/gsd;->b(Lo/gvh;Ljava/util/List;)Lo/gvh;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/gvh;Ljava/util/List;)Lo/gvh;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gvh;",
            "Ljava/util/List<",
            "Lo/gol;",
            ">;)",
            "Lo/gvh;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1477
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1478
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    .line 1481
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lo/gvh;->d()Lo/gtN;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1482
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->c()I

    move-result v4

    .line 1484
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .line 1787
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v13, v2

    move/from16 v30, v4

    move v2, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/gol;

    .line 1485
    invoke-virtual {v4}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v7

    .line 1486
    invoke-virtual {v4}, Lo/gol;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    .line 1788
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1789
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1790
    check-cast v9, Lo/gon;

    .line 1486
    invoke-virtual {v9}, Lo/gon;->e()Lo/fzH;

    move-result-object v9

    .line 1790
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1486
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v8

    .line 1487
    :cond_1
    invoke-interface {v7}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const/4 v10, 0x0

    if-ne v4, v9, :cond_4

    .line 1488
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1490
    invoke-direct {v0, v8}, Lo/gsd;->a(Ljava/util/List;)I

    move-result v2

    .line 1492
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fzH;

    invoke-interface {v4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    .line 1493
    instance-of v9, v4, Lo/fyO;

    if-eqz v9, :cond_2

    move-object v10, v4

    check-cast v10, Lo/fyO;

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1494
    invoke-static {v4}, Lo/gsd;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lo/gtN;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :cond_3
    move/from16 v30, v2

    goto :goto_5

    .line 1499
    :cond_4
    invoke-interface {v7}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v4, v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v9, "games"

    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1502
    invoke-static {v8}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fzH;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    instance-of v4, v2, Lo/fyX;

    if-eqz v4, :cond_6

    check-cast v2, Lo/fyX;

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_8

    .line 1506
    invoke-interface {v2}, Lo/fyX;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v15, v4

    goto :goto_4

    :cond_7
    move v15, v6

    .line 1509
    :goto_4
    invoke-interface {v2}, Lo/fyX;->c()Ljava/lang/String;

    move-result-object v18

    .line 1510
    invoke-interface {v2}, Lo/fyX;->c()Ljava/lang/String;

    move-result-object v19

    .line 1505
    new-instance v10, Lo/gtN;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    move-object v14, v10

    invoke-direct/range {v14 .. v23}, Lo/gtN;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1504
    :cond_8
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    .line 1515
    :cond_9
    invoke-interface {v7}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v4, v9, :cond_a

    .line 1516
    iget-object v4, v0, Lo/gsd;->y:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hly;

    iget-object v9, v0, Lo/gsd;->x:Lo/eCD;

    invoke-virtual {v9}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lo/hly;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1517
    invoke-interface {v7}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/aXO;

    invoke-direct {v10, v4}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->setLengthOverride(I)V

    move-object v13, v4

    .line 1526
    :cond_a
    :goto_6
    invoke-interface {v7}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aWO;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    :cond_b
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    .line 1527
    :cond_c
    check-cast v4, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v8}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object v4

    .line 1528
    new-instance v8, Lo/gsJ;

    invoke-direct {v8}, Lo/gsJ;-><init>()V

    invoke-static {v4, v8}, Lo/iTi;->d(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v4

    .line 1792
    new-instance v8, Lo/gsd$b;

    invoke-direct {v8}, Lo/gsd$b;-><init>()V

    invoke-static {v4, v8}, Lo/iTi;->a(Lo/iTd;Ljava/util/Comparator;)Lo/iTd;

    move-result-object v4

    .line 1528
    invoke-static {v4}, Lo/iTi;->d(Lo/iTd;)Ljava/util/List;

    move-result-object v4

    .line 1529
    invoke-interface {v7}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/aXO;

    invoke-direct {v8, v4}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1532
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileFeeds"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    .line 1533
    invoke-static {v4, v1}, Lo/gsd;->b(Lo/gvh;Ljava/util/Map;)Lo/gvh;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object/from16 v4, p1

    :goto_7
    if-eqz v2, :cond_f

    .line 1543
    invoke-static {v1}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    .line 1544
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Lo/gtN;

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

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

    const v43, 0xfff1bff

    const/16 v44, 0x0

    move-object v14, v4

    .line 1541
    invoke-static/range {v14 .. v44}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v1

    return-object v1

    .line 1549
    :cond_f
    invoke-static {v1}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v36, 0xffffbdf

    const/16 v37, 0x0

    move-object v7, v4

    .line 1548
    invoke-static/range {v7 .. v37}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v1

    return-object v1
.end method

.method private static b(Lo/gvh;Ljava/util/Map;)Lo/gvh;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gvh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/aWO<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;>;>;)",
            "Lo/gvh;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1686
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1687
    invoke-virtual/range {p0 .. p0}, Lo/gvh;->g()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lo/gDL;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Lo/gDL;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/gDL;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    .line 1690
    :cond_2
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 1808
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v9, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    .line 1691
    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1695
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/gvh;->q()Lo/aWO;

    move-result-object v5

    invoke-virtual {v5}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    .line 1810
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v7

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 1698
    instance-of v10, v9, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;

    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1699
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLomoOnDepp;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1703
    :cond_6
    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v10

    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v10, v11, :cond_9

    .line 1704
    invoke-interface {v9}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aWO;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    check-cast v10, Ljava/lang/Iterable;

    .line 1811
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/fzH;

    .line 1705
    instance-of v12, v11, Lo/gDJ;

    if-eqz v12, :cond_8

    .line 1706
    move-object v12, v11

    check-cast v12, Lo/gDJ;

    invoke-virtual {v12}, Lo/gDJ;->y()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lo/gDJ;->v()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 1707
    invoke-virtual {v12}, Lo/gDJ;->v()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    :cond_8
    instance-of v12, v11, Lo/gDK;

    if-eqz v12, :cond_7

    .line 1712
    check-cast v11, Lo/gDK;

    invoke-virtual {v11}, Lo/gDK;->y()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lo/gDK;->v()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 1713
    invoke-virtual {v11}, Lo/gDK;->v()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1721
    :cond_9
    invoke-interface {v9}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aWO;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/fzH;

    if-eqz v10, :cond_5

    .line 1722
    invoke-interface {v9}, Lo/fAy;->getListPos()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1727
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/gvh;->b()Lo/gqV;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-static/range {v0 .. v6}, Lo/gqV;->d(Lo/gqV;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZI)Lo/gqV;

    move-result-object v6

    :cond_b
    move-object/from16 v29, v6

    const/4 v8, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfdfffff

    const/16 v37, 0x0

    move-object/from16 v7, p0

    .line 1726
    invoke-static/range {v7 .. v37}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(ILo/gsd;Lo/gvh;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51115
    iget p2, p2, Lo/gvh;->c:I

    if-le p0, p2, :cond_0

    .line 51875
    new-instance p2, Lo/gsi;

    invoke-direct {p2, p0}, Lo/gsi;-><init>(I)V

    invoke-virtual {p1, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 51877
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;IILo/gsd;Lo/gvh;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15598
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 15601
    invoke-virtual {p4, p0}, Lo/gvh;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15605
    invoke-virtual {p4}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aWO;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 15607
    :goto_0
    invoke-virtual {p4}, Lo/gvh;->g()Lo/aWO;

    move-result-object v2

    .line 15608
    instance-of v2, v2, Lo/aXa;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 15615
    invoke-virtual {p4}, Lo/gvh;->b()Lo/gqV;

    move-result-object p2

    goto :goto_1

    .line 16448
    :cond_1
    invoke-virtual {p4}, Lo/gvh;->r()Lo/gqV;

    move-result-object v2

    .line 16450
    invoke-virtual {v2}, Lo/gqV;->e()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 16451
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 16449
    invoke-static/range {v2 .. v8}, Lo/gqV;->d(Lo/gqV;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZI)Lo/gqV;

    move-result-object p2

    :goto_1
    if-eqz p0, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 15620
    invoke-static {p0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/fzH;

    .line 15622
    :cond_2
    iget-object p0, p3, Lo/gsd;->c:Lo/gos;

    .line 15623
    invoke-virtual {p4}, Lo/gvh;->g()Lo/aWO;

    move-result-object p4

    invoke-virtual {p4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p4, Lo/fzn;

    const/4 v2, 0x1

    .line 15622
    invoke-interface {p0, p4, v0, v2, v1}, Lo/goq;->d(Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/fzH;)Lio/reactivex/Single;

    move-result-object p0

    .line 15627
    new-instance p4, Lo/gto;

    invoke-direct {p4, p3, v0, p2}, Lo/gto;-><init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gqV;)V

    new-instance v1, Lo/gtn;

    invoke-direct {v1, p3, v0, p1, p2}, Lo/gtn;-><init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gqV;)V

    invoke-static {p0, p4, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 15668
    invoke-virtual {p3, p0}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 15669
    invoke-direct {p3, p0}, Lo/gsd;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 15672
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gsd;)Lo/iPc;
    .locals 2

    const-wide/16 v0, 0x0

    .line 47056
    iput-wide v0, p0, Lo/gsd;->p:J

    .line 47057
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52020
    new-instance v0, Lo/gti;

    invoke-direct {v0, p1, p2}, Lo/gti;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 52034
    invoke-static {p2}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 52035
    :cond_0
    throw p2

    .line 52037
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ZLo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gol;)Lo/iPc;
    .locals 13

    move-object v9, p0

    .line 0
    const-string v0, ""

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 52155
    iput-wide v2, v9, Lo/gsd;->o:J

    .line 52157
    invoke-virtual/range {p6 .. p6}, Lo/gol;->a()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lo/gol;->d()Ljava/util/List;

    move-result-object v11

    .line 52159
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 52160
    sget-object v0, Lo/gsd;->a:Lo/gsd$c;

    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": fetchRow: oldRow id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newRow: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52159
    invoke-static {v2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 52162
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lo/fAy;->getListPos()I

    move-result v2

    invoke-interface {v10}, Lo/fAy;->getListPos()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 52164
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/fAy;->getListPos()I

    move-result v3

    invoke-interface {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lo/fAy;->getListPos()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": fetchRow: !!MISMATCH!! in row types: oldRow: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52163
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 52168
    :cond_1
    new-instance v12, Lo/gsQ;

    move-object v0, v12

    move v1, p2

    move-object v2, v11

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lo/gsQ;-><init>(ZLjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v12}, Lo/aXu;->e(Lo/iRa;)V

    if-nez p2, :cond_3

    .line 52238
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lo/gsd;->l:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52239
    :cond_2
    invoke-direct {p0, v10, v11}, Lo/gsd;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    .line 52241
    :cond_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Lo/gsd;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2834
    new-instance v0, Lo/gst;

    invoke-direct {v0, p1}, Lo/gst;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 2840
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/gsd;Ljava/util/List;)Lo/iYz;
    .locals 2

    .line 51617
    iget-object v0, p0, Lo/gsd;->t:Lo/gID;

    invoke-interface {v0, p1}, Lo/gID;->d(Ljava/util/List;)Lo/iYz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForVideos$1;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Ljava/util/List<",
            "Lo/gon;",
            ">;)V"
        }
    .end annotation

    .line 1463
    new-instance v0, Lo/gtl;

    invoke-direct {v0, p0, p1, p2}, Lo/gtl;-><init>(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method private b(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    new-instance v0, Lo/gsr;

    invoke-direct {v0, p0, p1, p2}, Lo/gsr;-><init>(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lo/gsd;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1106
    invoke-virtual {p0, p1, v0, v0}, Lo/gsd;->c(IZZ)V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 24723
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(ILjava/lang/Integer;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/gvh;Lo/gvh;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28485
    invoke-virtual {p0}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/gsd;)Ldagger/Lazy;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/gsd;->y:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic c(ILo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52427
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->r()Lo/gqV;

    move-result-object v22

    .line 52428
    invoke-virtual/range {v22 .. v22}, Lo/gqV;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/iPs;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 52429
    new-instance v1, Lo/gsW;

    new-instance v2, Lo/gsU;

    move/from16 v3, p0

    invoke-direct {v2, v3}, Lo/gsU;-><init>(I)V

    invoke-direct {v1, v2}, Lo/gsW;-><init>(Lo/iRa;)V

    invoke-interface {v15, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    .line 52430
    invoke-static/range {v22 .. v28}, Lo/gqV;->d(Lo/gqV;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZI)Lo/gqV;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0xfdfffff

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;ILjava/util/List;Lo/gqV;Lo/gvh;)Lo/gvh;
    .locals 31

    move/from16 v0, p2

    move-object/from16 v15, p5

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43634
    invoke-virtual/range {p5 .. p5}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 44431
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 44432
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 44433
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 44434
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 44437
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    .line 44440
    :goto_1
    check-cast v2, Ljava/util/Collection;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    if-eqz v1, :cond_3

    .line 43638
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 43639
    invoke-virtual/range {p5 .. p5}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 43640
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/aXO;

    invoke-direct {v3, v2}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43642
    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfdffbff

    const/16 v30, 0x0

    move-object/from16 v0, p5

    move-object/from16 v22, p4

    .line 43641
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p5
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;)Lo/gvh;
    .locals 32

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25983
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 25984
    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aWO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lo/aXa;

    invoke-direct {v3, v2}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v30, 0xffffbff

    const/16 v31, 0x0

    move-object/from16 v1, p1

    .line 25985
    invoke-static/range {v1 .. v31}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37940
    new-instance v11, Lo/aWY;

    move-object v10, v11

    move-object/from16 v12, p0

    invoke-direct {v11, v12}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

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

    const v29, 0xffffdff

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41759
    new-instance v1, Lo/aXa;

    move-object v9, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/aXa;-><init>(B)V

    .line 41760
    new-instance v1, Lo/aXa;

    move-object v10, v1

    invoke-direct {v1, v2}, Lo/aXa;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v29, 0xffffcff

    const/16 v30, 0x0

    .line 41758
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ZLo/gvh;)Lo/gvh;
    .locals 31

    move/from16 v4, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v29, 0xffffff7

    const/16 v30, 0x0

    .line 23877
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lo/gvh;)Lo/iPc;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48032
    invoke-virtual {p2}, Lo/gvh;->g()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzn;

    .line 48033
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v9

    .line 48042
    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/gsd;->b(Lo/gsd;Ljava/lang/String;)I

    move-result p2

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    .line 48046
    iget-object v1, p1, Lo/gsd;->c:Lo/gos;

    .line 48047
    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v2

    .line 48048
    invoke-interface {p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v3

    .line 48050
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result v4

    .line 48046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "lomo.refreshIfExpired"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v9

    invoke-interface/range {v1 .. v8}, Lo/goq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Completable;

    move-result-object p2

    .line 48054
    new-instance v1, Lo/gtq;

    invoke-direct {v1, p1, v0, p0, v9}, Lo/gtq;-><init>(Lo/gsd;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V

    new-instance p0, Lo/gtt;

    invoke-direct {p0, p1}, Lo/gtt;-><init>(Lo/gsd;)V

    invoke-static {p2, v1, p0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 48085
    invoke-virtual {p1, p0}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 48086
    invoke-direct {p1, p0}, Lo/gsd;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 48088
    :cond_0
    sget-object p1, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 48089
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "refreshList attempted on null listContext"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 48092
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/gsd;ILo/gvh;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52378
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh title video id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 52380
    invoke-virtual {p3}, Lo/gvh;->g()Lo/aWO;

    move-result-object v0

    .line 52381
    instance-of v0, v0, Lo/aXa;

    if-nez v0, :cond_6

    .line 52386
    invoke-virtual {p3}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v0

    .line 52877
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52878
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lo/gvh;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v3, v4, :cond_0

    .line 52880
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52884
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWO;

    .line 52390
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 52887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    check-cast v3, Lo/fzH;

    .line 52391
    invoke-interface {v3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    .line 52392
    instance-of v4, v3, Lo/fzl;

    if-eqz v4, :cond_5

    check-cast v3, Lo/fzl;

    invoke-interface {v3}, Lo/fzl;->au()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52615
    new-instance v3, Lo/gsZ;

    invoke-direct {v3, v1, v2, p2, p1}, Lo/gsZ;-><init>(Ljava/lang/String;IILo/gsd;)V

    invoke-virtual {p1, v3}, Lo/aXu;->c(Lo/iRa;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 52399
    :cond_6
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lo/gsd;Ljava/util/List;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 45913
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    .line 45914
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 46828
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46830
    check-cast v2, Lo/gol;

    .line 45914
    invoke-virtual {v2}, Lo/gol;->b()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    .line 46830
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45920
    :cond_1
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object p0

    .line 45921
    new-instance v0, Lo/gtb;

    invoke-direct {v0}, Lo/gtb;-><init>()V

    invoke-static {p0, v0}, Lo/iTi;->d(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object p0

    .line 46832
    new-instance v0, Lo/gsd$e;

    invoke-direct {v0}, Lo/gsd$e;-><init>()V

    invoke-static {p0, v0}, Lo/iTi;->a(Lo/iTd;Ljava/util/Comparator;)Lo/iTd;

    move-result-object p0

    .line 45921
    invoke-static {p0}, Lo/iTi;->d(Lo/iTd;)Ljava/util/List;

    move-result-object p0

    .line 45923
    new-instance v0, Lo/gth;

    invoke-direct {v0, p1, p0, p2}, Lo/gth;-><init>(Lo/gsd;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 45936
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gsd;Lo/gSQ;Lo/gSQ;Lo/gvh;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27296
    new-instance p3, Lo/gtg;

    invoke-direct {p3, p1, p2}, Lo/gtg;-><init>(Lo/gSQ;Lo/gSQ;)V

    invoke-virtual {p0, p3}, Lo/aXu;->e(Lo/iRa;)V

    .line 27302
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/gsd;Ljava/util/List;)Lo/iYz;
    .locals 2

    .line 51595
    iget-object v0, p0, Lo/gsd;->t:Lo/gID;

    invoke-interface {v0, p1}, Lo/gID;->e(Ljava/util/List;)Lo/iYz;

    move-result-object p1

    .line 51596
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForHiddenBillboard$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$watchLiveEventStateForHiddenBillboard$1;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1265
    invoke-virtual {p0, p1, v0}, Lo/gsd;->a(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/gsd;Lo/iRa;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic c(Lo/gvh;Lo/gvh;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21529
    invoke-virtual {p0}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22921
    invoke-interface {p0}, Lo/fAy;->getListPos()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lo/gsd;)Lo/gCw;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/gsd;->j:Lo/gCw;

    return-object p0
.end method

.method private static d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lo/gtN;
    .locals 12

    .line 1742
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1743
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v4

    .line 1744
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v5

    .line 1745
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 1746
    :goto_0
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 1748
    :goto_1
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 1749
    :goto_2
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getDominantBackgroundColor()Ljava/lang/Integer;

    move-result-object p0

    move-object v10, p0

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 1741
    :goto_3
    new-instance p0, Lo/gtN;

    const/4 v8, 0x0

    const/16 v11, 0x40

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/gtN;-><init>(ILcom/netflix/model/leafs/originals/BillboardAsset;Lcom/netflix/model/leafs/originals/BillboardAsset;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v29, 0xfffffef

    const/16 v30, 0x0

    .line 52769
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/gvh;Lo/aWO;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37102
    invoke-virtual/range {p0 .. p0}, Lo/gvh;->q()Lo/aWO;

    move-result-object v10

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

    const v29, 0xffffdff

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/gvm;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v24, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xf7fffff

    const/16 v30, 0x0

    .line 36342
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ILo/gsd;Lo/gvh;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51904
    invoke-virtual {p2}, Lo/gvh;->g()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzn;

    if-nez v0, :cond_0

    .line 51908
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 51911
    :cond_0
    invoke-virtual {p2}, Lo/gvh;->q()Lo/aWO;

    move-result-object v1

    instance-of v1, v1, Lo/aXa;

    if-eqz v1, :cond_1

    .line 51913
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 51919
    :cond_1
    invoke-virtual {p2}, Lo/gvh;->q()Lo/aWO;

    move-result-object v1

    invoke-virtual {v1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51920
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p0, :cond_2

    .line 51922
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 51925
    :cond_2
    new-instance v2, Lo/gsq;

    invoke-direct {v2}, Lo/gsq;-><init>()V

    invoke-virtual {p1, v2}, Lo/aXu;->e(Lo/iRa;)V

    .line 51928
    iget-object v2, p1, Lo/gsd;->c:Lo/gos;

    .line 51930
    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lo/gsd;->e(ILjava/lang/String;)I

    move-result v3

    .line 51931
    invoke-virtual {p2}, Lo/gvh;->q()Lo/aWO;

    move-result-object v4

    invoke-virtual {v4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, -0x1

    invoke-static {v4, p0}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 51932
    :goto_0
    invoke-virtual {p2}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lo/gsd;->b(Lo/gsd;Ljava/lang/String;)I

    move-result v4

    .line 51928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v3, p0, v4}, Lo/goq;->b(Lo/fzn;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    .line 51933
    new-instance v0, Lo/gsC;

    invoke-direct {v0, p2, p1}, Lo/gsC;-><init>(Lo/gvh;Lo/gsd;)V

    new-instance p2, Lo/gsL;

    invoke-direct {p2, v1, p1}, Lo/gsL;-><init>(Ljava/util/List;Lo/gsd;)V

    invoke-static {p0, v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 51978
    invoke-virtual {p1, p0}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 51979
    invoke-direct {p1, p0}, Lo/gsd;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 51980
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/iRk;Lo/gvh;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52326
    invoke-virtual {p2, p0}, Lo/gvh;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52328
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51163
    iget-object p2, p2, Lo/gvh;->i:Ljava/util/Map;

    invoke-interface {p0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aWO;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 52331
    new-instance v0, Lo/gsj;

    invoke-direct {v0, p1, p0, p2}, Lo/gsj;-><init>(Lo/iRk;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    invoke-static {v0}, Lo/iAH;->d(Ljava/lang/Runnable;)Z

    .line 52336
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 16727
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 16728
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got an exception when create a videoGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 16729
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gqV;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52672
    new-instance v0, Lo/gsm;

    invoke-direct {v0, p1, p3, p2}, Lo/gsm;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/Throwable;Lo/gqV;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 52687
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Lo/gvh;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33101
    invoke-virtual/range {p0 .. p5}, Lo/gsd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo/gta;

    invoke-direct {p2}, Lo/gta;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/aWT;->e(Lio/reactivex/Completable;Lo/iRk;)Lio/reactivex/disposables/Disposable;

    .line 33104
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gsd;Lo/fxY;)Lo/iPc;
    .locals 0

    .line 48724
    iput-object p1, p0, Lo/gsd;->g:Lo/fxY;

    .line 48725
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gsd;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45060
    instance-of v0, p4, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    if-eqz v0, :cond_3

    .line 45063
    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 45838
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45839
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/emp;

    if-eqz v1, :cond_2

    .line 45064
    invoke-virtual {v1}, Lo/emp;->d()Lo/emt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-ne v1, v2, :cond_1

    .line 45070
    iget-object v0, p0, Lo/gsd;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 45073
    iget-wide p3, p0, Lo/gsd;->p:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p3, v0

    cmp-long p3, p1, p3

    if-lez p3, :cond_4

    .line 45074
    iput-wide p1, p0, Lo/gsd;->p:J

    .line 45075
    sget-object p1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    invoke-static {p0, p1}, Lo/gsd;->c(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)V

    goto :goto_1

    .line 45077
    :cond_3
    invoke-static {p4}, Lo/emE;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p4}, Lo/emE;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 45078
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 45079
    invoke-interface {p1}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh failed for lolomo="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", list="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", context="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v2, p4

    .line 45078
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 45084
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 481
    const-string v0, "mobileFeeds"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 482
    iget-object p1, p0, Lo/gsd;->C:Lo/iXj;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 483
    :cond_0
    iget-object p1, p0, Lo/gsd;->w:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hah;

    invoke-interface {p1}, Lo/hah;->c()V

    .line 484
    invoke-virtual {p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object p1

    new-instance v0, Lo/gsD;

    invoke-direct {v0}, Lo/gsD;-><init>()V

    invoke-static {p1, v0}, Lo/iYA;->a(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 486
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$2;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 503
    iget-object v0, p0, Lo/gsd;->n:Lo/iWx;

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object p1

    .line 484
    iput-object p1, p0, Lo/gsd;->C:Lo/iXj;

    .line 505
    iget-object p1, p0, Lo/gsd;->u:Lo/iXj;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 506
    :cond_1
    iget-object p1, p0, Lo/gsd;->s:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hai;

    invoke-interface {p1}, Lo/hai;->c()V

    .line 507
    invoke-virtual {p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object p1

    new-instance v0, Lo/gsE;

    invoke-direct {v0}, Lo/gsE;-><init>()V

    invoke-static {p1, v0}, Lo/iYA;->a(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 509
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$setupVideoWatcher$4;-><init>(Lo/gsd;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->c(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 520
    iget-object v0, p0, Lo/gsd;->n:Lo/iWx;

    invoke-static {p1, v0}, Lo/iYA;->b(Lo/iYz;Lo/iQq;)Lo/iYz;

    move-result-object p1

    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    move-result-object p1

    .line 507
    iput-object p1, p0, Lo/gsd;->u:Lo/iXj;

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lo/gsd;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lo/gsd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1357
    invoke-virtual {p0, p1, v0}, Lo/gsd;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lo/iRk;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/util/List;)V
    .locals 0

    .line 18321
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/gvh;Lo/gvh;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3664
    invoke-virtual {p0}, Lo/gvh;->q()Lo/aWO;

    move-result-object p0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Lo/gvh;->q()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(ILjava/lang/String;)I
    .locals 1

    .line 453
    const-string v0, "mobileFeeds"

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 456
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/Features;->e(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/gsd;)Ldagger/Lazy;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/gsd;->s:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic e(ILo/gvh;)Lo/gvh;
    .locals 31

    move/from16 v25, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xeffffff

    const/16 v30, 0x0

    .line 6408
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Integer;Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38712
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->n()Lo/gvm;

    move-result-object v2

    invoke-virtual {v2}, Lo/gvm;->b()Lo/hSJ;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 39000
    iget-object v4, v2, Lo/hSJ;->a:Ljava/util/List;

    iget-object v2, v2, Lo/hSJ;->c:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 40000
    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lo/hSJ;

    invoke-direct {v14, v4, v2, v3}, Lo/hSJ;-><init>(Ljava/util/List;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 38713
    invoke-virtual/range {p1 .. p1}, Lo/gvh;->n()Lo/gvm;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/gvm;->b(Lo/gvm;Lo/hSJ;ZI)Lo/gvm;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xf7fffff

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/gvh;)Lo/gvh;
    .locals 32

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfbfffff

    const/16 v31, 0x0

    move-object/from16 v1, p1

    .line 19402
    invoke-static/range {v1 .. v31}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/gsd;Ljava/util/List;Ljava/util/List;Lo/gvh;)Lo/gvh;
    .locals 32

    move-object/from16 v0, p3

    .line 0
    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6926
    new-instance v11, Lo/aXO;

    move-object v10, v11

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Lo/aXO;-><init>(Ljava/lang/Object;)V

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

    const v29, 0xffffdff

    const/16 v30, 0x0

    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lo/gsd;->b(Lo/gvh;Ljava/util/List;)Lo/gvh;

    move-result-object v1

    .line 6927
    invoke-static {v1}, Lo/gsd$c;->c(Lo/gvh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6929
    invoke-virtual {v1}, Lo/gvh;->b()Lo/gqV;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    invoke-static/range {v2 .. v8}, Lo/gqV;->d(Lo/gqV;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZI)Lo/gqV;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v23, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfdfffff

    const/16 v31, 0x0

    .line 6928
    invoke-static/range {v1 .. v31}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic e(Lo/gvh;)Lo/gvh;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27826
    new-instance v1, Lo/aWY;

    move-object v9, v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v2}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    .line 27827
    new-instance v1, Lo/aWY;

    move-object v10, v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v1, v2}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const v29, 0xffffcff

    const/16 v30, 0x0

    .line 27825
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    return-object v0
.end method

.method private static final e(ZLjava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gvh;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gvh;)Lo/gvh;
    .locals 35

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v14, p8

    const-string v3, ""

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-virtual/range {p8 .. p8}, Lo/gvh;->q()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1167
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1175
    invoke-static {v3}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1180
    invoke-virtual/range {p8 .. p8}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_0

    .line 1184
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 1841
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1843
    check-cast v7, Lo/gon;

    .line 1184
    invoke-virtual {v7}, Lo/gon;->e()Lo/fzH;

    move-result-object v7

    .line 1843
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    .line 1185
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/aXO;

    invoke-direct {v7, v6}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v5

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v5, v7, :cond_6

    .line 1187
    invoke-direct {v0, v6}, Lo/gsd;->a(Ljava/util/List;)I

    move-result v0

    .line 1188
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v0, v5, :cond_6

    .line 1189
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fzH;

    invoke-interface {v5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    instance-of v6, v5, Lo/fyO;

    if-eqz v6, :cond_2

    check-cast v5, Lo/fyO;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lo/fyO;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1190
    invoke-static {v5}, Lo/gsd;->d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Lo/gtN;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1192
    :cond_3
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    goto :goto_2

    .line 1196
    :cond_4
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lo/gsd;->l:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    :cond_5
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p2

    :try_start_1
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    :goto_3
    move-object v7, v0

    .line 1205
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1207
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lo/fAy;->getListPos()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lo/fAy;->getListPos()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "row="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ->  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1211
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 1845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 1211
    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v5, :cond_9

    .line 1212
    invoke-interface {v5}, Lo/fAy;->getListPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contains="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1215
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "SPY-33834: GraphQLLolomoViewModel::refreshList"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 1218
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lo/gvh;->c()I

    move-result v0

    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    if-eq v0, v4, :cond_a

    .line 1221
    new-instance v0, Lo/aXO;

    move-object v13, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 1223
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->c:I

    move/from16 v19, v0

    .line 1224
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lo/gtN;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v34, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

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

    const v32, 0xfff59ff

    const/16 v33, 0x0

    move-object/from16 v3, p8

    move-object/from16 v14, v34

    .line 1220
    invoke-static/range {v3 .. v33}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v34, v15

    .line 1228
    new-instance v0, Lo/aXO;

    move-object v10, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v14, v0

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

    const v29, 0xffff9ff

    const/16 v30, 0x0

    move-object/from16 v0, p8

    move-object/from16 v11, v34

    .line 1227
    invoke-static/range {v0 .. v30}, Lo/gvh;->copy$default(Lo/gvh;ZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/util/List;Lo/aWO;Lo/aWO;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;Lo/gtN;ZILo/gSQ;Lo/gSQ;ZZZLo/gqV;Ljava/lang/String;Lo/gvm;IZILjava/lang/String;ILjava/lang/Object;)Lo/gvh;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_b
    return-object p8
.end method

.method public static synthetic e(Lo/gsd;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/gqV;Ljava/util/List;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32630
    check-cast p4, Ljava/lang/Iterable;

    .line 32872
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32873
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32874
    check-cast v0, Lo/gon;

    .line 32630
    invoke-virtual {v0}, Lo/gon;->e()Lo/fzH;

    move-result-object v0

    .line 32874
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32632
    :cond_0
    new-instance p4, Lo/gsu;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/gsu;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;ILjava/util/List;Lo/gqV;)V

    invoke-virtual {p0, p4}, Lo/aXu;->e(Lo/iRa;)V

    .line 32650
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gsd;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Lo/gvh;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4749
    invoke-virtual {p3}, Lo/gvh;->g()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzn;

    .line 4751
    invoke-virtual {p3}, Lo/gvh;->g()Lo/aWO;

    move-result-object v1

    instance-of v1, v1, Lo/aXa;

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lo/gvh;->q()Lo/aWO;

    move-result-object v1

    instance-of v1, v1, Lo/aXa;

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    .line 4757
    new-instance v0, Lo/gsv;

    invoke-direct {v0}, Lo/gsv;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    const/4 v0, 0x0

    .line 4769
    invoke-virtual {p3}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gsd;->e(ILjava/lang/String;)I

    move-result v3

    .line 4770
    invoke-virtual {p3}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/gsd;->b(Lo/gsd;Ljava/lang/String;)I

    move-result v4

    .line 4771
    iget-object v2, p0, Lo/gsd;->c:Lo/gos;

    .line 4775
    invoke-virtual {p3}, Lo/gvh;->o()Ljava/util/List;

    move-result-object v5

    .line 4778
    invoke-virtual {p3}, Lo/gvh;->l()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move-object v7, p2

    .line 4772
    invoke-interface/range {v2 .. v8}, Lo/goq;->c(IILjava/util/List;Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 4779
    new-instance p2, Lo/gsw;

    invoke-direct {p2, p0}, Lo/gsw;-><init>(Lo/gsd;)V

    new-instance v0, Lo/gsz;

    invoke-direct {v0, p0, p3}, Lo/gsz;-><init>(Lo/gsd;Lo/gvh;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4842
    invoke-virtual {p0, p1}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4843
    invoke-direct {p0, p1}, Lo/gsd;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 4848
    :cond_0
    invoke-virtual {p3}, Lo/gvh;->q()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 5823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 4848
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->isVolatile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5824
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5826
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 4849
    iget-object v1, p0, Lo/gsd;->l:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4851
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v3

    .line 4854
    invoke-virtual {p3}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v6

    .line 4855
    sget-object v7, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->d:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 4850
    const-string v5, "lomo.refreshIfExpired"

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lo/gsd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;

    goto :goto_1

    .line 4858
    :cond_3
    invoke-virtual {p0, v0}, Lo/gsd;->a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    goto :goto_1

    .line 4863
    :cond_4
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gsd;Ljava/lang/Integer;)Lo/iPc;
    .locals 1

    .line 11711
    new-instance v0, Lo/gsS;

    invoke-direct {v0, p1}, Lo/gsS;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 11715
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gsd;Lo/gvh;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52277
    invoke-virtual {p1}, Lo/gvh;->a()Ljava/lang/String;

    move-result-object v0

    .line 52278
    invoke-virtual {p1}, Lo/gvh;->o()Ljava/util/List;

    move-result-object v3

    .line 52279
    invoke-virtual {p1}, Lo/gvh;->i()Lo/gSQ;

    move-result-object v4

    .line 52280
    invoke-virtual {p1}, Lo/gvh;->m()Lo/gSQ;

    move-result-object v5

    .line 52281
    invoke-virtual {p1}, Lo/gvh;->l()Ljava/lang/String;

    move-result-object v6

    .line 51469
    new-instance p1, Lo/gss;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lo/gss;-><init>(Ljava/lang/String;Ljava/util/List;Lo/gSQ;Lo/gSQ;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 51479
    invoke-direct {p0, v0}, Lo/gsd;->d(Ljava/lang/String;)V

    .line 52283
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 10726
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lo/gsd;)Lo/eCD;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/gsd;->x:Lo/eCD;

    return-object p0
.end method

.method public static final synthetic i(Lo/gsd;)Ldagger/Lazy;
    .locals 0

    .line 116
    iget-object p0, p0, Lo/gsd;->w:Ldagger/Lazy;

    return-object p0
.end method

.method public static synthetic i()Lo/iPc;
    .locals 1

    .line 52335
    sget-object v0, Lo/gsd;->a:Lo/gsd$c;

    .line 52859
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 52335
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final synthetic j(Lo/gsd;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lo/gsd;->o:J

    return-void
.end method

.method public static synthetic j(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 34420
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lo/gsM;

    invoke-direct {v0, p1, p0}, Lo/gsM;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gsd;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1271
    :goto_0
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LolomoViewModel::triggerFullRefresh,isHardRefresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lo/gsd;->v:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 1274
    new-instance v0, Lo/gsV;

    invoke-direct {v0, p0}, Lo/gsV;-><init>(Lo/gsd;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 1285
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/gsd;->b(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1392
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lo/gsd;->d:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ihw;

    .line 1394
    new-instance v1, Lo/cPB;

    invoke-direct {v1, p1}, Lo/cPB;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ihw;->e(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1395
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p0, p1}, Lo/aWT;->e(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)V
    .locals 8

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    new-instance v0, Lo/gsK;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/gsK;-><init>(Lo/gsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 430
    iget-object v0, p0, Lo/gsd;->c:Lo/gos;

    invoke-interface {v0}, Lo/goq;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lo/gsd;->c:Lo/gos;

    invoke-interface {v0}, Lo/gos;->c()V

    .line 434
    :cond_0
    invoke-super {p0}, Lo/aWT;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 881
    new-instance v0, Lo/gtj;

    invoke-direct {v0, p1, p0}, Lo/gtj;-><init>(ILo/gsd;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    new-instance v0, Lo/gsH;

    invoke-direct {v0, p1, p2}, Lo/gsH;-><init>(Ljava/lang/String;Lo/iRk;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final bkm_()Landroid/os/Bundle;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/gsd;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bkn_(Landroid/os/Bundle;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lo/gsd;->i:Landroid/os/Bundle;

    return-void
.end method

.method public final c(IZZ)V
    .locals 1

    .line 1110
    new-instance p2, Lo/gsT;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, p0}, Lo/gsT;-><init>(IZZLo/gsd;)V

    invoke-virtual {p0, p2}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1401
    new-instance v0, Lo/gsA;

    invoke-direct {v0, p1}, Lo/gsA;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    new-instance v0, Lo/gsN;

    invoke-direct {v0, p1, p0, p2}, Lo/gsN;-><init>(Ljava/lang/String;Lo/gsd;I)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/gvm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    new-instance v0, Lo/gsB;

    invoke-direct {v0, p1}, Lo/gsB;-><init>(Lo/gvm;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;
    .locals 9

    .line 320
    new-instance v8, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;-><init>(Ljava/lang/String;Lo/gsd;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    invoke-static {v8}, Lo/jaJ;->c(Lo/iRk;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1407
    new-instance v0, Lo/gsP;

    invoke-direct {v0, p1}, Lo/gsP;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final f()Lo/fxY;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/gsd;->g:Lo/fxY;

    return-object v0
.end method
