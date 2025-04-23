.class public Lo/cFe;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/cFq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cFe$a;,
        Lo/cFe$d;,
        Lo/cFe$b;,
        Lo/cFe$e;
    }
.end annotation


# static fields
.field public static final b:Lo/cFe$d;


# instance fields
.field private a:J

.field private final c:Lo/cDJ;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/animation/LayoutTransition;

.field private final f:Landroid/view/animation/Interpolator;

.field private g:Lo/cFe$b;

.field private h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/cFe$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cFe$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private final n:Landroid/content/res/ColorStateList;

.field private o:Lo/cFe$b;

.field private final r:Landroid/content/res/ColorStateList;

.field private final s:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cFe$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cFe$d;-><init>(B)V

    sput-object v0, Lo/cFe;->b:Lo/cFe$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/cFe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/cFe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v14, ""

    invoke-static {v0, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x3e87ae14    # 0.265f

    const v2, 0x3f933333    # 1.15f

    const v3, 0x3f2e147b    # 0.68f

    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4, v1, v2}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v15, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    .line 58
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 584
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 585
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 584
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 586
    invoke-static {v13, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 585
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 589
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 586
    invoke-static {v13, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 59
    invoke-virtual {v0, v12, v12, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 58
    iput-object v11, v15, Lo/cFe;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v15, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lo/cFe;->i:Ljava/util/HashMap;

    const-wide/16 v0, 0x96

    .line 66
    iput-wide v0, v15, Lo/cFe;->a:J

    .line 67
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, v15, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    .line 71
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;

    invoke-static {v0}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lo/cFe;->n:Landroid/content/res/ColorStateList;

    .line 72
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lo/cFe;->s:Landroid/content/res/ColorStateList;

    .line 73
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kp;

    invoke-static {v0}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lo/cFe;->r:Landroid/content/res/ColorStateList;

    .line 74
    iput-object v14, v15, Lo/cFe;->m:Ljava/lang/String;

    .line 103
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15090
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    .line 15091
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15593
    const-class v2, Lo/cFe$a;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 15090
    check-cast v1, Lo/cFe$a;

    .line 15092
    invoke-interface {v1}, Lo/cFe$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e0037

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0038

    .line 106
    :goto_1
    invoke-static {v0, v1, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00b8

    .line 16117
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aaf;

    if-eqz v2, :cond_3

    const v0, 0x7f0b0187

    .line 16123
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/def;

    if-eqz v3, :cond_3

    const v0, 0x7f0b0189

    .line 16129
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ddX;

    if-eqz v4, :cond_3

    const v0, 0x7f0b07b5

    .line 16135
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b0888

    .line 16141
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/amf;

    if-eqz v6, :cond_3

    const v0, 0x7f0b0889

    .line 16147
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/amf;

    if-eqz v7, :cond_3

    const v0, 0x7f0b088a

    .line 16153
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/amf;

    if-eqz v8, :cond_3

    const v0, 0x7f0b088b

    .line 16159
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/amf;

    if-eqz v9, :cond_3

    const v0, 0x7f0b088c

    .line 16165
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/amf;

    if-eqz v16, :cond_3

    const v0, 0x7f0b08d6

    .line 16171
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/def;

    if-eqz v17, :cond_3

    const v0, 0x7f0b0913

    .line 16177
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/def;

    if-eqz v18, :cond_3

    const v0, 0x7f0b0914

    .line 16183
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/def;

    if-eqz v19, :cond_3

    const v0, 0x7f0b0915

    .line 16189
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/def;

    if-eqz v20, :cond_3

    const v0, 0x7f0b0916

    .line 16195
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/def;

    if-eqz v21, :cond_3

    const v0, 0x7f0b0917

    .line 16201
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/def;

    if-eqz v22, :cond_3

    .line 16206
    new-instance v1, Lo/cDJ;

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v26, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v0 .. v16}, Lo/cDJ;-><init>(Landroid/view/View;Lo/aaf;Lo/def;Lo/ddX;Landroid/widget/ImageView;Lo/amf;Lo/amf;Lo/amf;Lo/amf;Lo/amf;Lo/def;Lo/def;Lo/def;Lo/def;Lo/def;Lo/def;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    .line 108
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lo/cFe;->c:Lo/cDJ;

    .line 110
    iget-object v3, v0, Lo/cDJ;->h:Lo/def;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Lo/cBf;->aNq_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v3, v0, Lo/cDJ;->d:Lo/amf;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo/cDJ;->j:Lo/def;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/cFe$b;

    invoke-direct {v5, v3, v4}, Lo/cFe$b;-><init>(Landroid/view/View;Lo/def;)V

    move-object/from16 v3, v24

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, v0, Lo/cDJ;->b:Lo/amf;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lo/cDJ;->m:Lo/def;

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/cFe$b;

    invoke-direct {v6, v4, v5}, Lo/cFe$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, v0, Lo/cDJ;->f:Lo/amf;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lo/cDJ;->l:Lo/def;

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/cFe$b;

    invoke-direct {v6, v4, v5}, Lo/cFe$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v4, v0, Lo/cDJ;->g:Lo/amf;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lo/cDJ;->n:Lo/def;

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/cFe$b;

    invoke-direct {v6, v4, v5}, Lo/cFe$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, v0, Lo/cDJ;->i:Lo/amf;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo/cDJ;->k:Lo/def;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/cFe$b;

    invoke-direct {v1, v4, v0}, Lo/cFe$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFe$b;

    .line 119
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v1}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, v2, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 124
    iget-object v0, v2, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 125
    iget-object v0, v2, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 126
    iget-object v0, v2, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    iget-object v3, v2, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 127
    iget-object v0, v2, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    iget-object v1, v2, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v0, v2, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    .line 129
    new-instance v1, Lo/cFe$2;

    invoke-direct {v1, v2}, Lo/cFe$2;-><init>(Lo/cFe;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void

    :cond_3
    move-object v2, v15

    .line 16210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/cFe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lo/cFe$b;Z)V
    .locals 0

    .line 218
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/cFe;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/cBf;->aNq_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lo/cFe;)V
    .locals 34

    move-object/from16 v0, p0

    .line 7323
    iget-object v1, v0, Lo/cFe;->c:Lo/cDJ;

    iget-object v1, v1, Lo/cDJ;->h:Lo/def;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 7645
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7324
    iget-object v1, v0, Lo/cFe;->c:Lo/cDJ;

    iget-object v1, v1, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 7326
    iput-object v1, v0, Lo/cFe;->h:Lo/iQW;

    const/4 v4, 0x1

    .line 7327
    invoke-direct {v0, v4}, Lo/cFe;->a(Z)V

    .line 7328
    iget-object v5, v0, Lo/cFe;->o:Lo/cFe$b;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    .line 7330
    :cond_0
    iget-object v7, v0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lo/iPs;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    int-to-long v4, v5

    const-wide/16 v7, 0x96

    mul-long/2addr v4, v7

    add-long/2addr v4, v7

    .line 7329
    iput-wide v4, v0, Lo/cFe;->a:J

    .line 8455
    sget-object v4, Lo/cFe;->b:Lo/cFe$d;

    .line 8613
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8457
    iget-object v4, v0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 8619
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cFe$b;

    .line 8458
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 8459
    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9421
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-static {v7, v6, v6}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 9422
    invoke-virtual {v5}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9423
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8460
    iget-object v7, v0, Lo/cFe;->o:Lo/cFe$b;

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8461
    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10438
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 10439
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10440
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10441
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 10442
    iget-wide v8, v0, Lo/cFe;->a:J

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 10443
    iget-object v8, v0, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10445
    invoke-virtual {v5}, Lo/cFe$b;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10446
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10447
    invoke-virtual {v5}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 10449
    :cond_2
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10450
    invoke-virtual {v5}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 11086
    :cond_3
    iget-boolean v7, v5, Lo/cFe$b;->e:Z

    if-eqz v7, :cond_4

    .line 8463
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lo/cFe;->r:Landroid/content/res/ColorStateList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fd

    invoke-static/range {v8 .. v20}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    goto/16 :goto_1

    .line 8465
    :cond_4
    invoke-virtual {v5}, Lo/cFe$b;->e()Lo/def;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v5, v0, Lo/cFe;->s:Landroid/content/res/ColorStateList;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7fd

    move-object/from16 v23, v5

    invoke-static/range {v21 .. v33}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    goto/16 :goto_1

    .line 8470
    :cond_5
    iput-object v1, v0, Lo/cFe;->o:Lo/cFe$b;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 5563
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->a:Lo/aaf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    iget-object v0, p0, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->a:Lo/aaf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->a:Lo/aaf;

    iget-object v0, p0, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public static final synthetic b(Lo/cFe;)Lo/iQW;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/cFe;->h:Lo/iQW;

    return-object p0
.end method

.method private final b()V
    .locals 19

    move-object/from16 v0, p0

    .line 474
    sget-object v1, Lo/cFe;->b:Lo/cFe$d;

    .line 621
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x1

    .line 475
    invoke-direct {v0, v1}, Lo/cFe;->a(Z)V

    .line 477
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/cFe$b;->c()Z

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    move v1, v3

    .line 478
    :cond_1
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    .line 479
    invoke-virtual {v2}, Lo/cFe$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 480
    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lo/cFe;->n:Landroid/content/res/ColorStateList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    invoke-static/range {v6 .. v18}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 483
    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v5

    iget v6, v0, Lo/cFe;->k:I

    invoke-static {v5, v3, v6}, Lo/cEu;->b(Landroid/view/View;II)V

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 487
    iget-object v6, v0, Lo/cFe;->c:Lo/cDJ;

    iget-object v6, v6, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 488
    iget-object v6, v0, Lo/cFe;->c:Lo/cDJ;

    iget-object v6, v6, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :cond_3
    invoke-virtual {v2}, Lo/cFe$b;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 492
    iget-object v2, v0, Lo/cFe;->c:Lo/cDJ;

    iget-object v2, v2, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 493
    iget-object v2, v0, Lo/cFe;->c:Lo/cDJ;

    iget-object v2, v2, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_4
    iget-object v2, v0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cFe$b;

    .line 498
    invoke-virtual {v3}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v5, v0, Lo/cFe;->o:Lo/cFe$b;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 500
    invoke-virtual {v3}, Lo/cFe$b;->e()Lo/def;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/cFe;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 504
    new-instance v2, Lo/cFk;

    invoke-direct {v2, v1, v0}, Lo/cFk;-><init>(ZLo/cFe;)V

    iput-object v2, v0, Lo/cFe;->h:Lo/iQW;

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 512
    invoke-direct/range {p0 .. p0}, Lo/cFe;->f()V

    .line 514
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/cFe;->c()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 6289
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(ZLo/cFe;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 12506
    invoke-direct {p1}, Lo/cFe;->f()V

    .line 12508
    :cond_0
    invoke-direct {p1}, Lo/cFe;->c()V

    .line 12509
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 519
    sget-object v0, Lo/cFe;->b:Lo/cFe$d;

    .line 629
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lo/cFe;->isLaidOut()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 522
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 523
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 14408
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/iQW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 14409
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/cFe;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/cFe;->h:Lo/iQW;

    return-void
.end method

.method public static synthetic c(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 4285
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/cFe;)Lo/iPc;
    .locals 0

    .line 3392
    invoke-direct {p0}, Lo/cFe;->b()V

    .line 3393
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static final synthetic d(Lo/cFe;I)V
    .locals 2

    .line 17301
    iget-object v0, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 17302
    iget-object v0, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/cFe$b;

    .line 17303
    iget-object p0, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 17304
    invoke-virtual {v0}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17305
    invoke-virtual {v0}, Lo/cFe$b;->e()Lo/def;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17306
    invoke-virtual {v0}, Lo/cFe$b;->e()Lo/def;

    move-result-object p0

    new-instance p1, Lo/cFo;

    invoke-direct {p1}, Lo/cFo;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 2290
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/cFe;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 1432
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lo/cFe;->l:Z

    .line 534
    sget-object v1, Lo/cFe;->b:Lo/cFe$d;

    .line 635
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lo/cFe;->o:Lo/cFe$b;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/cFe$b;->c()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    .line 536
    :cond_1
    invoke-virtual {p0}, Lo/cFe;->isLaidOut()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 538
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 544
    :cond_2
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic h(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 13198
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 314
    iget-object v0, p0, Lo/cFe;->o:Lo/cFe$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cFe$b;->e()Lo/def;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 315
    :cond_0
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 316
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18427
    iget-object v0, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 18611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFe$b;

    .line 18428
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    const v3, 0x7f0b008c

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/cFe$e;

    if-eqz v3, :cond_2

    check-cast v2, Lo/cFe$e;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 18429
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v3

    invoke-virtual {v2}, Lo/cFe$e;->a()Lo/cFq$e;

    move-result-object v4

    .line 19011
    iget-object v4, v4, Lo/cFq$e;->e:Ljava/lang/String;

    .line 18429
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18430
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v3

    const v4, 0x7f0b008d

    invoke-virtual {v2}, Lo/cFe$e;->a()Lo/cFq$e;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18431
    invoke-virtual {v2}, Lo/cFe$e;->a()Lo/cFq$e;

    move-result-object v3

    .line 20012
    iget-boolean v3, v3, Lo/cFq$e;->a:Z

    .line 18431
    invoke-virtual {v1, v3}, Lo/cFe$b;->a(Z)V

    .line 18432
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v1

    new-instance v3, Lo/cFf;

    .line 21078
    iget-object v2, v2, Lo/cFe$e;->e:Lo/iRa;

    .line 18432
    invoke-direct {v3, v2}, Lo/cFf;-><init>(Lo/iRa;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lo/cFe;->l:Z

    .line 321
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 322
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->e:Lo/ddX;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/cFl;

    invoke-direct {v1, p0}, Lo/cFl;-><init>(Lo/cFe;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lo/cFe;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)Lo/cFq$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b008d

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/cFq$e;

    if-eqz v0, :cond_0

    check-cast p1, Lo/cFq$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Lo/cFe$b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 360
    invoke-direct {v0, v4}, Lo/cFe;->a(Z)V

    .line 361
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 362
    invoke-static {v2, v4, v4}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 364
    :cond_1
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_2
    iget-object v2, v0, Lo/cFe;->o:Lo/cFe$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    iget-object v7, v0, Lo/cFe;->s:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fd

    invoke-static/range {v5 .. v17}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 366
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v2, v0, Lo/cFe;->n:Landroid/content/res/ColorStateList;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fd

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v30}, Lo/def;->aRE_(Lo/def;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ZIIIIZZI)V

    .line 367
    iput-object v1, v0, Lo/cFe;->g:Lo/cFe$b;

    .line 368
    iput-object v1, v0, Lo/cFe;->o:Lo/cFe$b;

    .line 369
    invoke-virtual/range {p1 .. p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v1

    iget v2, v0, Lo/cFe;->k:I

    invoke-static {v1, v4, v2}, Lo/cEu;->b(Landroid/view/View;II)V

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 374
    invoke-direct {v0, v2}, Lo/cFe;->a(Z)V

    .line 375
    iput-object v1, v0, Lo/cFe;->g:Lo/cFe$b;

    .line 376
    iput-object v1, v0, Lo/cFe;->o:Lo/cFe$b;

    .line 378
    invoke-virtual/range {p0 .. p0}, Lo/cFe;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 381
    invoke-virtual/range {p1 .. p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const-wide/16 v6, 0x96

    if-eq v5, v3, :cond_5

    .line 384
    iget-object v3, v0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v6, v2

    .line 380
    :cond_5
    iput-wide v6, v0, Lo/cFe;->a:J

    .line 385
    iget-object v2, v0, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 386
    iget-object v2, v0, Lo/cFe;->e:Landroid/animation/LayoutTransition;

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 389
    iput-boolean v4, v0, Lo/cFe;->l:Z

    .line 391
    new-instance v1, Lo/cFi;

    invoke-direct {v1, v0}, Lo/cFi;-><init>(Lo/cFe;)V

    .line 23401
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 23402
    iget-object v1, v0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 23609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/cFe$b;

    .line 23403
    iget-object v8, v0, Lo/cFe;->o:Lo/cFe$b;

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 23404
    invoke-virtual {v7}, Lo/cFe$b;->e()Lo/def;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23405
    invoke-virtual {v7}, Lo/cFe$b;->e()Lo/def;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 23406
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 23407
    new-instance v8, Lo/cFm;

    invoke-direct {v8, v4}, Lo/cFm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 23411
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_7
    return-void

    .line 395
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/cFe;->b()V

    return-void
.end method

.method protected final e()I
    .locals 2

    .line 224
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    const-class v1, Lo/cFe$a;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lo/cFe$a;

    .line 226
    invoke-interface {v0}, Lo/cFe$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public isLaidOut()Z
    .locals 1

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 242
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_3

    .line 22234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 246
    iget-object p2, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 602
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFe$b;

    .line 246
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_3

    .line 249
    iget-object p2, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0}, Lo/cFe;->e()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 605
    new-instance p2, Lo/cFe$c;

    invoke-direct {p2, p0}, Lo/cFe$c;-><init>(Lo/cFe;)V

    .line 604
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 260
    :cond_1
    iget-object p2, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 607
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFe$b;

    .line 261
    invoke-virtual {v1}, Lo/cFe$b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    invoke-virtual {v1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setLogoClickListener(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->c:Landroid/widget/ImageView;

    new-instance v1, Lo/cFd;

    invoke-direct {v1, p1}, Lo/cFd;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->e:Lo/ddX;

    new-instance v1, Lo/cFj;

    invoke-direct {v1, p1}, Lo/cFj;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogoPaddingForGlobalNav()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/cFe;->k:I

    return-void
.end method

.method public setMainCaratClickListener(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedPrimaryGenre(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lo/cFe;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cFe$b;

    if-eqz p1, :cond_0

    .line 341
    iget-object v0, p0, Lo/cFe;->o:Lo/cFe$b;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lo/cFe;->d(Lo/cFe$b;)V

    :cond_0
    return-void
.end method

.method public setSubCategoryClickListener(Lo/iRa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    new-instance v1, Lo/cFn;

    invoke-direct {v1, p1}, Lo/cFn;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubCategoryLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cFe;->m:Ljava/lang/String;

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iput-object p2, p0, Lo/cFe;->m:Ljava/lang/String;

    return-void
.end method

.method public setSubCategoryVisibility(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object v0, v0, Lo/cDJ;->h:Lo/def;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    iput-boolean v0, p0, Lo/cFe;->l:Z

    if-nez p1, :cond_1

    .line 272
    invoke-virtual {p0}, Lo/cFe;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_1

    .line 273
    invoke-direct {p0}, Lo/cFe;->f()V

    :cond_1
    return-void
.end method

.method public setTablet(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->c:Landroid/widget/ImageView;

    const v1, 0x7f084e1b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->c:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 163
    invoke-static {p1, v0, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->c:Landroid/widget/ImageView;

    const v1, 0x7f084da7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->c:Landroid/widget/ImageView;

    .line 597
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 598
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 597
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 599
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 169
    invoke-static {p1, v0, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 171
    :goto_0
    iget-object p1, p0, Lo/cFe;->c:Lo/cDJ;

    iget-object p1, p1, Lo/cDJ;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lo/cFe;->k:I

    return-void
.end method

.method public final setTopLevelSpinnerIconVisibility(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lo/cFe;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cFe$b;

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-direct {p0, p1, p2}, Lo/cFe;->a(Lo/cFe$b;Z)V

    :cond_0
    return-void
.end method

.method public setupHolder(ILjava/lang/String;Ljava/lang/String;ZZZLo/iRa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 191
    new-instance v1, Lo/cFq$e;

    invoke-direct {v1, p3, p2, p4}, Lo/cFq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    iget-object v2, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/cFe$b;

    .line 193
    invoke-virtual {p1, p4}, Lo/cFe$b;->a(Z)V

    .line 194
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object p2

    const p4, 0x7f0b008d

    invoke-virtual {p2, p4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24085
    iput-boolean p5, p1, Lo/cFe$b;->c:Z

    .line 25086
    iput-boolean p6, p1, Lo/cFe$b;->e:Z

    .line 198
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object p2

    new-instance p4, Lo/cFh;

    invoke-direct {p4, p7}, Lo/cFh;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Lo/cFe$b;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p1}, Lo/cFe$b;->e()Lo/def;

    move-result-object p2

    new-instance p4, Lo/cFe$e;

    invoke-direct {p4, v1, p7}, Lo/cFe$e;-><init>(Lo/cFq$e;Lo/iRa;)V

    const p5, 0x7f0b008c

    invoke-virtual {p2, p5, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    iget-object p2, p0, Lo/cFe;->i:Ljava/util/HashMap;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setupSubGenreHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26551
    iget-object v1, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/cFe$b;

    .line 26552
    invoke-virtual {v4}, Lo/cFe$b;->e()Lo/def;

    move-result-object v4

    const v5, 0x7f0b008c

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/cFe$e;

    if-eqz v5, :cond_1

    check-cast v4, Lo/cFe$e;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/cFe$e;->a()Lo/cFq$e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/cFq$e;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 26551
    :goto_2
    check-cast v2, Lo/cFe$b;

    if-nez v2, :cond_6

    .line 27100
    iget-object p1, p0, Lo/cFe;->j:Ljava/util/ArrayList;

    .line 557
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/cFe$b;

    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v3, v1

    :cond_5
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Lo/cFe$b;

    .line 559
    :cond_6
    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object p1

    new-instance v0, Lo/cFq$e;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lo/cFq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const p2, 0x7f0b008d

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 561
    invoke-virtual {v2, v1}, Lo/cFe$b;->a(Z)V

    const/4 p1, 0x1

    .line 562
    invoke-direct {p0, v2, p1}, Lo/cFe;->a(Lo/cFe$b;Z)V

    .line 563
    invoke-virtual {v2}, Lo/cFe$b;->e()Lo/def;

    move-result-object p1

    new-instance p2, Lo/cFg;

    invoke-direct {p2, p4}, Lo/cFg;-><init>(Lo/iRa;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    new-instance p1, Lo/cFe$h;

    invoke-direct {p1, p0, v2}, Lo/cFe$h;-><init>(Lo/cFe;Lo/cFe$b;)V

    .line 642
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
