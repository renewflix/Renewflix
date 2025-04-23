.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;
.super Lo/isC;
.source ""

# interfaces
.implements Lo/aXv;
.implements Lo/ada;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;,
        Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;

.field private static synthetic g:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/netflix/cl/model/AppView;

.field private final i:Z

.field private j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

.field private final m:Lo/iON;

.field public playbackLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public socialSharing:Lo/daY;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 69
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;

    const-string v2, "userMarksViewModel"

    const-string v3, "getUserMarksViewModel()Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->g:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->f:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lo/isC;-><init>()V

    .line 69
    const-class v0, Lo/ito;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 445
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$a;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$a;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->g:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->m:Lo/iON;

    .line 225
    sget-object v0, Lcom/netflix/cl/model/AppView;->momentsPage:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->h:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final D()Lo/cFF;
    .locals 2

    .line 71
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    return-object v0
.end method

.method private final E()Lo/ito;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->m:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ito;

    return-object v0
.end method

.method private final G()Z
    .locals 2

    .line 419
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    new-instance v1, Lo/isX;

    invoke-direct {v1, p0}, Lo/isX;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Z)Lo/iPc;
    .locals 0

    if-nez p2, :cond_0

    .line 18393
    invoke-virtual {p0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18395
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p0

    const p1, 0x7f1405e2

    const/4 p2, 0x1

    .line 18394
    invoke-static {p0, p1, p2}, Lo/izm;->bGS_(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18401
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Ljava/lang/String;Lo/itn;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19202
    invoke-virtual {p2}, Lo/itn;->d()Lo/aWO;

    move-result-object p2

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isw;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/isw;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19467
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19468
    check-cast v1, Lo/isv;

    .line 19203
    invoke-virtual {v1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 19472
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 19206
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->d(Ljava/lang/String;)V

    .line 19208
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/isE;)Lo/iPc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6230
    instance-of v3, v1, Lo/isE$d;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6231
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v3

    new-instance v5, Lo/itg;

    invoke-direct {v5, v1}, Lo/itg;-><init>(Lo/isE;)V

    invoke-static {v3, v5}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 6243
    check-cast v1, Lo/isE$d;

    invoke-virtual {v1}, Lo/isE$d;->b()Lo/isv;

    move-result-object v3

    .line 7008
    iget-object v1, v1, Lo/isE$d;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 8381
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 8382
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v1, v6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v1

    .line 9073
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->playbackLauncher:Ldagger/Lazy;

    if-eqz v6, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    .line 8383
    :goto_0
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 8384
    invoke-virtual {v3}, Lo/isv;->g()I

    move-result v4

    .line 8387
    sget-object v16, Lcom/netflix/cl/model/AppView;->userMarksHome:Lcom/netflix/cl/model/AppView;

    .line 8388
    invoke-virtual {v3}, Lo/isv;->a()I

    move-result v3

    int-to-long v7, v3

    .line 8389
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a()Ljava/lang/String;

    move-result-object v23

    .line 8386
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v6, v3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xff7e

    invoke-direct/range {v6 .. v24}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 8383
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/isZ;

    invoke-direct {v6, v5, v0}, Lo/isZ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    invoke-interface {v2, v4, v1, v3, v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/iRa;)V

    goto/16 :goto_2

    .line 6246
    :cond_1
    instance-of v3, v1, Lo/isE$c;

    if-eqz v3, :cond_2

    .line 6247
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v2

    new-instance v3, Lo/itc;

    invoke-direct {v3, v1}, Lo/itc;-><init>(Lo/isE;)V

    invoke-static {v2, v3}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 6259
    check-cast v1, Lo/isE$c;

    invoke-virtual {v1}, Lo/isE$c;->c()Lo/isv;

    move-result-object v1

    invoke-virtual {v1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6262
    :cond_2
    instance-of v3, v1, Lo/isE$f;

    if-eqz v3, :cond_4

    .line 6263
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v3

    new-instance v5, Lo/itd;

    invoke-direct {v5, v1}, Lo/itd;-><init>(Lo/isE;)V

    invoke-static {v3, v5}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 6285
    sget-object v3, Lo/itq;->b:Lo/itq;

    .line 6286
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6287
    check-cast v1, Lo/isE$f;

    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v5

    invoke-virtual {v5}, Lo/isv;->e()Ljava/lang/String;

    move-result-object v5

    .line 6289
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6290
    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v7

    invoke-virtual {v7}, Lo/isv;->b()Lo/fzv;

    move-result-object v7

    .line 6288
    invoke-static {v6, v7}, Lo/itq;->bFy_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;

    move-result-object v6

    .line 6285
    invoke-static {v3, v5, v6}, Lo/itq;->bFC_(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10076
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->socialSharing:Lo/daY;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v7, v4

    .line 6294
    :goto_1
    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v3

    invoke-virtual {v3}, Lo/isv;->g()I

    move-result v3

    .line 6295
    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v4

    invoke-virtual {v4}, Lo/isv;->b()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v9

    .line 6297
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v5

    invoke-virtual {v5}, Lo/isv;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/itq;->bFB_(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    .line 6299
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6301
    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v2

    invoke-virtual {v2}, Lo/isv;->a()I

    move-result v2

    .line 6298
    invoke-static {v0, v10, v2}, Lo/itq;->bFA_(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 6303
    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v0

    invoke-virtual {v0}, Lo/isv;->a()I

    move-result v13

    .line 6305
    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v0

    invoke-virtual {v0}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v14

    .line 11010
    iget-object v15, v1, Lo/isE$f;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 6293
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v15}, Lo/daY$d;->d(Lo/daY;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_2

    .line 6310
    :cond_4
    instance-of v2, v1, Lo/isE$a;

    if-eqz v2, :cond_5

    .line 6311
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    invoke-static {v0}, Lo/ito;->e(Lo/ito;)V

    goto :goto_2

    .line 6314
    :cond_5
    instance-of v2, v1, Lo/isE$g;

    if-eqz v2, :cond_6

    .line 6315
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    .line 12070
    new-instance v1, Lo/itw;

    invoke-direct {v1, v0}, Lo/itw;-><init>(Lo/ito;)V

    invoke-virtual {v0, v1}, Lo/aXu;->c(Lo/iRa;)V

    goto :goto_2

    .line 6318
    :cond_6
    instance-of v2, v1, Lo/isE$e;

    if-eqz v2, :cond_7

    .line 6319
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 6320
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    .line 6321
    sget-object v2, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    .line 6320
    invoke-interface {v0, v2}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 6319
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 6327
    :cond_7
    instance-of v2, v1, Lo/isE$b;

    if-eqz v2, :cond_9

    .line 6328
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    check-cast v1, Lo/isE$b;

    .line 13013
    iget-boolean v1, v1, Lo/isE$b;->b:Z

    .line 14153
    new-instance v2, Lo/itx;

    invoke-direct {v2, v1}, Lo/itx;-><init>(Z)V

    invoke-virtual {v0, v2}, Lo/aXu;->e(Lo/iRa;)V

    .line 6331
    :cond_8
    :goto_2
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 6229
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lo/isE;Lo/itn;)Lo/iPc;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20232
    invoke-virtual {p1}, Lo/itn;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/isw;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/isE$d;

    invoke-virtual {v0}, Lo/isE$d;->b()Lo/isv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20233
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 20235
    sget v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->w:I

    int-to-long v1, v1

    if-eqz p1, :cond_1

    .line 20236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v3, p1

    .line 20237
    check-cast p0, Lo/isE$d;

    invoke-virtual {p0}, Lo/isE$d;->b()Lo/isv;

    move-result-object p1

    invoke-virtual {p1}, Lo/isv;->a()I

    move-result p1

    int-to-long v5, p1

    .line 20238
    invoke-virtual {p0}, Lo/isE$d;->b()Lo/isv;

    move-result-object p1

    invoke-virtual {p1}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v11

    .line 20239
    invoke-virtual {p0}, Lo/isE$d;->b()Lo/isv;

    move-result-object p0

    invoke-virtual {p0}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v12

    .line 20234
    new-instance p0, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/cl/model/event/discrete/moments/PlayClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 20233
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 20242
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/itn;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22420
    invoke-virtual {p1}, Lo/itn;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22421
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/ito;->d(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/itn;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4336
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    if-eqz p0, :cond_0

    .line 5081
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    if-eqz p0, :cond_0

    .line 4336
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lo/itn;)Z
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16094
    invoke-virtual {p3}, Lo/itn;->a()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const p3, 0x7f084c17

    .line 16096
    invoke-static {p0, p3}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v2, 0x7f0602a2

    .line 16100
    invoke-static {p0, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0602b1

    .line 16106
    invoke-static {p0, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    .line 16105
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v3

    .line 16114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140ed9

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16113
    invoke-virtual {v3, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 16116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f140824

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16117
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16118
    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZf_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16119
    invoke-virtual {p0, v4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZe_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16120
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16121
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16122
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16123
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    goto :goto_0

    .line 16126
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    .line 16127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140823

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16128
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16129
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 16130
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    :goto_0
    return v1
.end method

.method public static synthetic bFm_(Landroid/view/Menu;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/itn;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02c9

    .line 2350
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2351
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 2352
    invoke-virtual {p2}, Lo/itn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f140ed9

    goto :goto_0

    :cond_0
    const v2, 0x7f140eda

    .line 2351
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2349
    invoke-static {v1, p1}, Lo/adb;->Ks_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 2360
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    .line 3014
    iget-boolean p1, p2, Lo/itn;->a:Z

    .line 2360
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2361
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/isE;Lo/itn;)Lo/iPc;
    .locals 17

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15264
    invoke-virtual/range {p1 .. p1}, Lo/itn;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    check-cast v1, Lo/isE$f;

    invoke-virtual {v1}, Lo/isE$f;->e()Lo/isv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15265
    :goto_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 15267
    sget v2, Lcom/netflix/mediaclient/clutils/PlayContextImp;->w:I

    int-to-long v2, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 15268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    int-to-long v5, v5

    .line 15269
    move-object/from16 v7, p0

    check-cast v7, Lo/isE$f;

    invoke-virtual {v7}, Lo/isE$f;->e()Lo/isv;

    move-result-object v8

    invoke-virtual {v8}, Lo/isv;->a()I

    move-result v8

    int-to-long v8, v8

    .line 15270
    invoke-virtual {v7}, Lo/isE$f;->e()Lo/isv;

    move-result-object v10

    invoke-virtual {v10}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v15

    .line 15271
    invoke-virtual {v7}, Lo/isE$f;->e()Lo/isv;

    move-result-object v10

    invoke-virtual {v10}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v16

    .line 15266
    new-instance v10, Lcom/netflix/cl/model/event/discrete/moments/ShareClicked;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/netflix/cl/model/event/discrete/moments/ShareClicked;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15265
    invoke-virtual {v1, v10}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 15277
    sget v2, Lcom/netflix/mediaclient/clutils/PlayContextImp;->w:I

    int-to-long v2, v2

    if-eqz v0, :cond_2

    .line 15278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    int-to-long v4, v4

    .line 15279
    invoke-virtual {v7}, Lo/isE$f;->e()Lo/isv;

    move-result-object v0

    invoke-virtual {v0}, Lo/isv;->a()I

    move-result v0

    int-to-long v8, v0

    .line 15280
    invoke-virtual {v7}, Lo/isE$f;->e()Lo/isv;

    move-result-object v0

    invoke-virtual {v0}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v14

    .line 15281
    invoke-virtual {v7}, Lo/isE$f;->e()Lo/isv;

    move-result-object v0

    invoke-virtual {v0}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v15

    .line 15276
    new-instance v0, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/netflix/cl/model/event/discrete/moments/ShareOptionsViewed;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15275
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 15284
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Ljava/lang/String;)Lo/iPc;
    .locals 2

    .line 17201
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    new-instance v1, Lo/isT;

    invoke-direct {v1, p0, p1}, Lo/isT;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 17209
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/itn;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object p0

    invoke-virtual {p1}, Lo/itn;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/ito;->d(Z)V

    .line 1369
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/isE;Lo/itn;)Lo/iPc;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21248
    invoke-virtual {p1}, Lo/itn;->d()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/isw;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/isE$c;

    invoke-virtual {v0}, Lo/isE$c;->c()Lo/isv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21249
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 21251
    sget v1, Lcom/netflix/mediaclient/clutils/PlayContextImp;->w:I

    int-to-long v1, v1

    if-eqz p1, :cond_1

    .line 21252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v3, p1

    .line 21253
    check-cast p0, Lo/isE$c;

    invoke-virtual {p0}, Lo/isE$c;->c()Lo/isv;

    move-result-object p1

    invoke-virtual {p1}, Lo/isv;->a()I

    move-result p1

    int-to-long v5, p1

    .line 21254
    invoke-virtual {p0}, Lo/isE$c;->c()Lo/isv;

    move-result-object p1

    invoke-virtual {p1}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v11

    .line 21255
    invoke-virtual {p0}, Lo/isE$c;->c()Lo/isv;

    move-result-object p0

    invoke-virtual {p0}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v12

    .line 21250
    new-instance p0, Lcom/netflix/cl/model/event/discrete/moments/Deleted;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/cl/model/event/discrete/moments/Deleted;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 21249
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 21258
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ito;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 57
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 57
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final bFn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100003

    .line 346
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 348
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object p2

    new-instance v0, Lo/ita;

    invoke-direct {v0, p1, p0}, Lo/ita;-><init>(Landroid/view/Menu;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    invoke-static {p2, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final bFo_(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b02c9

    if-ne p1, v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object p1

    new-instance v0, Lo/ite;

    invoke-direct {v0, p0}, Lo/ite;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v0

    new-instance v1, Lo/isY;

    invoke-direct {v1, p0}, Lo/isY;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->i:Z

    return v0
.end method

.method public final cr_()Z
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v2

    new-instance v3, Lo/iti;

    invoke-direct {v3, v0, p0, v1}, Lo/iti;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V

    invoke-static {v2, v3}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v3

    .line 23227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 23231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 455
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 456
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 457
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 459
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    invoke-static {v4}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 461
    invoke-static {v4}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 410
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->G()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e03b6

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a()Lo/gaY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24433
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d()Lo/aRR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0550

    .line 25059
    invoke-static {p1, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/gaY;

    if-eqz v2, :cond_4

    .line 25064
    new-instance v1, Lo/itI;

    move-object v3, p1

    check-cast v3, Lo/aaf;

    invoke-direct {v1, v3, v2}, Lo/itI;-><init>(Lo/aaf;Lo/gaY;)V

    .line 165
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    invoke-static {}, Lo/iBk;->c()Lo/fyI;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Lo/fyI;->isKidsProfile()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 174
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v3, p0, v4, v5}, Lo/acW;->addMenuProvider(Lo/ada;Lo/amA;Landroidx/lifecycle/Lifecycle$State;)V

    .line 177
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->E()Lo/ito;

    move-result-object v3

    invoke-static {v3}, Lo/ito;->e(Lo/ito;)V

    .line 179
    iget-object v1, v1, Lo/itI;->d:Lo/gaY;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v5, 0x1e

    invoke-direct {v4, v3, v2, v2, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    .line 181
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->D()Lo/cFF;

    move-result-object v4

    invoke-direct {v3, v2, v4, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;-><init>(Landroid/content/Context;Lo/cFF;Z)V

    .line 183
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lo/aRu;)V

    .line 187
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 188
    new-instance p2, Lo/aRR;

    invoke-direct {p2}, Lo/aRR;-><init>()V

    .line 184
    new-instance v2, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/gaY;Lo/aRR;)V

    iput-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    .line 26429
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d()Lo/aRR;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    :cond_1
    invoke-static {}, Lo/iDA;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->j:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a()Lo/gaY;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lo/aRF;->d(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRF$b;

    move-result-object v1

    .line 197
    invoke-virtual {v1, p2}, Lo/aRF$b;->c(I)Lo/aRF$d;

    move-result-object p2

    .line 198
    const-class v1, Lo/isH;

    invoke-virtual {p2, v1}, Lo/aRF$d;->c(Ljava/lang/Class;)Lo/aRF$c;

    move-result-object p2

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v2, Lo/itf;

    invoke-direct {v2, p0}, Lo/itf;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    .line 200
    new-instance v3, Lo/itm;

    invoke-direct {v3, v1, p1, v2}, Lo/itm;-><init>(Landroid/content/Context;ZLo/iRa;)V

    .line 199
    invoke-virtual {p2, v3}, Lo/aRF$c;->c(Lo/aRF$e;)Lo/aIG;

    .line 27228
    iget-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->D()Lo/cFF;

    move-result-object p2

    .line 27465
    const-class v1, Lo/isE;

    invoke-virtual {p2, v1}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 27228
    new-instance v5, Lo/itb;

    invoke-direct {v5, p0}, Lo/itb;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 213
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->c()V

    .line 214
    sget-object p1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 25066
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25067
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Z
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->G()Z

    move-result v0

    return v0
.end method
