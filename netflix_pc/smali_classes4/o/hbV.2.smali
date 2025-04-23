.class public final Lo/hbV;
.super Lo/dfC;
.source ""


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iRa;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, ""

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v2, 0x7f0e028d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x3ef8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 17
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    move-object/from16 v1, p3

    .line 16
    iput-object v1, v0, Lo/hbV;->d:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    const v2, 0x7f0b061b

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object/from16 v6, p1

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0b061d

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 31
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v2, Lo/hbX;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lo/hbX;-><init>(Lo/iRa;Lo/hbV;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static a(Lo/hbV;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lo/dfC;->close()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hbV;->d:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortEpoxyController;

    return-object v0
.end method
