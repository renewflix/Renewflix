.class public abstract Lo/gUt;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUt$b;,
        Lo/gUt$a;,
        Lo/gUt$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gUt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/gUt$b;


# instance fields
.field private A:Lo/fxC;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lo/gcZ;

.field private E:Z

.field private F:Z

.field private G:Lo/cAS;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private K:Ljava/lang/String;

.field private L:Lio/reactivex/disposables/CompositeDisposable;

.field private M:Ljava/lang/String;

.field private N:Z

.field private P:Ljava/lang/Boolean;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private c:I

.field private e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Lo/cFF;

.field public h:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

.field public i:Lo/gTW;

.field public j:Lcom/netflix/mediaclient/util/PlayContext;

.field private k:Lio/reactivex/disposables/CompositeDisposable;

.field private l:J

.field private m:Lcom/netflix/cl/model/AppView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Float;

.field private u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

.field private v:I

.field private final w:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gTX;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Lo/gUr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gUt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gUt$b;-><init>(B)V

    sput-object v0, Lo/gUt;->a:Lo/gUt$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/gUt;->J:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lo/gUt;->F:Z

    .line 92
    sget-object v1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    iput-object v1, p0, Lo/gUt;->m:Lcom/netflix/cl/model/AppView;

    .line 98
    const-string v1, ""

    iput-object v1, p0, Lo/gUt;->H:Ljava/lang/String;

    .line 104
    iput-boolean v0, p0, Lo/gUt;->N:Z

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;->a:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    iput-object v0, p0, Lo/gUt;->u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 125
    new-instance v0, Lo/gUs;

    invoke-direct {v0}, Lo/gUs;-><init>()V

    iput-object v0, p0, Lo/gUt;->x:Lo/iRk;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lo/gUt;->c:I

    .line 165
    new-instance v0, Lo/gUz;

    invoke-direct {v0, p0}, Lo/gUz;-><init>(Lo/gUt;)V

    iput-object v0, p0, Lo/gUt;->w:Lo/iRa;

    return-void
.end method

.method private O()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/gUt;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private R()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/gUt;->j:Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private S()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/gUt;->h:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lo/gUt;Lo/fxY;)Lo/iPc;
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 11443
    invoke-virtual/range {p1 .. p1}, Lo/fxY;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11445
    invoke-direct/range {p0 .. p0}, Lo/gUt;->S()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lo/gUt;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->a(Ljava/lang/String;)Lo/fyE;

    move-result-object v1

    invoke-virtual {v1}, Lo/fyE;->d()Lo/fyt;

    move-result-object v6

    .line 11446
    sget-object v1, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v15

    .line 11450
    invoke-direct/range {p0 .. p0}, Lo/gUt;->S()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->c()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v5

    .line 11452
    invoke-direct/range {p0 .. p0}, Lo/gUt;->R()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v7

    .line 11454
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11455
    iget-object v2, v0, Lo/gUt;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11453
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v3, 0x0

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11461
    iget-boolean v12, v0, Lo/gUt;->F:Z

    .line 11447
    new-instance v14, Lo/fdx;

    const-wide/16 v2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1800

    move-object v1, v14

    move-object/from16 v4, p1

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lo/fdx;-><init>(JLo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZLjava/lang/String;Lo/eFs;ZZZZI)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    .line 11446
    invoke-interface {v1, v2}, Lo/fdE;->e(Lo/fdx;)Lo/fxC;

    move-result-object v1

    iput-object v1, v0, Lo/gUt;->A:Lo/fxC;

    goto :goto_0

    .line 11455
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11466
    :cond_1
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static a(Lo/gUt$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lo/gUt$a;->d()V

    return-void
.end method

.method private final a(Lo/gUt$a;Ljava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gUt$a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 232
    invoke-direct/range {p0 .. p0}, Lo/gUt;->S()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    .line 13118
    iget-object v2, v1, Lo/gUt;->i:Lo/gTW;

    const-string v4, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 234
    :goto_0
    iget-object v5, v1, Lo/gUt;->D:Lo/gcZ;

    .line 237
    iget v7, v1, Lo/gUt;->v:I

    .line 238
    iget v8, v1, Lo/gUt;->y:I

    .line 239
    invoke-direct/range {p0 .. p0}, Lo/gUt;->R()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v9

    .line 240
    iget-object v10, v1, Lo/gUt;->B:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v10, :cond_16

    .line 241
    invoke-direct/range {p0 .. p0}, Lo/gUt;->O()Ljava/lang/String;

    move-result-object v11

    .line 242
    iget v12, v1, Lo/gUt;->I:I

    .line 243
    iget-object v13, v1, Lo/gUt;->M:Ljava/lang/String;

    .line 244
    iget-object v14, v1, Lo/gUt;->Q:Ljava/lang/String;

    .line 245
    iget-object v15, v1, Lo/gUt;->n:Ljava/lang/String;

    .line 246
    iget-object v3, v1, Lo/gUt;->J:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v31, v5

    .line 247
    iget-object v5, v1, Lo/gUt;->q:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 249
    iget-object v2, v1, Lo/gUt;->r:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 251
    iget-boolean v0, v1, Lo/gUt;->F:Z

    move-object/from16 v34, v4

    .line 252
    iget-object v4, v1, Lo/gUt;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v4, :cond_15

    move-object/from16 v22, v4

    .line 253
    iget-object v4, v1, Lo/gUt;->R:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 254
    iget-object v6, v1, Lo/gUt;->K:Ljava/lang/String;

    move-object/from16 v24, v6

    .line 255
    iget-boolean v6, v1, Lo/gUt;->N:Z

    move/from16 v25, v6

    .line 256
    iget v6, v1, Lo/gUt;->c:I

    move/from16 v26, v6

    .line 257
    iget-object v6, v1, Lo/gUt;->P:Ljava/lang/Boolean;

    move-object/from16 v27, v6

    .line 259
    iget-object v6, v1, Lo/gUt;->u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    move-object/from16 v30, v6

    .line 236
    new-instance v6, Lo/gUr;

    move-object/from16 v35, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    move/from16 v21, v0

    move-object/from16 v23, v4

    invoke-direct/range {v6 .. v30}, Lo/gUr;-><init>(IILcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;JLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;)V

    move-object/from16 v2, v35

    .line 262
    iput-object v2, v1, Lo/gUt;->z:Lo/gUr;

    .line 263
    invoke-direct/range {p0 .. p0}, Lo/gUt;->S()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14436
    iget-object v0, v1, Lo/gUt;->k:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 14437
    :cond_1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v1, Lo/gUt;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 14439
    invoke-direct/range {p0 .. p0}, Lo/gUt;->S()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v3

    .line 15075
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;->e:Lio/reactivex/Observable;

    .line 14440
    invoke-direct/range {p0 .. p0}, Lo/gUt;->j()Lo/cFF;

    move-result-object v4

    invoke-virtual {v4}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 14441
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 14442
    new-instance v4, Lo/gUy;

    new-instance v5, Lo/gUx;

    invoke-direct {v5, v1}, Lo/gUx;-><init>(Lo/gUt;)V

    invoke-direct {v4, v5}, Lo/gUy;-><init>(Lo/iRa;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 14438
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 268
    :cond_2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 270
    invoke-direct/range {p0 .. p0}, Lo/gUt;->j()Lo/cFF;

    move-result-object v3

    .line 476
    const-class v4, Lo/gTX;

    invoke-virtual {v3, v4}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 271
    iget-object v8, v1, Lo/gUt;->w:Lo/iRa;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 268
    iput-object v0, v1, Lo/gUt;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 274
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 277
    iget-object v0, v1, Lo/gUt;->H:Ljava/lang/String;

    .line 278
    iget-object v3, v1, Lo/gUt;->G:Lo/cAS;

    .line 279
    iget v4, v1, Lo/gUt;->o:I

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    .line 231
    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v32

    invoke-static {v7, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16398
    invoke-virtual/range {p1 .. p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v8

    .line 16402
    invoke-virtual {v2}, Lo/gUr;->h()I

    move-result v9

    .line 16398
    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17528
    iput-object v7, v8, Lo/gUB$a;->f:Lo/gTW;

    move-object/from16 v10, v31

    .line 17529
    iput-object v10, v8, Lo/gUB$a;->g:Lo/gcZ;

    .line 17530
    iget-object v11, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 18057
    iget-object v12, v2, Lo/gUr;->i:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 17530
    invoke-static {v12, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19522
    iput-object v12, v11, Lo/gTD;->l:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 19523
    invoke-virtual {v11}, Lo/gTD;->d()[I

    move-result-object v12

    iput-object v12, v11, Lo/gTD;->c:[I

    .line 17532
    iget-object v11, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v12, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 20462
    iget-object v12, v12, Lo/gTD;->o:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v12}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v13

    invoke-static {v13, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17533
    new-instance v14, Lo/gUP;

    invoke-direct {v14, v8}, Lo/gUP;-><init>(Lo/gUB$a;)V

    const/4 v15, 0x0

    new-instance v12, Lo/gUX;

    invoke-direct {v12, v8, v5}, Lo/gUX;-><init>(Lo/gUB$a;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v12

    .line 17532
    invoke-static {v11, v12}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17547
    iget-object v11, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v12, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 21468
    iget-object v12, v12, Lo/gTD;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v12}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v13

    invoke-static {v13, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17548
    new-instance v14, Lo/gUV;

    invoke-direct {v14, v8}, Lo/gUV;-><init>(Lo/gUB$a;)V

    new-instance v12, Lo/gUU;

    invoke-direct {v12, v8, v7}, Lo/gUU;-><init>(Lo/gUB$a;Lo/gTW;)V

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v12

    .line 17547
    invoke-static {v11, v12}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17566
    iget-object v11, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v12, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 22465
    iget-object v13, v12, Lo/gTD;->k:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v13}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v13

    .line 22466
    new-instance v14, Lo/gTG;

    new-instance v15, Lo/gTC;

    invoke-direct {v15, v12}, Lo/gTC;-><init>(Lo/gTD;)V

    invoke-direct {v14, v15}, Lo/gTG;-><init>(Lo/iRa;)V

    invoke-virtual {v13, v14}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v12

    invoke-static {v12, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17567
    new-instance v13, Lo/gVb;

    invoke-direct {v13, v8}, Lo/gVb;-><init>(Lo/gUB$a;)V

    new-instance v14, Lo/gUZ;

    invoke-direct {v14, v8, v7}, Lo/gUZ;-><init>(Lo/gUB$a;Lo/gTW;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v21}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v12

    .line 17566
    invoke-static {v11, v12}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17580
    iget-object v11, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v12, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 23596
    iget-object v12, v12, Lo/gTD;->t:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v12}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v13

    invoke-static {v13, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17581
    new-instance v14, Lo/gVa;

    invoke-direct {v14, v8}, Lo/gVa;-><init>(Lo/gUB$a;)V

    const/4 v15, 0x0

    new-instance v12, Lo/gVd;

    invoke-direct {v12, v8}, Lo/gVd;-><init>(Lo/gUB$a;)V

    const/16 v17, 0x2

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v12

    .line 17580
    invoke-static {v11, v12}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17589
    iget-object v11, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v12, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 24598
    iget-object v12, v12, Lo/gTD;->p:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v12}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v13

    invoke-static {v13, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17590
    new-instance v14, Lo/gVg;

    invoke-direct {v14, v8}, Lo/gVg;-><init>(Lo/gUB$a;)V

    new-instance v12, Lo/gVh;

    invoke-direct {v12, v8, v7}, Lo/gVh;-><init>(Lo/gUB$a;Lo/gTW;)V

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v7

    .line 17589
    invoke-static {v11, v7}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17604
    iget-object v7, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v11, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 25600
    iget-object v11, v11, Lo/gTD;->q:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v11}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v12

    invoke-static {v12, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17605
    new-instance v13, Lo/gUS;

    invoke-direct {v13, v8}, Lo/gUS;-><init>(Lo/gUB$a;)V

    const/4 v14, 0x0

    new-instance v15, Lo/gUQ;

    invoke-direct {v15}, Lo/gUQ;-><init>()V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v11

    .line 17604
    invoke-static {v7, v11}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17612
    iget-object v7, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v11, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 26367
    iget-object v11, v11, Lo/gTD;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v11}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v12

    invoke-static {v12, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17613
    new-instance v13, Lo/gUW;

    invoke-direct {v13, v8}, Lo/gUW;-><init>(Lo/gUB$a;)V

    new-instance v15, Lo/gUY;

    invoke-direct {v15, v8, v10}, Lo/gUY;-><init>(Lo/gUB$a;Lo/gcZ;)V

    invoke-static/range {v12 .. v17}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v11

    .line 17612
    invoke-static {v7, v11}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17647
    iget-object v7, v8, Lo/gUB$a;->c:Lo/gTD;

    const/4 v11, 0x1

    .line 27434
    iput-boolean v11, v7, Lo/gTD;->j:Z

    .line 27435
    invoke-virtual {v7}, Lo/gTD;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 27436
    invoke-virtual {v7}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/gTD$b;->b()V

    .line 27440
    :cond_3
    iget-object v12, v7, Lo/gTD;->r:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0xbb8

    invoke-static {v12, v13, v11}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->c(Landroid/content/Context;IZ)I

    move-result v12

    int-to-long v12, v12

    .line 27441
    iget-object v14, v7, Lo/gTD;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v15, v7, Lo/gTD;->f:Lio/reactivex/subjects/PublishSubject;

    .line 27442
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v12, v13, v11}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v11

    .line 27443
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v11

    .line 27444
    new-instance v12, Lo/gTL;

    new-instance v13, Lo/gTF;

    invoke-direct {v13, v7}, Lo/gTF;-><init>(Lo/gTD;)V

    invoke-direct {v12, v13}, Lo/gTL;-><init>(Lo/iRa;)V

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v11

    .line 27445
    new-instance v12, Lo/gTJ;

    iget-object v7, v7, Lo/gTD;->m:Lo/iRa;

    invoke-direct {v12, v7}, Lo/gTJ;-><init>(Lo/iRa;)V

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v7

    .line 27446
    invoke-virtual {v7}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v7

    .line 27445
    invoke-static {v7, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27441
    invoke-static {v14, v7}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    if-eqz v0, :cond_4

    .line 17650
    iput-object v0, v8, Lo/gUB$a;->i:Ljava/lang/String;

    .line 17653
    :cond_4
    invoke-virtual {v8, v5}, Lo/gUB$a;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 17654
    invoke-virtual {v8}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lo/cFp;->e(I)V

    .line 17655
    :cond_5
    iget v0, v8, Lo/gUB$a;->k:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v8, Lo/gUB$a;->k:I

    .line 17656
    sget-object v0, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 18121
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17657
    iget-object v0, v8, Lo/gUB$a;->c:Lo/gTD;

    .line 28664
    iget-object v7, v0, Lo/gTD;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f06003f

    invoke-static {v7, v9}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v7

    .line 28665
    iget-object v9, v0, Lo/gTD;->s:Lo/det;

    invoke-virtual {v9, v7}, Lo/det;->c(I)V

    .line 28669
    iget-object v9, v0, Lo/gTD;->s:Lo/det;

    .line 28672
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    .line 28673
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 28674
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/16 v14, 0x45

    .line 28670
    invoke-static {v14, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    .line 28669
    invoke-virtual {v9, v11}, Lo/det;->a(I)V

    .line 28677
    invoke-virtual {v0}, Lo/gTD;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28678
    invoke-virtual {v0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28679
    invoke-virtual {v0}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/gTD$b;->bqm_()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 28681
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lo/gTD;->i:Ljava/lang/Integer;

    :goto_1
    if-eqz v3, :cond_7

    .line 17659
    iget-object v0, v8, Lo/gUB$a;->l:Lo/aaf;

    invoke-static {v0, v3}, Lo/cBh;->e(Landroid/view/View;Lo/cAS;)V

    const/4 v7, 0x0

    goto :goto_2

    .line 17661
    :cond_7
    iget-object v0, v8, Lo/gUB$a;->l:Lo/aaf;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29707
    :goto_2
    iget-object v0, v8, Lo/gUB$a;->l:Lo/aaf;

    const/4 v9, 0x0

    if-lez v4, :cond_b

    if-eqz v3, :cond_8

    move v7, v9

    goto :goto_3

    :cond_8
    move v7, v5

    .line 30721
    :goto_3
    invoke-static {}, Lo/cdY;->a()Lo/cdY$a;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    .line 30722
    invoke-virtual {v3}, Lo/cAS;->e()Z

    move-result v13

    if-nez v13, :cond_9

    .line 30723
    invoke-virtual {v3}, Lo/cAS;->c()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v7, v13}, Lo/cdY$a;->c(IF)Lo/cdY$a;

    .line 30724
    invoke-virtual {v3}, Lo/cAS;->c()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v7, v13}, Lo/cdY$a;->d(IF)Lo/cdY$a;

    goto :goto_4

    .line 30726
    :cond_9
    invoke-virtual {v11, v7, v12}, Lo/cdY$a;->c(IF)Lo/cdY$a;

    .line 30727
    invoke-virtual {v11, v7, v12}, Lo/cdY$a;->d(IF)Lo/cdY$a;

    :goto_4
    if-eqz v3, :cond_a

    .line 30729
    invoke-virtual {v3}, Lo/cAS;->d()Z

    move-result v13

    if-nez v13, :cond_a

    .line 30730
    invoke-virtual {v3}, Lo/cAS;->c()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11, v7, v12}, Lo/cdY$a;->b(IF)Lo/cdY$a;

    .line 30731
    invoke-virtual {v3}, Lo/cAS;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v7, v3}, Lo/cdY$a;->a(IF)Lo/cdY$a;

    goto :goto_5

    .line 30733
    :cond_a
    invoke-virtual {v11, v7, v12}, Lo/cdY$a;->b(IF)Lo/cdY$a;

    .line 30734
    invoke-virtual {v11, v7, v12}, Lo/cdY$a;->a(IF)Lo/cdY$a;

    .line 30736
    :goto_5
    invoke-virtual {v11}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v3

    .line 30720
    new-instance v7, Lo/cdS;

    invoke-direct {v7, v3}, Lo/cdS;-><init>(Lo/cdY;)V

    .line 30738
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v7, v3}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    int-to-float v3, v4

    .line 30741
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v4}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result v4

    .line 30739
    invoke-virtual {v7, v3, v4}, Lo/cdS;->d(FI)V

    :cond_b
    move-object v3, v7

    .line 29707
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17666
    iget-object v0, v8, Lo/gUB$a;->j:Lo/gUr;

    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lo/gUB$a;->j:Lo/gUr;

    if-eqz v0, :cond_12

    .line 31191
    iget-object v0, v0, Lo/gUr;->o:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    .line 17669
    :cond_c
    iget-object v3, v8, Lo/gUB$a;->j:Lo/gUr;

    .line 17671
    iput-object v2, v8, Lo/gUB$a;->j:Lo/gUr;

    .line 17672
    iget-object v0, v8, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 32055
    iget-object v4, v2, Lo/gUr;->v:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 17672
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_6

    :cond_d
    move v11, v5

    :goto_6
    invoke-virtual {v0, v11}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->setZoom(Z)V

    .line 33038
    iget-object v0, v2, Lo/gUr;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 17675
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 17676
    iget-object v4, v8, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v5, v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    goto :goto_8

    .line 17679
    :cond_e
    iget-object v0, v8, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 34039
    iget-object v4, v2, Lo/gUr;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    .line 17679
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_7

    :cond_f
    const v4, 0x7f060034

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35810
    :goto_8
    iget-object v0, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lo/gUr;->b()Lio/reactivex/Observable;

    move-result-object v4

    .line 35811
    new-instance v5, Lo/gUH;

    new-instance v7, Lo/gUM;

    invoke-direct {v7, v8, v2}, Lo/gUM;-><init>(Lo/gUB$a;Lo/gUr;)V

    invoke-direct {v5, v7}, Lo/gUH;-><init>(Lo/iRa;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v11

    invoke-static {v11, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35812
    new-instance v12, Lo/gUJ;

    invoke-direct {v12, v8}, Lo/gUJ;-><init>(Lo/gUB$a;)V

    const/4 v13, 0x0

    new-instance v14, Lo/gUF;

    invoke-direct {v14, v8, v2}, Lo/gUF;-><init>(Lo/gUB$a;Lo/gUr;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 35810
    invoke-static {v0, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35850
    iget-object v0, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 36140
    iget-object v4, v2, Lo/gUr;->b:Lio/reactivex/Observable;

    .line 35851
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 35852
    new-instance v5, Lo/gUO;

    new-instance v7, Lo/gUN;

    invoke-direct {v7, v8}, Lo/gUN;-><init>(Lo/gUB$a;)V

    invoke-direct {v5, v7}, Lo/gUO;-><init>(Lo/iRa;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v11

    invoke-static {v11, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35853
    new-instance v12, Lo/gUL;

    invoke-direct {v12, v8}, Lo/gUL;-><init>(Lo/gUB$a;)V

    new-instance v14, Lo/gUK;

    invoke-direct {v14, v8, v2}, Lo/gUK;-><init>(Lo/gUB$a;Lo/gUr;)V

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 35850
    invoke-static {v0, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35879
    iget-object v0, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lo/gUr;->b()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lo/gUT;

    invoke-direct {v5}, Lo/gUT;-><init>()V

    .line 35880
    new-instance v7, Lo/gUR;

    invoke-direct {v7, v5}, Lo/gUR;-><init>(Lo/iRa;)V

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v11

    invoke-static {v11, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35881
    new-instance v12, Lo/gVc;

    invoke-direct {v12, v8}, Lo/gVc;-><init>(Lo/gUB$a;)V

    new-instance v14, Lo/gVn;

    invoke-direct {v14, v8, v2}, Lo/gVn;-><init>(Lo/gUB$a;Lo/gUr;)V

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 35879
    invoke-static {v0, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35909
    iget-object v0, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 37159
    iget-object v11, v2, Lo/gUr;->k:Lio/reactivex/Observable;

    .line 35910
    new-instance v12, Lo/gVm;

    invoke-direct {v12, v8}, Lo/gVm;-><init>(Lo/gUB$a;)V

    new-instance v14, Lo/gVl;

    invoke-direct {v14, v8, v2}, Lo/gVl;-><init>(Lo/gUB$a;Lo/gUr;)V

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 35909
    invoke-static {v0, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38171
    iget-object v0, v2, Lo/gUr;->s:Lio/reactivex/subjects/PublishSubject;

    .line 35970
    iget-object v0, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 39153
    iget-object v11, v2, Lo/gUr;->t:Lio/reactivex/Observable;

    .line 35970
    new-instance v12, Lo/gVj;

    invoke-direct {v12, v8}, Lo/gVj;-><init>(Lo/gUB$a;)V

    new-instance v14, Lo/gUD;

    invoke-direct {v14, v8}, Lo/gUD;-><init>(Lo/gUB$a;)V

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-static {v0, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35980
    iget-object v0, v8, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v4, Lo/dba;->d:Lo/dba;

    .line 36166
    const-class v4, Lo/dbc;

    invoke-static {v4}, Lo/dba;->e(Ljava/lang/Class;)Lo/dbb;

    move-result-object v4

    check-cast v4, Lo/dbc;

    .line 35981
    invoke-static {}, Lo/dbc;->b()Lio/reactivex/Observable;

    move-result-object v11

    new-instance v12, Lo/gUG;

    invoke-direct {v12, v8}, Lo/gUG;-><init>(Lo/gUB$a;)V

    new-instance v14, Lo/gUI;

    invoke-direct {v14, v8}, Lo/gUI;-><init>(Lo/gUB$a;)V

    invoke-static/range {v11 .. v16}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 35980
    invoke-static {v0, v4}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17683
    :try_start_0
    iget-object v0, v8, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {v0, v2}, Lo/dkj;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 17685
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 17687
    iget-object v4, v8, Lo/gUB$a;->j:Lo/gUr;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPY-16906: Trying to reuse an active controller: old==new?: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17686
    new-instance v4, Lo/eEs;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xd4

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 17685
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    if-eqz v3, :cond_10

    .line 17693
    iget-object v0, v8, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {v0, v3}, Lo/dkj;->d(Ljava/lang/Object;)V

    .line 17694
    :cond_10
    iget-object v0, v8, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {v0, v2}, Lo/dkj;->e(Ljava/lang/Object;)V

    .line 17696
    :goto_9
    iget-object v0, v8, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_11

    .line 17697
    sget-object v0, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {v10, v0}, Lo/gcZ;->d(Lo/gda;)V

    .line 17699
    :cond_11
    invoke-static {v8, v2}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    .line 282
    :cond_12
    :goto_a
    iget-object v0, v1, Lo/gUt;->t:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 283
    invoke-virtual/range {p1 .. p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    :cond_13
    return-void

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lo/gUt;Lo/gTX;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3166
    iget-object v0, p0, Lo/gUt;->z:Lo/gUr;

    if-eqz v0, :cond_5

    .line 3169
    instance-of v1, p1, Lo/gTX$b$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3170
    check-cast p1, Lo/gTX$b$e;

    .line 4027
    iget p1, p1, Lo/gTX$b$e;->d:I

    .line 3170
    iget p0, p0, Lo/gUt;->v:I

    if-ne p1, p0, :cond_0

    .line 3171
    sget-object p0, Lo/gUt;->a:Lo/gUt$b;

    .line 3477
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3172
    invoke-virtual {v0, v2}, Lo/gUr;->a(Z)V

    goto :goto_0

    .line 3174
    :cond_0
    sget-object p0, Lo/gUt;->a:Lo/gUt$b;

    .line 3483
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3175
    invoke-virtual {v0, v3}, Lo/gUr;->a(Z)V

    goto :goto_0

    .line 3178
    :cond_1
    instance-of v1, p1, Lo/gTX$b$a;

    if-eqz v1, :cond_3

    .line 3179
    check-cast p1, Lo/gTX$b$a;

    .line 5035
    iget p1, p1, Lo/gTX$b$a;->a:I

    .line 3179
    iget p0, p0, Lo/gUt;->v:I

    if-ne p1, p0, :cond_2

    .line 3180
    sget-object p0, Lo/gUt;->a:Lo/gUt$b;

    .line 3489
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3181
    invoke-virtual {v0, v2}, Lo/gUr;->e(Z)V

    goto :goto_0

    .line 3183
    :cond_2
    sget-object p0, Lo/gUt;->a:Lo/gUt$b;

    .line 3495
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3184
    invoke-virtual {v0, v3}, Lo/gUr;->e(Z)V

    goto :goto_0

    .line 3187
    :cond_3
    instance-of v1, p1, Lo/gTX$b$c;

    if-eqz v1, :cond_4

    .line 3188
    check-cast p1, Lo/gTX$b$c;

    .line 6043
    iget v1, p1, Lo/gTX$b$c;->e:I

    .line 3188
    iget p0, p0, Lo/gUt;->v:I

    if-ne v1, p0, :cond_5

    .line 3189
    sget-object p0, Lo/gUt;->a:Lo/gUt$b;

    .line 3501
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7044
    iget p0, p1, Lo/gTX$b$c;->d:I

    .line 3190
    invoke-virtual {v0, p0}, Lo/gUr;->a(I)V

    goto :goto_0

    .line 3193
    :cond_4
    instance-of v1, p1, Lo/gTX$b$d;

    if-eqz v1, :cond_5

    .line 3194
    check-cast p1, Lo/gTX$b$d;

    .line 8020
    iget v1, p1, Lo/gTX$b$d;->b:I

    .line 3194
    iget p0, p0, Lo/gUt;->v:I

    if-ne v1, p0, :cond_5

    .line 3195
    sget-object p0, Lo/gUt;->a:Lo/gUt$b;

    .line 3507
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9020
    iget-boolean p0, p1, Lo/gTX$b$d;->a:Z

    .line 10199
    iget-object p1, v0, Lo/gUr;->q:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3202
    :cond_5
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static b(Lo/gUt$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lo/gUt$a;->b()V

    return-void
.end method

.method private b(Lo/gUt$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gUt$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1, p2}, Lo/gUt;->a(Lo/gUt$a;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic b(Lo/gUt;Lo/gUt$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, v0}, Lo/gUt;->a(Lo/gUt$a;Ljava/util/List;)V

    return-void
.end method

.method private d(Lo/gUt$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p0, p1}, Lo/gUt;->b(Lo/gUt;Lo/gUt$a;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12128
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2442
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lo/gUt$a;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lo/gUt$a;->e()Z

    move-result p0

    return p0
.end method

.method private j()Lo/cFF;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/gUt;->g:Lo/cFF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/gUt;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lo/gcZ;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/gUt;->D:Lo/gcZ;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/gUt;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/gUt;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 56
    iget v0, p0, Lo/gUt;->I:I

    return v0
.end method

.method public final G()Lo/cAS;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/gUt;->G:Lo/cAS;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/gUt;->F:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/gUt;->E:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gUt;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gUt;->J:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/gUt;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/gUt;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/gUt;->N:Z

    return v0
.end method

.method public final P()Ljava/lang/Boolean;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/gUt;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(III)I
    .locals 0

    return p1
.end method

.method public final a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lo/gUt;->u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-static {p1}, Lo/gUt;->b(Lo/gUt$a;)V

    return-void
.end method

.method public final a(Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lo/gUt;->x:Lo/iRk;

    return-void
.end method

.method public final aP_()I
    .locals 2

    .line 206
    iget-object v0, p0, Lo/gUt;->u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    sget-object v1, Lo/gUt$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e0231

    return v0

    .line 208
    :cond_0
    invoke-static {}, Lo/gUm;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic a_(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-static {p1}, Lo/gUt;->a(Lo/gUt$a;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-static {p1}, Lo/gUt;->a(Lo/gUt$a;)V

    return-void
.end method

.method public final b(Lo/cAS;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/gUt;->G:Lo/cAS;

    return-void
.end method

.method public b(Lo/gUt$a;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gUt$a;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 295
    invoke-static {p0, p1}, Lo/gUt;->b(Lo/gUt;Lo/gUt$a;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/gUt;->p:Z

    return-void
.end method

.method public final synthetic b(Lo/aRx;)Z
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-static {p1}, Lo/gUt;->e(Lo/gUt$a;)Z

    move-result p1

    return p1
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 7

    .line 32
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40218
    invoke-direct {p0}, Lo/gUt;->j()Lo/cFF;

    move-result-object v2

    .line 40219
    iget-boolean v3, p0, Lo/gUt;->p:Z

    .line 40220
    iget-object v4, p0, Lo/gUt;->x:Lo/iRk;

    .line 40221
    iget-object v5, p0, Lo/gUt;->u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    .line 40222
    iget-object v6, p0, Lo/gUt;->C:Ljava/lang/String;

    .line 40217
    new-instance p1, Lo/gUt$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/gUt$a;-><init>(Lo/cFF;ZLo/iRk;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b_(Ljava/lang/Float;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/gUt;->t:Ljava/lang/Float;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-direct {p0, p1}, Lo/gUt;->d(Lo/gUt$a;)V

    return-void
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/gUt;->m:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c(Lcom/netflix/cl/model/AppView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lo/gUt;->m:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1}, Lo/gUt;->c(Lo/gUt$a;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Ljava/util/List;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-direct {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Lo/aRA;)V

    return-void
.end method

.method public c(Lo/gUt$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lo/gUt;->z:Lo/gUr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 308
    iput-object v2, p0, Lo/gUt;->z:Lo/gUr;

    .line 310
    :cond_0
    iget-object v1, p0, Lo/gUt;->L:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 313
    iput-object v2, p0, Lo/gUt;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 315
    :cond_1
    iget-object v1, p0, Lo/gUt;->k:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    .line 316
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 317
    iput-object v2, p0, Lo/gUt;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 319
    :cond_2
    iget-object v1, p0, Lo/gUt;->t:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->setAspectRatio(Ljava/lang/Float;)V

    .line 41426
    :cond_3
    invoke-virtual {p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object p1

    .line 42776
    invoke-virtual {p1}, Lo/gUB$a;->d()Lo/cFv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/cFp;->f()V

    .line 42777
    :cond_4
    sget-object v1, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 43140
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 43765
    iget-object v1, p1, Lo/gUB$a;->b:Lo/gTW$b;

    if-eqz v1, :cond_6

    .line 43766
    iget-object v3, p1, Lo/gUB$a;->f:Lo/gTW;

    if-nez v3, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-interface {v3, v1}, Lo/gTW;->d(Lo/gTW$b;)V

    .line 43767
    iput-object v2, p1, Lo/gUB$a;->b:Lo/gTW$b;

    .line 43769
    :cond_6
    iget-object v1, p1, Lo/gUB$a;->a:Lo/gTW$b;

    if-eqz v1, :cond_8

    .line 43770
    iget-object v3, p1, Lo/gUB$a;->f:Lo/gTW;

    if-nez v3, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-interface {v3, v1}, Lo/gTW;->d(Lo/gTW$b;)V

    .line 43771
    iput-object v2, p1, Lo/gUB$a;->a:Lo/gTW$b;

    .line 42779
    :cond_8
    iget-object v0, p1, Lo/gUB$a;->j:Lo/gUr;

    if-eqz v0, :cond_9

    .line 42781
    iget-object v1, p1, Lo/gUB$a;->c:Lo/gTD;

    invoke-virtual {v1, v0}, Lo/dkj;->d(Ljava/lang/Object;)V

    .line 42782
    iput-object v2, p1, Lo/gUB$a;->j:Lo/gUr;

    .line 42784
    :cond_9
    iget-object v0, p1, Lo/gUB$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 42785
    iget-object v0, p1, Lo/gUB$a;->m:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G()V

    .line 42786
    invoke-virtual {p1, v2}, Lo/gUB$a;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)V

    .line 42787
    iget-object p1, p1, Lo/gUB$a;->c:Lo/gTD;

    const/4 v0, 0x0

    .line 44450
    iput-boolean v0, p1, Lo/gTD;->j:Z

    .line 44451
    invoke-virtual {p1}, Lo/gTD;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44452
    invoke-virtual {p1}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object v0

    .line 45351
    iget-object v0, v0, Lo/gTD$b;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 44455
    :cond_a
    iget-object p1, p1, Lo/gTD;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lo/gUt;->J:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Lo/aRA;)V

    return-void
.end method

.method public final synthetic d(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-static {p1}, Lo/gUt;->b(Lo/gUt$a;)V

    return-void
.end method

.method public final d(Lo/gcZ;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/gUt;->D:Lo/gcZ;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-static {p1}, Lo/gUt;->e(Lo/gUt$a;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/gUt;->P:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-direct {p0, p1}, Lo/gUt;->d(Lo/gUt$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-direct {p0, p1, p2}, Lo/gUt;->b(Lo/gUt$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1}, Lo/gUt;->c(Lo/gUt$a;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lo/gUt;->N:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 141
    iput p1, p0, Lo/gUt;->c:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lo/gUt;->F:Z

    return-void
.end method

.method public final k()I
    .locals 1

    .line 141
    iget v0, p0, Lo/gUt;->c:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 47
    iput p1, p0, Lo/gUt;->v:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/gUt;->C:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/gUt;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 56
    iput p1, p0, Lo/gUt;->I:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/gUt;->n:Ljava/lang/String;

    return-void
.end method

.method public final m()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lo/gUt;->l:J

    return-wide v0
.end method

.method public final m(I)V
    .locals 0

    .line 50
    iput p1, p0, Lo/gUt;->y:I

    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gUt;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/gUt;->r:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 133
    iget v0, p0, Lo/gUt;->o:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 133
    iput p1, p0, Lo/gUt;->o:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/gUt;->q:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/Float;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/gUt;->t:Ljava/lang/Float;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/gUt;->K:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/gUt;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/gUt;->Q:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/gUt;->R:Ljava/lang/String;

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/gUt;->p:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gUt;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/gUt;->B:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/gUt;->M:Ljava/lang/String;

    return-void
.end method

.method public final u()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/gUt;->u:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;

    return-object v0
.end method

.method public final v()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/gUt;->x:Lo/iRk;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 47
    iget v0, p0, Lo/gUt;->v:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 50
    iget v0, p0, Lo/gUt;->y:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/gUt;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/gUt;->B:Ljava/lang/String;

    return-object v0
.end method
