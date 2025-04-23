.class public final Lo/gTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gTa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gTb$c;,
        Lo/gTb$e;
    }
.end annotation


# instance fields
.field private final A:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final B:[I

.field private final C:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private final F:Z

.field private G:Z

.field private final H:Landroidx/recyclerview/widget/RecyclerView;

.field private final I:Landroid/graphics/RectF;

.field private final J:[I

.field private final K:I

.field private final L:Landroid/graphics/RectF;

.field private final M:I

.field private final N:I

.field private O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private final Q:I

.field private final R:Landroid/view/ViewGroup;

.field private S:Landroid/view/WindowInsets;

.field private final a:I

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/view/View;

.field private final d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

.field private e:Landroid/view/ViewPropertyAnimator;

.field private final f:Ljava/lang/Integer;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/view/ViewGroup;

.field private i:I

.field private j:Lo/cDc;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/view/View;

.field private final r:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private final t:Z

.field private final u:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

.field private v:Z

.field private final w:Lo/aRR;

.field private final x:Landroid/view/GestureDetector;

.field private final y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gTb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gTb$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lo/iQW;Lo/iQW;IZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLjava/lang/Integer;Lo/aRR;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;Lo/iRp;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;IZZI",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;",
            "IZ",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/Integer;",
            "Lo/aRR;",
            "Landroid/view/ViewGroup;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;",
            "Lo/iRp<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    const-string v13, ""

    invoke-static {p1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, v0, Lo/gTb;->R:Landroid/view/ViewGroup;

    move-object/from16 v2, p3

    .line 40
    iput-object v2, v0, Lo/gTb;->c:Landroid/view/View;

    .line 41
    iput-object v3, v0, Lo/gTb;->r:Lo/iQW;

    move-object/from16 v2, p5

    .line 42
    iput-object v2, v0, Lo/gTb;->A:Lo/iQW;

    .line 43
    iput v4, v0, Lo/gTb;->a:I

    move/from16 v2, p7

    .line 49
    iput-boolean v2, v0, Lo/gTb;->G:Z

    move/from16 v2, p8

    .line 54
    iput-boolean v2, v0, Lo/gTb;->v:Z

    move/from16 v2, p9

    .line 58
    iput v2, v0, Lo/gTb;->N:I

    .line 64
    iput-object v5, v0, Lo/gTb;->u:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    .line 68
    iput v6, v0, Lo/gTb;->Q:I

    move/from16 v2, p12

    .line 73
    iput-boolean v2, v0, Lo/gTb;->t:Z

    .line 75
    iput-object v7, v0, Lo/gTb;->O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    move-object/from16 v2, p14

    .line 79
    iput-object v2, v0, Lo/gTb;->q:Landroid/view/View;

    move/from16 v2, p15

    .line 86
    iput-boolean v2, v0, Lo/gTb;->F:Z

    move-object/from16 v2, p16

    .line 87
    iput-object v2, v0, Lo/gTb;->f:Ljava/lang/Integer;

    .line 89
    iput-object v8, v0, Lo/gTb;->w:Lo/aRR;

    .line 90
    iput-object v9, v0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 91
    iput-object v10, v0, Lo/gTb;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iput-object v11, v0, Lo/gTb;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    .line 93
    iput-object v12, v0, Lo/gTb;->C:Lo/iRp;

    .line 111
    invoke-static {p1, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lo/gTb;->E:I

    .line 112
    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lo/gTb;->M:I

    .line 115
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lo/gTb;->L:Landroid/graphics/RectF;

    .line 116
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lo/gTb;->I:Landroid/graphics/RectF;

    .line 117
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lo/gTb;->g:Landroid/graphics/RectF;

    const/4 v2, 0x2

    .line 118
    new-array v3, v2, [I

    iput-object v3, v0, Lo/gTb;->J:[I

    .line 119
    new-array v2, v2, [I

    iput-object v2, v0, Lo/gTb;->B:[I

    .line 120
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lo/gTb;->b:Landroid/graphics/Rect;

    .line 122
    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070717

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lo/gTb;->K:I

    .line 148
    new-instance v2, Lo/gTf;

    invoke-direct {v2, p0}, Lo/gTf;-><init>(Lo/gTb;)V

    iput-object v2, v0, Lo/gTb;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 497
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lo/gTb$b;

    invoke-direct {v3, p0}, Lo/gTb$b;-><init>(Lo/gTb;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lo/gTb;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lo/gTb;)Lo/iPc;
    .locals 0

    .line 4483
    invoke-direct {p0}, Lo/gTb;->r()Z

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gTb;)Lo/iPc;
    .locals 1

    const/4 v0, 0x0

    .line 1222
    iput-object v0, p0, Lo/gTb;->e:Landroid/view/ViewPropertyAnimator;

    .line 1223
    invoke-direct {p0}, Lo/gTb;->r()Z

    .line 1224
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic bpU_(Lo/gTb;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5305
    iget-object v0, p0, Lo/gTb;->J:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5306
    iget-object v0, p0, Lo/gTb;->B:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5307
    iget-object p3, p0, Lo/gTb;->J:[I

    const/4 v0, 0x0

    aget v1, p3, v0

    iget-object v2, p0, Lo/gTb;->B:[I

    aget v3, v2, v0

    sub-int/2addr v1, v3

    aput v1, p3, v0

    const/4 v0, 0x1

    .line 5308
    aget v3, p3, v0

    aget v2, v2, v0

    sub-int/2addr v3, v2

    aput v3, p3, v0

    int-to-float p3, v1

    .line 5310
    iput p3, p1, Landroid/graphics/RectF;->left:F

    int-to-float p3, v3

    .line 5311
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 5312
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr v1, p3

    int-to-float p3, v1

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 5313
    iget-object p0, p0, Lo/gTb;->J:[I

    aget p0, p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p0, p2

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5314
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final bpV_()Landroid/view/ViewParent;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method private final bpW_()Landroid/view/ViewGroup;
    .locals 2

    .line 163
    invoke-direct {p0}, Lo/gTb;->bpV_()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final bpX_()Landroid/content/res/Resources;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private final bpY_(Landroid/graphics/RectF;)V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lo/gTb;->e()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lo/gTg;

    invoke-direct {v2, p0, p1}, Lo/gTg;-><init>(Lo/gTb;Landroid/graphics/RectF;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/gTb;)V
    .locals 1

    .line 3171
    iget-object v0, p0, Lo/gTb;->A:Lo/iQW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 3172
    :cond_0
    invoke-static {p0}, Lo/gTa$b;->a(Lo/gTa;)V

    return-void
.end method

.method public static final synthetic d(Lo/gTb;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lo/gTb;->t:Z

    return p0
.end method

.method public static synthetic e(Lo/gTb;Lo/iQW;)Lo/iPc;
    .locals 3

    const/4 v0, 0x0

    .line 2238
    iput-object v0, p0, Lo/gTb;->e:Landroid/view/ViewPropertyAnimator;

    .line 2239
    iget-object v1, p0, Lo/gTb;->w:Lo/aRR;

    iget-object v2, p0, Lo/gTb;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2240
    iget-object v1, p0, Lo/gTb;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2241
    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2242
    :cond_0
    iget-object p0, p0, Lo/gTb;->r:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2243
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2244
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gTb;)V
    .locals 1

    .line 6149
    invoke-virtual {p0}, Lo/gTb;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6152
    :cond_0
    invoke-direct {p0}, Lo/gTb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7105
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 6151
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/gTa$b;->a(Lo/gTa;)V

    return-void
.end method

.method private final f()Lo/cDc;
    .locals 4

    .line 265
    iget-object v0, p0, Lo/gTb;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lo/cCT;->d:Lo/cCT$b;

    new-instance v0, Lo/cCT$d$e;

    iget v1, p0, Lo/gTb;->E:I

    invoke-direct {v0, v1}, Lo/cCT$d$e;-><init>(I)V

    invoke-static {v0}, Lo/cCT$b;->aNW_(Lo/cCT$d;)Landroid/graphics/Paint;

    move-result-object v0

    .line 267
    new-instance v1, Lo/cCT;

    invoke-direct {v1, v0}, Lo/cCT;-><init>(Landroid/graphics/Paint;)V

    return-object v1

    .line 270
    :cond_0
    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lo/gTb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 272
    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 269
    invoke-static {v0, v1, v2}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    new-instance v1, Lo/cCT$d$a;

    invoke-direct {v1, v0}, Lo/cCT$d$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lo/cCT$d$b;->e:Lo/cCT$d$b;

    .line 275
    :goto_0
    sget-object v0, Lo/cCT;->d:Lo/cCT$b;

    invoke-static {v1}, Lo/cCT$b;->aNW_(Lo/cCT$d;)Landroid/graphics/Paint;

    move-result-object v0

    .line 277
    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06091e

    invoke-static {v1, v2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9053
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9054
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 9055
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 9056
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9057
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    new-instance v1, Lo/cCT;

    invoke-direct {v1, v0, v2}, Lo/cCT;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private final g()F
    .locals 3

    .line 434
    iget-object v0, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 436
    iget-object v1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget-object v2, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return v0

    .line 437
    :cond_0
    iget-object v1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iget-object v2, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    return v1

    .line 438
    :cond_1
    iget-object v0, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Lo/gTb;->g()F

    move-result v0

    invoke-direct {p0}, Lo/gTb;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 489
    invoke-direct {p0}, Lo/gTb;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    const-string v0, "pivot"

    invoke-static {v0, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i(Lo/gTb;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/gTb;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final i()Z
    .locals 1

    .line 10102
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j(Lo/gTb;)Z
    .locals 0

    .line 8108
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method private final k()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private final n()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private final q()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method private final r()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method private final s()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lo/gTb;->I:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lo/gTb;->bpY_(Landroid/graphics/RectF;)V

    .line 291
    invoke-virtual {p0}, Lo/gTb;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gTb;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()Z
    .locals 8

    .line 318
    iget-object v0, p0, Lo/gTb;->u:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    sget-object v1, Lo/gTb$e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 325
    iget-object v0, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 326
    invoke-direct {p0}, Lo/gTb;->n()I

    move-result v6

    iget-object v7, p0, Lo/gTb;->S:Landroid/view/WindowInsets;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    sub-int/2addr v6, v7

    int-to-float v3, v6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 322
    :cond_2
    iget-object v0, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 323
    invoke-direct {p0}, Lo/gTb;->n()I

    move-result v6

    iget-object v7, p0, Lo/gTb;->S:Landroid/view/WindowInsets;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    sub-int/2addr v6, v7

    int-to-float v3, v6

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 215
    sget-object v0, Lo/cCY;->c:Lo/cCY$a;

    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/cCY$a;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 219
    :cond_0
    iget-object v0, p0, Lo/gTb;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 220
    :cond_1
    invoke-direct {p0}, Lo/gTb;->q()V

    .line 221
    iget-object v0, p0, Lo/gTb;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/gTb;->h()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lo/gTe;

    invoke-direct {v5, p0}, Lo/gTe;-><init>(Lo/gTb;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;->btl_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/gTb;->e:Landroid/view/ViewPropertyAnimator;

    .line 225
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lo/gTc;

    invoke-direct {v1, p0}, Lo/gTc;-><init>(Lo/gTb;)V

    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 174
    iget-object v0, p0, Lo/gTb;->w:Lo/aRR;

    iget-object v2, p0, Lo/gTb;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    iget-object v0, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07070f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11248
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11249
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11250
    iget-boolean v0, p0, Lo/gTb;->z:Z

    if-nez v0, :cond_0

    .line 11251
    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11252
    iget-object v2, p0, Lo/gTb;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11253
    iput-boolean v1, p0, Lo/gTb;->z:Z

    .line 11256
    :cond_0
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 11257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iput v2, p0, Lo/gTb;->s:I

    .line 11258
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lo/gTb;->p:I

    .line 11259
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iput v2, p0, Lo/gTb;->n:I

    .line 11260
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lo/gTb;->m:I

    .line 179
    iget-object v0, p0, Lo/gTb;->O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    sget-object v2, Lo/gTb$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 189
    :cond_2
    invoke-direct {p0}, Lo/gTb;->f()Lo/cDc;

    move-result-object v0

    iput-object v0, p0, Lo/gTb;->j:Lo/cDc;

    .line 190
    iget-object v1, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    new-instance v1, Lo/cDa;

    iget v2, p0, Lo/gTb;->M:I

    iget-object v3, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3}, Lo/cDa;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 181
    :cond_3
    invoke-direct {p0}, Lo/gTb;->f()Lo/cDc;

    move-result-object v0

    iput-object v0, p0, Lo/gTb;->j:Lo/cDc;

    .line 182
    iget-object v1, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/gTb;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 184
    iput v0, p0, Lo/gTb;->o:I

    .line 185
    iput v0, p0, Lo/gTb;->l:I

    .line 186
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    new-instance v1, Lo/cDa;

    iget v2, p0, Lo/gTb;->M:I

    iget-object v3, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3}, Lo/cDa;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final bpZ_()Landroid/view/ViewGroup;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/gTb;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bqa_(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lo/gTb;->S:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lo/gTb;->D:Z

    return-object p1
.end method

.method public final bqb_(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lo/gTb;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 533
    iget-object v0, p0, Lo/gTb;->O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    sget-object v1, Lo/gTb$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 543
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/gTb;->k()I

    move-result v1

    invoke-direct {p0}, Lo/gTb;->n()I

    move-result v2

    iget-object v3, p0, Lo/gTb;->S:Landroid/view/WindowInsets;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    .line 533
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 535
    :cond_2
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 536
    iget-object v1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 537
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 538
    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 539
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 535
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gTb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(I)V
    .locals 13

    .line 331
    invoke-virtual {p0}, Lo/gTb;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 332
    :goto_0
    invoke-direct {p0}, Lo/gTb;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lo/gTb;->D:Z

    if-nez v2, :cond_2

    .line 12296
    iget-object v2, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    .line 334
    iget-boolean v0, p0, Lo/gTb;->G:Z

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    .line 336
    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07070e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 338
    :cond_3
    iget-object v0, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Lo/gTb;->bpX_()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07075b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 340
    :goto_3
    iput-boolean v1, p0, Lo/gTb;->D:Z

    .line 342
    iget-object v0, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/gTb;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 344
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 345
    iget v2, p0, Lo/gTb;->s:I

    .line 346
    iget v4, p0, Lo/gTb;->p:I

    .line 347
    iget v5, p0, Lo/gTb;->n:I

    .line 348
    iget v6, p0, Lo/gTb;->m:I

    .line 344
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    iget-object v0, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lo/gTb;->o:I

    iget v4, p0, Lo/gTb;->l:I

    .line 352
    iget v5, p0, Lo/gTb;->K:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 353
    iget-object v2, p0, Lo/gTb;->C:Lo/iRp;

    .line 354
    iget-object v4, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    const/high16 v5, 0x40000000    # 2.0f

    .line 355
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v6, v7}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v2, p0, Lo/gTb;->O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    sget-object v4, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    if-ne v2, v4, :cond_4

    .line 359
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lo/gTb;->o:I

    .line 360
    iput v2, p0, Lo/gTb;->l:I

    .line 363
    :cond_4
    iget-object v2, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 366
    invoke-direct {p0}, Lo/gTb;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 371
    iget-object v4, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    add-float/2addr v4, v6

    .line 372
    iget v6, p0, Lo/gTb;->p:I

    iget-object v8, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v6, v8

    .line 373
    iget v8, p0, Lo/gTb;->m:I

    goto :goto_4

    .line 375
    :cond_5
    iget-object v4, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v6

    sub-float/2addr v4, v8

    .line 377
    iget v6, p0, Lo/gTb;->p:I

    .line 378
    iget v8, p0, Lo/gTb;->m:I

    iget-object v9, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    .line 380
    :goto_4
    iget-object v9, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 381
    iget v10, p0, Lo/gTb;->s:I

    .line 383
    iget v11, p0, Lo/gTb;->n:I

    .line 380
    invoke-virtual {v9, v10, v6, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    iget-object v6, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 389
    iget-object v4, p0, Lo/gTb;->S:Landroid/view/WindowInsets;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    int-to-float v4, v4

    .line 13157
    invoke-direct {p0}, Lo/gTb;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lo/gTb;->o:I

    goto :goto_6

    :cond_7
    iget v6, p0, Lo/gTb;->l:I

    :goto_6
    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 390
    iget-object v6, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    int-to-float v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float v9, v4, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_a

    .line 394
    invoke-direct {p0}, Lo/gTb;->k()I

    move-result v4

    .line 14160
    invoke-direct {p0}, Lo/gTb;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lo/gTb;->l:I

    goto :goto_7

    :cond_8
    iget v6, p0, Lo/gTb;->o:I

    .line 395
    :goto_7
    iget-object v9, p0, Lo/gTb;->S:Landroid/view/WindowInsets;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v9

    goto :goto_8

    :cond_9
    move v9, v1

    :goto_8
    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    sub-int/2addr v4, v9

    .line 392
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 398
    iget-object v2, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v2, v8

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 403
    :cond_a
    iget-object v1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 405
    iget-object v1, p0, Lo/gTb;->C:Lo/iRp;

    .line 406
    iget-object v2, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 407
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object p1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 411
    iget-object p1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 412
    iget-boolean p1, p0, Lo/gTb;->v:Z

    const v0, 0x7f06090c

    if-nez p1, :cond_c

    .line 413
    iget-boolean p1, p0, Lo/gTb;->F:Z

    if-eqz p1, :cond_b

    .line 15446
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object p1

    .line 15447
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 15449
    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060925

    invoke-static {v2, v4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    .line 15450
    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    .line 15446
    new-instance v2, Lo/cDQ;

    invoke-direct {v2, v1, v0}, Lo/cDQ;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15453
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 15454
    iget-object v0, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 15455
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15456
    iget-object v0, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0}, Lo/gTb;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15457
    iget-object v1, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-direct {p0}, Lo/gTb;->k()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 15458
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 16463
    iget-object v0, p0, Lo/gTb;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;->btm_(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15446
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 419
    :cond_b
    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0608fe

    invoke-static {p1, v0}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 421
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lo/cDF;

    iget-object v2, p0, Lo/gTb;->L:Landroid/graphics/RectF;

    iget v3, p0, Lo/gTb;->M:I

    invoke-direct {v1, p1, v2, v3}, Lo/cDF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 425
    :cond_c
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object p1

    .line 426
    invoke-direct {p0}, Lo/gTb;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    .line 425
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17469
    :cond_d
    :goto_9
    iget-object p1, p0, Lo/gTb;->O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    sget-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    if-eq p1, v0, :cond_e

    return-void

    .line 17470
    :cond_e
    iget-object v6, p0, Lo/gTb;->j:Lo/cDc;

    if-eqz v6, :cond_f

    .line 17472
    iget-object p1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 17473
    iget-object p1, p0, Lo/gTb;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 17474
    invoke-direct {p0}, Lo/gTb;->g()F

    move-result v10

    .line 17475
    iget-object v11, p0, Lo/gTb;->b:Landroid/graphics/Rect;

    .line 17476
    iget v12, p0, Lo/gTb;->M:I

    .line 17470
    invoke-virtual/range {v6 .. v12}, Lo/cDc;->aOf_(ZFFFLandroid/graphics/Rect;I)V

    .line 17478
    :cond_f
    iget-object p1, p0, Lo/gTb;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    .line 17479
    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    .line 17480
    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v0

    .line 17481
    iget-object v1, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    .line 17482
    invoke-direct {p0}, Lo/gTb;->h()Ljava/util/Map;

    move-result-object v2

    .line 17478
    new-instance v3, Lo/gSZ;

    invoke-direct {v3, p0}, Lo/gSZ;-><init>(Lo/gTb;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;->btj_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)V

    :cond_10
    return-void
.end method

.method public final e(Landroid/view/View;ZZ)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/gTb;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lo/gTb;->q:Landroid/view/View;

    .line 18040
    :cond_0
    iput-object p1, p0, Lo/gTb;->c:Landroid/view/View;

    .line 206
    iput-boolean p2, p0, Lo/gTb;->G:Z

    .line 207
    iput-boolean p3, p0, Lo/gTb;->v:Z

    .line 208
    iget-object p1, p0, Lo/gTb;->O:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    sget-object p2, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    if-ne p1, p2, :cond_1

    .line 209
    invoke-direct {p0}, Lo/gTb;->q()V

    :cond_1
    return-void
.end method

.method public final e(Lo/iQW;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lo/gTb;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lo/gTb;->z:Z

    .line 236
    :cond_0
    iget-object v0, p0, Lo/gTb;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 237
    :cond_1
    iget-object v1, p0, Lo/gTb;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    invoke-direct {p0}, Lo/gTb;->bpW_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lo/gTb;->bpZ_()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lo/gTb;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/gTb;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lo/gTd;

    invoke-direct {v6, p0, p1}, Lo/gTd;-><init>(Lo/gTb;Lo/iQW;)V

    invoke-interface/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;->btk_(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/Map;Lo/iQW;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/gTb;->e:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
