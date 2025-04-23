.class public final Lo/ghN;
.super Lo/dfC;
.source ""


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fzb;Lo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/fzb;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const-string v2, ""

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e016c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x15f8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 19
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    const v0, 0x7f0b0189

    move-object/from16 v1, p0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v2, Lo/ghP;

    invoke-direct {v2, v1}, Lo/ghP;-><init>(Lo/ghN;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b03d2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    .line 36
    invoke-interface/range {p2 .. p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lo/ghN;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;

    const v0, 0x7f0b079e

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    new-instance v2, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 44
    iget-object v2, v1, Lo/ghN;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 47
    iget-object v0, v1, Lo/ghN;->c:Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;

    if-eqz v0, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/ghN;)V
    .locals 0

    .line 1033
    invoke-virtual {p0}, Lo/dfC;->close()V

    return-void
.end method
