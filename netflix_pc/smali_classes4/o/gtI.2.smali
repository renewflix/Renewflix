.class public final Lo/gtI;
.super Lo/gtE;
.source ""

# interfaces
.implements Lo/god;


# instance fields
.field private final f:Lo/iON;

.field private final i:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/gtE;-><init>()V

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/gtM;

    invoke-direct {v1}, Lo/gtM;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gtI;->f:Lo/iON;

    .line 27
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gtI;->i:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 2

    .line 2022
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic E()Lo/fyf;
    .locals 3

    .line 3020
    new-instance v0, Lo/gtF;

    invoke-direct {v0}, Lo/gtF;-><init>()V

    .line 3019
    new-instance v1, Lo/fyf;

    const-string v2, "motionBillboard"

    invoke-direct {v1, v2, v0}, Lo/fyf;-><init>(Ljava/lang/String;Lo/iQW;)V

    return-object v1
.end method

.method public static synthetic a(Lo/gtI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 6

    .line 1031
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 1036
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 1031
    const-string v3, "GQLHome.fromIris"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/gsd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;)Lio/reactivex/Completable;

    .line 1038
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final F()Lo/gvn;
    .locals 2

    .line 30
    new-instance v0, Lo/gvn;

    new-instance v1, Lo/gtH;

    invoke-direct {v1, p0}, Lo/gtH;-><init>(Lo/gtI;)V

    invoke-direct {v0, v1}, Lo/gvn;-><init>(Lo/iRs;)V

    return-object v0
.end method

.method public final N()Lo/fyf;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/gtI;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyf;

    return-object v0
.end method

.method public final a(Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iQW;Lo/iRa;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gpT;",
            "Lo/gdl;",
            "Lo/guv;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;"
        }
    .end annotation

    const-string v0, ""

    move-object v5, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY_()Lo/cFF;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v0

    invoke-virtual {v0}, Lo/gsd;->f()Lo/fxY;

    move-result-object v11

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;)V

    return-object v0
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gtI;->i:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
