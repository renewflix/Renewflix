.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;
.super Lo/dfC;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$V7GxrakpDX1E-bA4Alzv03zk93w(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;->_init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lo/dfC;->$stable:I

    sput v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    const-string v2, ""

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/netflix/mediaclient/acquisition/R$layout;->faq_tray:I

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

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

    .line 16
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    .line 24
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->faqBlocksHolder:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 27
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    new-instance v11, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v11

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/iRF;)V

    .line 32
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, p3

    .line 33
    invoke-virtual {v11, v3, v4}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockView;->bind(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)V

    .line 34
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->getFaqItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    .line 38
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->closeButton:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-interface {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;->logFaqTrayClosed()V

    .line 41
    invoke-virtual {p1}, Lo/dfC;->close()V

    return-void
.end method
