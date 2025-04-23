.class public final Lo/huY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/huY$d;,
        Lo/huY$c;
    }
.end annotation


# static fields
.field public static final c:Lo/huY$d;


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Landroid/app/Activity;

.field private d:Lo/gcR;

.field private final e:Z

.field private final f:Lo/aIM;

.field private g:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

.field private h:Lo/huY$c;

.field private final i:Lo/huY$b;

.field private final j:Lo/cFF;

.field private final k:Lo/iON;

.field private l:Lo/fxY;

.field private final m:Lo/aRR;

.field private final n:Lo/iON;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/huY$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/huY$d;-><init>(B)V

    sput-object v0, Lo/huY;->c:Lo/huY$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/cFF;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, v0, Lo/huY;->b:Landroid/app/Activity;

    .line 43
    iput-object v2, v0, Lo/huY;->j:Lo/cFF;

    move/from16 v4, p3

    .line 44
    iput-boolean v4, v0, Lo/huY;->e:Z

    .line 48
    new-instance v4, Lo/huZ;

    invoke-direct {v4, v0}, Lo/huZ;-><init>(Lo/huY;)V

    invoke-static {v4}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v4

    iput-object v4, v0, Lo/huY;->k:Lo/iON;

    .line 52
    new-instance v4, Lo/hva;

    invoke-direct {v4, v0}, Lo/hva;-><init>(Lo/huY;)V

    invoke-static {v4}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v4

    iput-object v4, v0, Lo/huY;->n:Lo/iON;

    .line 59
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lo/huY;->o:Ljava/lang/String;

    .line 61
    new-instance v4, Lo/aIM;

    invoke-direct {v4}, Lo/aIM;-><init>()V

    iput-object v4, v0, Lo/huY;->f:Lo/aIM;

    .line 62
    new-instance v7, Lo/aRR;

    invoke-direct {v7}, Lo/aRR;-><init>()V

    iput-object v7, v0, Lo/huY;->m:Lo/aRR;

    .line 63
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v0, Lo/huY;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 64
    new-instance v15, Lo/huY$b;

    invoke-direct {v15}, Lo/huY$b;-><init>()V

    iput-object v15, v0, Lo/huY;->i:Lo/huY$b;

    .line 79
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lo/m;

    invoke-virtual {v5}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 80
    new-instance v6, Lo/huY$1;

    invoke-direct {v6, v0}, Lo/huY$1;-><init>(Lo/huY;)V

    .line 79
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v5

    invoke-virtual {v5}, Lo/hvj;->b()Lo/huz;

    move-result-object v5

    iget-object v14, v5, Lo/huz;->c:Lo/gal;

    invoke-static {v14, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v5, 0x1

    .line 122
    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lo/huY;->b()Lo/hvF;

    move-result-object v5

    invoke-virtual {v5}, Lo/aXu;->j()Lo/iWz;

    move-result-object v6

    .line 124
    new-instance v13, Lo/gcR;

    const-wide/16 v9, 0x0

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v8, Lo/huX;

    invoke-direct {v8, v1}, Lo/huX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/16 v17, 0x0

    const/16 v18, 0x168

    move-object v5, v13

    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Lo/gcR;-><init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;I)V

    move-object/from16 v5, v20

    iput-object v5, v0, Lo/huY;->d:Lo/gcR;

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v5, v0, Lo/huY;->d:Lo/gcR;

    .line 132
    new-instance v6, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    invoke-direct {v6, v2, v1, v5}, Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;-><init>(Lo/cFF;Landroid/content/res/Resources;Lo/gcR;)V

    iput-object v6, v0, Lo/huY;->g:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    move-object/from16 v1, v21

    .line 138
    invoke-virtual {v1, v6}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 11250
    const-class v1, Lo/hHl;

    invoke-virtual {v2, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    move-object/from16 v2, v22

    .line 11191
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11192
    new-instance v2, Lo/hvd;

    new-instance v5, Lo/hvc;

    invoke-direct {v5, v0}, Lo/hvc;-><init>(Lo/huY;)V

    invoke-direct {v2, v5}, Lo/hvd;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11190
    invoke-static {v4, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lo/huY;->b()Lo/hvF;

    move-result-object v1

    new-instance v2, Lo/hvf;

    invoke-direct {v2, v0}, Lo/hvf;-><init>(Lo/huY;)V

    invoke-static {v1, v2}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lo/huY;->g:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    .line 148
    invoke-direct/range {p0 .. p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v2

    invoke-virtual {v2}, Lo/hvj;->b()Lo/huz;

    move-result-object v2

    .line 146
    new-instance v3, Lo/huY$c;

    invoke-direct {v3, v1, v2}, Lo/huY$c;-><init>(Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;Lo/huz;)V

    iput-object v3, v0, Lo/huY;->h:Lo/huY$c;

    return-void
.end method

.method public static synthetic a(Lo/huY;)Lo/hvF;
    .locals 3

    .line 7053
    iget-object p0, p0, Lo/huY;->b:Landroid/app/Activity;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/m;

    const-class v0, Lo/hvF;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 7254
    new-instance v1, Lcom/airbnb/mvrx/lifecycleAwareLazy;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/postplay/PostPlayPreviewThreeUpImpl$postPlayPreviewsViewModel_delegate$lambda$1$$inlined$viewModel$default$1;

    invoke-direct {v2, v0, p0, v0}, Lcom/netflix/mediaclient/ui/player/postplay/PostPlayPreviewThreeUpImpl$postPlayPreviewsViewModel_delegate$lambda$1$$inlined$viewModel$default$1;-><init>(Lo/iSD;Lo/m;Lo/iSD;)V

    invoke-direct {v1, p0, v2}, Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lo/amA;Lo/iQW;)V

    .line 7053
    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hvF;

    return-object p0
.end method

.method public static synthetic a(Lo/hHl$g;Lo/huY;Lo/hvC;)Lo/iPc;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    iget-object v1, p0, Lo/hHl$g;->c:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 1209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1210
    iget-object v4, p1, Lo/huY;->l:Lo/fxY;

    if-eqz v4, :cond_0

    .line 1211
    invoke-virtual {p2}, Lo/hvC;->d()Lo/hvD;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvD;->e()Lo/fyt;

    move-result-object v5

    .line 1212
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1213
    sget-object v7, Lo/huU;->c:Lo/huU;

    .line 1214
    invoke-virtual {p0}, Lo/hHl$g;->c()Lo/hvB;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 1215
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v9, 0x1

    .line 1214
    invoke-virtual {p1, v8, v9}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v8

    .line 1219
    invoke-virtual {p2}, Lo/hvC;->d()Lo/hvD;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvD;->e()Lo/fyt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p0}, Lo/hHl$g;->c()Lo/hvB;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvB;->c()I

    move-result p0

    .line 1218
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v10, 0x0

    invoke-direct {v9, p1, p0, v10, v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x0

    .line 1208
    invoke-virtual/range {v1 .. v10}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V

    .line 1226
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo/huY;Lo/hHl;)Lo/iPc;
    .locals 2

    .line 8194
    instance-of v0, p1, Lo/hHl$g;

    if-eqz v0, :cond_0

    .line 8195
    check-cast p1, Lo/hHl$g;

    .line 9207
    invoke-direct {p0}, Lo/huY;->b()Lo/hvF;

    move-result-object v0

    new-instance v1, Lo/hve;

    invoke-direct {v1, p1, p0}, Lo/hve;-><init>(Lo/hHl$g;Lo/huY;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto :goto_0

    .line 8198
    :cond_0
    instance-of v0, p1, Lo/hHl$a;

    if-eqz v0, :cond_1

    .line 8199
    invoke-direct {p0}, Lo/huY;->b()Lo/hvF;

    move-result-object p0

    check-cast p1, Lo/hHl$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10050
    new-instance v0, Lo/hvI;

    invoke-direct {v0, p0, p1}, Lo/hvI;-><init>(Lo/hvF;Lo/hHl$a;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 8203
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/huY;)Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/huY;->g:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    return-object p0
.end method

.method private final b()Lo/hvF;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/huY;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvF;

    return-object v0
.end method

.method private final c()Lo/hvj;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/huY;->k:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvj;

    return-object v0
.end method

.method public static synthetic c(Lo/huY;)Lo/hvj;
    .locals 4

    .line 5049
    new-instance v0, Lo/hvj;

    iget-object p0, p0, Lo/huY;->b:Landroid/app/Activity;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/hvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-object v0
.end method

.method public static synthetic c(Lo/huY;Lo/hvC;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4143
    iget-object p0, p0, Lo/huY;->g:Lcom/netflix/mediaclient/ui/player/postplay/ui/PostPlayPreviewsEpoxyController;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 4144
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6192
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/huY;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/huY;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 0

    .line 3129
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/huY;)Lo/aIM;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/huY;->f:Lo/aIM;

    return-object p0
.end method

.method public static final synthetic e(Lo/huY;Lo/fxY;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/huY;->l:Lo/fxY;

    return-void
.end method

.method public static final synthetic f(Lo/huY;)Lo/hvj;
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo/huY;)Lo/aRR;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/huY;->m:Lo/aRR;

    return-object p0
.end method

.method public static final synthetic i(Lo/huY;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/huY;->h:Lo/huY$c;

    return-void
.end method

.method public static final synthetic j(Lo/huY;)Lo/fxY;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/huY;->l:Lo/fxY;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 182
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v0

    .line 12163
    new-instance v1, Lo/hvv;

    invoke-direct {v1, v0}, Lo/hvv;-><init>(Lo/hvj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hvB;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/hvj;->setPreviews(Ljava/util/List;)V

    .line 158
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v1

    iget-object v2, p0, Lo/huY;->j:Lo/cFF;

    invoke-virtual {v1, v2}, Lo/hvj;->setEventBus(Lo/cFF;)V

    .line 159
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v1

    iget-boolean v2, p0, Lo/huY;->e:Z

    invoke-virtual {v1, v2}, Lo/hvj;->setAutoplayEnabled(Z)V

    .line 162
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 237
    check-cast v5, Lo/hvB;

    .line 163
    invoke-virtual {v5}, Lo/hvB;->c()I

    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 242
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 164
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3-previews-postplay-list-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 248
    check-cast v3, Lo/hvB;

    .line 171
    invoke-virtual {v3}, Lo/hvB;->c()I

    move-result v3

    int-to-long v5, v3

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_2
    new-instance v1, Lo/fyE$e;

    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lo/fyE$e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    .line 175
    invoke-direct {p0}, Lo/huY;->b()Lo/hvF;

    move-result-object v2

    new-instance v3, Lo/hvD;

    invoke-direct {v3, v1}, Lo/hvD;-><init>(Lo/fyE;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14041
    new-instance v0, Lo/hvE;

    invoke-direct {v0, p1, v3}, Lo/hvE;-><init>(Ljava/util/List;Lo/hvD;)V

    invoke-virtual {v2, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 176
    invoke-direct {p0}, Lo/huY;->b()Lo/hvF;

    move-result-object p1

    invoke-virtual {p1}, Lo/aXu;->a()Lo/iYz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/postplay/PostPlayPreviewThreeUpImpl$setPreviewVideos$1;

    invoke-direct {v0, p0, v5}, Lcom/netflix/mediaclient/ui/player/postplay/PostPlayPreviewThreeUpImpl$setPreviewVideos$1;-><init>(Lo/huY;Lo/iQn;)V

    invoke-static {p1, v0}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 178
    invoke-direct {p0}, Lo/huY;->b()Lo/hvF;

    move-result-object v0

    invoke-virtual {v0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    return-void

    .line 240
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 153
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 186
    invoke-direct {p0}, Lo/huY;->c()Lo/hvj;

    move-result-object p1

    .line 13187
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    iget-boolean v0, p1, Lo/hvj;->c:Z

    if-eqz v0, :cond_0

    .line 13192
    sget-object v0, Lo/hvj;->b:Lo/hvj$d;

    .line 13576
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13193
    invoke-virtual {p1}, Lo/hvj;->a()V

    .line 13194
    iget-object v0, p1, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->e:Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 13582
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13195
    iget-object v0, p1, Lo/hvj;->f:Lo/huz;

    iget-object v0, v0, Lo/huz;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13584
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13196
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 13197
    invoke-virtual {p1, v0}, Lo/hvj;->d(I)V

    :cond_0
    return-void
.end method
