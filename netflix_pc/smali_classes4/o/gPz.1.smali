.class public final Lo/gPz;
.super Lo/dfC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPz$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;


# direct methods
.method public constructor <init>(Lo/cFF;Lo/iRa;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFF;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v12, ""

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 31
    new-instance v4, Lo/gPy;

    move-object v3, v4

    invoke-direct {v4, v13, v2}, Lo/gPy;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iRa;)V

    const v2, 0x7f0e004d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x3cf8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 27
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;-><init>(Lo/cFF;Landroid/content/res/Resources;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lo/gPz;->a:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetEpoxyController;

    const v2, 0x7f0b0838

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 47
    invoke-virtual {v1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iRa;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    const-class v0, Lo/gPz$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gPz$b;

    .line 1034
    invoke-interface {v0}, Lo/gPz$b;->eT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->q()Lo/fxD;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/fxD;->j()V

    .line 1037
    :cond_0
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
