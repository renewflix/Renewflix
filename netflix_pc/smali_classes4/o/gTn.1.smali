.class public final Lo/gTn;
.super Lo/aaf;
.source ""


# instance fields
.field public final b:Lo/gTa;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILo/iQW;Lo/iQW;Landroid/view/View;IZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLo/aRu;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLjava/lang/Integer;Lo/aRR;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Landroid/view/View;",
            "IZZI",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;",
            "IZ",
            "Lo/aRu;",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/Integer;",
            "Lo/aRR;",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v20, p19

    move-object/from16 p2, v1

    const-string v1, ""

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p1}, Lo/aaf;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 p3, v3

    const v3, 0x7f0e022f

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v18, v2

    iput-object v2, v0, Lo/gTn;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b066e

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v19, v1

    iput-object v1, v0, Lo/gTn;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance v2, Lo/gTq;

    move-object/from16 v21, v2

    invoke-direct {v2, v0}, Lo/gTq;-><init>(Lo/gTn;)V

    .line 48
    new-instance v2, Lo/gTb;

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v3, p3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v21}, Lo/gTb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/iQW;Lo/iQW;IZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLjava/lang/Integer;Lo/aRR;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;Lo/iRp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lo/gTn;->b:Lo/gTa;

    move-object/from16 v2, v24

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    invoke-virtual/range {p13 .. p13}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-interface {v1}, Lo/gTa;->b()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070713

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v1, 0x7f0b0968

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b0964

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic bqh_(Lo/gTn;Landroid/view/ViewGroup;II)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 1071
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/gTn;->b:Lo/gTa;

    invoke-interface {v0, p1}, Lo/gTa;->bqa_(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/gTn;->b:Lo/gTa;

    invoke-interface {p1}, Lo/gTa;->c()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aaf;->onMeasure(II)V

    .line 96
    iget-object p1, p0, Lo/gTn;->b:Lo/gTa;

    invoke-interface {p1, p2}, Lo/gTa;->e(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/gTn;->b:Lo/gTa;

    invoke-interface {v0, p1}, Lo/gTa;->bqb_(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
