.class public Lo/cES;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/cFq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cES$c;,
        Lo/cES$b;
    }
.end annotation


# static fields
.field public static final a:Lo/cES$c;


# instance fields
.field private final A:Lo/cES$a;

.field private final C:Lo/def;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/animation/LayoutTransition;

.field private final d:Landroid/widget/ImageView;

.field private e:J

.field private f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/cES$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/cES$b;

.field private final i:Landroid/view/animation/Interpolator;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cES$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/cES$d;

.field private final l:Landroid/view/View;

.field private m:I

.field private final n:Landroid/widget/ImageView;

.field private o:Lo/cES$b;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Lo/def;

.field private v:Z

.field private final w:Lo/def;

.field private x:Ljava/lang/String;

.field private final y:Lo/def;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cES$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cES$c;-><init>(B)V

    sput-object v0, Lo/cES;->a:Lo/cES$c;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/cES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/cES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v15, p0

    const-string v14, ""

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3e87ae14    # 0.265f

    const v1, 0x3f933333    # 1.15f

    const v2, 0x3f2e147b    # 0.68f

    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3, v0, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v14}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lo/cES;->i:Landroid/view/animation/Interpolator;

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v15, Lo/cES;->j:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lo/cES;->g:Ljava/util/HashMap;

    const-wide/16 v0, 0x64

    .line 66
    iput-wide v0, v15, Lo/cES;->e:J

    .line 67
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, v15, Lo/cES;->c:Landroid/animation/LayoutTransition;

    .line 71
    iput-object v14, v15, Lo/cES;->x:Ljava/lang/String;

    .line 73
    new-instance v0, Lo/cES$a;

    invoke-direct {v0, v15}, Lo/cES$a;-><init>(Lo/cES;)V

    iput-object v0, v15, Lo/cES;->A:Lo/cES$a;

    .line 79
    new-instance v0, Lo/cES$d;

    invoke-direct {v0, v15}, Lo/cES$d;-><init>(Lo/cES;)V

    iput-object v0, v15, Lo/cES;->k:Lo/cES$d;

    const/4 v12, 0x0

    .line 107
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/cES;->g()I

    move-result v1

    invoke-static {v0, v1, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00b8

    .line 7118
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aaf;

    if-eqz v2, :cond_1

    const v0, 0x7f0b00bc

    .line 7124
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_1

    const v0, 0x7f0b0137

    .line 7130
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/bL;

    if-eqz v4, :cond_1

    const v0, 0x7f0b07b5

    .line 7136
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b0888

    .line 7142
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_1

    const v0, 0x7f0b0889

    .line 7148
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_1

    const v0, 0x7f0b088a

    .line 7154
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_1

    const v0, 0x7f0b088b

    .line 7160
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_1

    const v0, 0x7f0b088c

    .line 7166
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_1

    const v0, 0x7f0b08d6

    .line 7172
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/def;

    if-eqz v11, :cond_1

    const v0, 0x7f0b08d7

    .line 7178
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/bL;

    if-eqz v16, :cond_1

    const v0, 0x7f0b0913

    .line 7184
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/def;

    if-eqz v17, :cond_1

    const v0, 0x7f0b0914

    .line 7190
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/def;

    if-eqz v18, :cond_1

    const v0, 0x7f0b0915

    .line 7196
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/def;

    if-eqz v19, :cond_1

    const v0, 0x7f0b0916

    .line 7202
    invoke-static {v15, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/def;

    if-eqz v20, :cond_1

    .line 7207
    new-instance v1, Lo/cDM;

    move-object v0, v1

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v0 .. v16}, Lo/cDM;-><init>(Landroid/view/View;Lo/aaf;Lo/dei;Lo/bL;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Lo/def;Lo/bL;Lo/def;Lo/def;Lo/def;Lo/def;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    .line 112
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lo/cDM;->d:Lo/aaf;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iput-object v2, v3, Lo/cES;->b:Landroid/view/ViewGroup;

    .line 114
    iget-object v2, v0, Lo/cDM;->e:Lo/bL;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo/cES;->d:Landroid/widget/ImageView;

    .line 115
    iget-object v2, v0, Lo/cDM;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo/cES;->n:Landroid/widget/ImageView;

    .line 116
    iget-object v2, v0, Lo/cDM;->g:Lo/def;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo/cES;->s:Landroid/widget/TextView;

    .line 117
    iget-object v2, v0, Lo/cDM;->h:Lo/bL;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo/cES;->p:Landroid/view/View;

    .line 118
    iget-object v2, v0, Lo/cDM;->a:Landroid/widget/Space;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lo/cES;->l:Landroid/view/View;

    .line 119
    iget-object v4, v0, Lo/cDM;->c:Landroid/widget/Space;

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lo/cES;->q:Landroid/view/View;

    .line 120
    iget-object v5, v0, Lo/cDM;->f:Landroid/widget/Space;

    invoke-static {v5, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lo/cES;->r:Landroid/view/View;

    .line 121
    iget-object v6, v0, Lo/cDM;->i:Landroid/widget/Space;

    invoke-static {v6, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lo/cES;->t:Landroid/view/View;

    .line 122
    iget-object v7, v0, Lo/cDM;->j:Lo/def;

    invoke-static {v7, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lo/cES;->u:Lo/def;

    .line 123
    iget-object v8, v0, Lo/cDM;->n:Lo/def;

    invoke-static {v8, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Lo/cES;->y:Lo/def;

    .line 124
    iget-object v9, v0, Lo/cDM;->l:Lo/def;

    invoke-static {v9, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lo/cES;->w:Lo/def;

    .line 125
    iget-object v0, v0, Lo/cDM;->o:Lo/def;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lo/cES;->C:Lo/def;

    .line 127
    new-instance v1, Lo/cES$b;

    invoke-direct {v1, v2, v7}, Lo/cES$b;-><init>(Landroid/view/View;Lo/def;)V

    move-object/from16 v2, v22

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lo/cES$b;

    invoke-direct {v1, v4, v8}, Lo/cES$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lo/cES$b;

    invoke-direct {v1, v5, v9}, Lo/cES$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lo/cES$b;

    invoke-direct {v1, v6, v0}, Lo/cES$b;-><init>(Landroid/view/View;Lo/def;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cES$b;

    .line 133
    invoke-virtual {v1}, Lo/cES$b;->c()Lo/def;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {v1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 138
    iget-object v0, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 139
    iget-object v0, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 140
    iget-object v0, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    iget-object v1, v3, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 141
    iget-object v0, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    iget-object v1, v3, Lo/cES;->i:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    .line 143
    new-instance v1, Lo/cES$2;

    invoke-direct {v1, v3}, Lo/cES$2;-><init>(Lo/cES;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 161
    iget-object v0, v3, Lo/cES;->b:Landroid/view/ViewGroup;

    check-cast v0, Lo/aaf;

    iget-object v1, v3, Lo/cES;->c:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_1
    move-object v3, v15

    .line 7211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 7212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/cES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/cES;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/cES;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 2279
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/cES;)Lo/iPc;
    .locals 0

    .line 3489
    invoke-direct {p0}, Lo/cES;->s()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 4283
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lo/cES$b;)F
    .locals 4

    .line 405
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3e199998    # 0.14999998f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 406
    iget v1, p0, Lo/cES;->m:I

    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 407
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_0

    .line 408
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic c(Lo/cES;)Lo/iQW;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/cES;->f:Lo/iQW;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 1198
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static d(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 460
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final synthetic d(Lo/cES;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/cES;->p()V

    return-void
.end method

.method public static final synthetic d(Lo/cES;I)V
    .locals 2

    .line 9298
    iget-object v0, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9299
    iget-object v0, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/cES$b;

    .line 9300
    iget-object p0, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 9301
    invoke-virtual {v0}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9302
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9303
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object p0

    new-instance p1, Lo/cEY;

    invoke-direct {p1}, Lo/cEY;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 6278
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/cES;)V
    .locals 5

    .line 8440
    sget-object v0, Lo/cES;->a:Lo/cES$c;

    .line 8548
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 8441
    invoke-virtual {p0, v0}, Lo/cES;->a(Z)V

    .line 8443
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    if-eqz v0, :cond_2

    .line 8444
    invoke-virtual {p0}, Lo/cES;->q()V

    .line 8446
    iget-object v1, p0, Lo/cES;->j:Ljava/util/ArrayList;

    .line 8554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cES$b;

    .line 8447
    invoke-virtual {v2}, Lo/cES$b;->c()Lo/def;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 8448
    invoke-virtual {p0, v2}, Lo/cES;->e(Lo/cES$b;)V

    .line 8449
    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8450
    invoke-virtual {p0, v2}, Lo/cES;->d(Lo/cES$b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8454
    iput-object v0, p0, Lo/cES;->o:Lo/cES$b;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/iRa;Landroid/view/View;)V
    .locals 0

    .line 5291
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lo/cES;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/cES;->f:Lo/iQW;

    return-void
.end method

.method private final p()V
    .locals 5

    .line 469
    sget-object v0, Lo/cES;->a:Lo/cES$c;

    .line 556
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 470
    invoke-virtual {p0, v0}, Lo/cES;->a(Z)V

    .line 472
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    iget v2, p0, Lo/cES;->m:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 474
    invoke-virtual {p0}, Lo/cES;->o()V

    .line 475
    invoke-virtual {v0}, Lo/cES$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lo/cES;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 477
    iget-object v1, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 479
    iget-object v1, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :cond_0
    iget-object v1, p0, Lo/cES;->j:Ljava/util/ArrayList;

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cES$b;

    .line 483
    invoke-virtual {v2}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 485
    invoke-virtual {v2}, Lo/cES$b;->c()Lo/def;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {p0}, Lo/cES;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    new-instance v0, Lo/cEZ;

    invoke-direct {v0, p0}, Lo/cEZ;-><init>(Lo/cES;)V

    iput-object v0, p0, Lo/cES;->f:Lo/iQW;

    return-void

    .line 491
    :cond_3
    invoke-direct {p0}, Lo/cES;->s()V

    :cond_4
    return-void
.end method

.method private final s()V
    .locals 5

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lo/cES;->v:Z

    .line 498
    sget-object v0, Lo/cES;->a:Lo/cES$c;

    .line 564
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {v0}, Lo/cES$b;->d()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lo/cES;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 503
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 505
    iget-object v4, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 506
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 508
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 509
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 511
    iget-object v4, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 515
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 518
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/cES;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 521
    iget-object v1, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 524
    :cond_2
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 311
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 313
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 314
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 316
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 317
    iget-object v6, p0, Lo/cES;->A:Lo/cES$a;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 319
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 320
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 321
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lo/cES;->e:J

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lo/cES;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/cES;->c:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 339
    :cond_0
    iget-object p1, p0, Lo/cES;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method protected final aOC_()Landroid/animation/LayoutTransition;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/cES;->c:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method protected final aOD_()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final aOE_()Landroid/widget/ImageView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/cES;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lo/cFq$e;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b008d

    .line 205
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

.method protected final b(Lo/cES$b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/cES;->o:Lo/cES$b;

    return-void
.end method

.method protected d(Lo/cES$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 426
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 428
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 429
    iget-wide v0, p0, Lo/cES;->e:J

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 430
    iget-object v0, p0, Lo/cES;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected e(I)I
    .locals 1

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lo/cES;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected e(Lo/cES$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 420
    invoke-virtual {p1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/cES$b;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/cES;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected g()I
    .locals 1

    const v0, 0x7f0e0035

    return v0
.end method

.method protected final h()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/cES;->e:J

    return-wide v0
.end method

.method protected final i()I
    .locals 1

    .line 68
    iget v0, p0, Lo/cES;->m:I

    return v0
.end method

.method public isLaidOut()Z
    .locals 1

    .line 415
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

.method protected k()Z
    .locals 1

    .line 213
    invoke-virtual {p0}, Lo/cES;->n()Z

    move-result v0

    return v0
.end method

.method protected final l()Lo/cES$b;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    return-object v0
.end method

.method protected m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 2

    .line 464
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 465
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 226
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 228
    invoke-virtual {p0}, Lo/cES;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    iget-object p2, p0, Lo/cES;->o:Lo/cES$b;

    if-eqz p2, :cond_3

    .line 231
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/aaf$b;

    .line 232
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lo/cES;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 235
    iget-object v5, p0, Lo/cES;->s:Landroid/widget/TextView;

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    .line 238
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_3

    .line 239
    invoke-virtual {p0, p1}, Lo/cES;->e(I)I

    move-result p1

    .line 240
    iget-object p2, p0, Lo/cES;->j:Ljava/util/ArrayList;

    .line 539
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cES$b;

    .line 240
    invoke-virtual {v1}, Lo/cES$b;->c()Lo/def;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_3

    .line 243
    iget-object p2, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0}, Lo/cES;->m()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 542
    new-instance p2, Lo/cES$e;

    invoke-direct {p2, p0}, Lo/cES$e;-><init>(Lo/cES;)V

    .line 541
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    :cond_2
    iget-object p2, p0, Lo/cES;->j:Ljava/util/ArrayList;

    .line 544
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cES$b;

    .line 255
    invoke-virtual {v1}, Lo/cES$b;->c()Lo/def;

    move-result-object v2

    invoke-virtual {v1}, Lo/cES$b;->c()Lo/def;

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

.method protected q()V
    .locals 2

    .line 434
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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

    .line 283
    iget-object v0, p0, Lo/cES;->n:Landroid/widget/ImageView;

    new-instance v1, Lo/cEW;

    invoke-direct {v1, p1}, Lo/cEW;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogoPaddingForGlobalNav()V
    .locals 2

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/cES;->m:I

    return-void
.end method

.method public setMainCaratClickListener(Lo/iRa;)V
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

    .line 291
    iget-object v0, p0, Lo/cES;->d:Landroid/widget/ImageView;

    new-instance v1, Lo/cER;

    invoke-direct {v1, p1}, Lo/cER;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelectedPrimaryGenre(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lo/cES;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cES$b;

    if-eqz p1, :cond_7

    .line 330
    iget-object v1, p0, Lo/cES;->o:Lo/cES$b;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10345
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11347
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x3f933333    # 1.15f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 11348
    invoke-virtual {p0, v4}, Lo/cES;->a(Z)V

    .line 11349
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11350
    invoke-static {v0, v5}, Lo/cES;->d(Landroid/view/View;F)V

    .line 11351
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11352
    invoke-static {v0, v4, v4}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 11354
    :cond_0
    iget-object v0, p0, Lo/cES;->o:Lo/cES$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11355
    :cond_1
    iput-object p1, p0, Lo/cES;->h:Lo/cES$b;

    .line 11356
    iput-object p1, p0, Lo/cES;->o:Lo/cES$b;

    .line 11357
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11358
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 11359
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-static {v0, v3}, Lo/cES;->d(Landroid/view/View;F)V

    .line 11360
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    iget v1, p0, Lo/cES;->m:I

    invoke-static {v0, v4, v1}, Lo/cEu;->b(Landroid/view/View;II)V

    .line 11361
    invoke-direct {p0, p1}, Lo/cES;->c(Lo/cES$b;)F

    move-result v0

    .line 11362
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11363
    iget-object p1, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11365
    invoke-virtual {p0, v0}, Lo/cES;->a(Z)V

    .line 11366
    iput-object p1, p0, Lo/cES;->h:Lo/cES$b;

    .line 11367
    iput-object p1, p0, Lo/cES;->o:Lo/cES$b;

    .line 11369
    invoke-virtual {p0}, Lo/cES;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11371
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {p0}, Lo/cES;->e()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-long v5, v2

    const-wide/16 v7, 0x96

    mul-long/2addr v5, v7

    add-long/2addr v5, v7

    :goto_0
    iput-wide v5, p0, Lo/cES;->e:J

    .line 11372
    iget-object v2, p0, Lo/cES;->c:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 11373
    iget-object v2, p0, Lo/cES;->c:Landroid/animation/LayoutTransition;

    iget-wide v5, p0, Lo/cES;->e:J

    invoke-virtual {v2, v0, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 11375
    iput-boolean v4, p0, Lo/cES;->v:Z

    .line 11377
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11379
    invoke-direct {p0, p1}, Lo/cES;->c(Lo/cES$b;)F

    move-result v0

    .line 11381
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11382
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x32

    .line 11383
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12092
    iget-object v6, p0, Lo/cES;->k:Lo/cES$d;

    .line 11383
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11385
    iget-object p1, p0, Lo/cES;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11387
    iget-object p1, p0, Lo/cES;->j:Ljava/util/ArrayList;

    .line 11546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cES$b;

    .line 11388
    iget-object v6, p0, Lo/cES;->o:Lo/cES$b;

    invoke-static {v0, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11389
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11390
    invoke-virtual {v0}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11391
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_5
    return-void

    .line 11396
    :cond_6
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 11397
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 11398
    invoke-direct {p0}, Lo/cES;->p()V

    :cond_7
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

    .line 278
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    new-instance v1, Lo/cEX;

    invoke-direct {v1, p1}, Lo/cEX;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    new-instance v1, Lo/cEV;

    invoke-direct {v1, p1}, Lo/cEV;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubCategoryLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cES;->x:Ljava/lang/String;

    invoke-static {v0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iput-object p2, p0, Lo/cES;->x:Ljava/lang/String;

    return-void
.end method

.method public setSubCategoryVisibility(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/cES;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lo/cES;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 265
    invoke-virtual {p0}, Lo/cES;->isLaidOut()Z

    move-result p1

    if-nez p1, :cond_0

    .line 266
    invoke-direct {p0}, Lo/cES;->s()V

    :cond_0
    return-void
.end method

.method public setTablet(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lo/cES;->n:Landroid/widget/ImageView;

    const v1, 0x7f084e1b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object p1, p0, Lo/cES;->n:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 168
    invoke-static {p1, v0, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lo/cES;->n:Landroid/widget/ImageView;

    const v1, 0x7f084da7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object p1, p0, Lo/cES;->n:Landroid/widget/ImageView;

    .line 535
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 536
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    .line 537
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 172
    invoke-static {p1, v0, v1}, Lo/cEu;->d(Landroid/view/View;II)V

    .line 174
    :goto_0
    iget-object p1, p0, Lo/cES;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lo/cES;->m:I

    return-void
.end method

.method public setupHolder(ILjava/lang/String;Ljava/lang/String;ZZZLo/iRa;)V
    .locals 0
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

    const-string p5, ""

    invoke-static {p2, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p6, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p1, p6, :cond_0

    .line 194
    iget-object p6, p0, Lo/cES;->j:Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/cES$b;

    .line 195
    invoke-virtual {p1, p4}, Lo/cES$b;->a(Z)V

    .line 196
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p5

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p5

    new-instance p6, Lo/cFq$e;

    invoke-direct {p6, p3, p2, p4}, Lo/cFq$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const p2, 0x7f0b008d

    invoke-virtual {p5, p2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    new-instance p4, Lo/cEQ;

    invoke-direct {p4, p7}, Lo/cEQ;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p1}, Lo/cES$b;->c()Lo/def;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Lo/cES$b;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p2, p0, Lo/cES;->g:Ljava/util/HashMap;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setupSubGenreHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V
    .locals 1
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

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
