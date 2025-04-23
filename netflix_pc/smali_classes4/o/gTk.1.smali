.class public final Lo/gTk;
.super Lo/dfC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gTk$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aRu;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gTk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gTk$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iRa;Lo/aRu;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;",
            "Lo/aRu;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v12, ""

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v2, 0x7f0e0230

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x3ef8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 24
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    move-object/from16 v1, p3

    .line 23
    iput-object v1, v0, Lo/gTk;->a:Lo/aRu;

    .line 15066
    move-object v2, v0

    check-cast v2, Lo/aaf;

    const v3, 0x7f0b079e

    .line 15069
    invoke-static {v0, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/gaY;

    if-eqz v4, :cond_0

    const v3, 0x7f0b0838

    .line 15075
    invoke-static {v0, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/aaf;

    if-eqz v5, :cond_0

    .line 15080
    new-instance v3, Lo/gTo;

    invoke-direct {v3, v2, v2, v4, v5}, Lo/gTo;-><init>(Lo/aaf;Lo/aaf;Lo/gaY;Lo/aaf;)V

    move-object/from16 v2, v17

    .line 36
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v3, Lo/gTo;->d:Lo/gaY;

    .line 38
    new-instance v4, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;

    const/16 v5, 0x1e

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v6, v6, v5}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/FillerGridLayoutManager;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/gTk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v1, Lo/aRR;

    invoke-direct {v1}, Lo/aRR;-><init>()V

    invoke-virtual {v1, v3}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->v()Z

    .line 48
    new-instance v1, Lo/aIB;

    invoke-direct {v1}, Lo/aIB;-><init>()V

    const-wide/16 v4, 0x96

    .line 29970
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$g;->i:J

    .line 30988
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$g;->g:J

    .line 32006
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$g;->h:J

    .line 45
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 15082
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 15083
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
