.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/adi;
.implements Lo/adg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$e;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:F

.field private static final d:Landroidx/core/widget/NestedScrollView$e;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:[I

.field private C:Landroid/widget/OverScroller;

.field private D:Lo/adp;

.field private F:Landroid/view/VelocityTracker;

.field private H:I

.field private I:F

.field final a:Landroidx/core/widget/NestedScrollView$b;

.field private e:I

.field private f:Landroid/widget/EdgeEffect;

.field private g:Lo/acM;

.field private h:Landroid/view/View;

.field private final i:Lo/adf;

.field private j:Landroid/widget/EdgeEffect;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final v:F

.field private final w:[I

.field private final x:Lo/adm;

.field private y:Landroidx/core/widget/NestedScrollView$c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->c:F

    .line 220
    new-instance v0, Landroidx/core/widget/NestedScrollView$e;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$e;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->d:Landroidx/core/widget/NestedScrollView$e;

    const v0, 0x101017a

    .line 222
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040474

    .line 246
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    const/4 v1, 0x0

    .line 152
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, 0x0

    .line 159
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 166
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 182
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    const/4 v2, -0x1

    .line 192
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->e:I

    const/4 v2, 0x2

    .line 199
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 205
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    .line 233
    new-instance v2, Landroidx/core/widget/NestedScrollView$b;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->a:Landroidx/core/widget/NestedScrollView$b;

    .line 239
    new-instance v3, Lo/acM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lo/acM;-><init>(Landroid/content/Context;Lo/acS;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Lo/acM;

    .line 252
    invoke-static {p1, p2}, Lo/afd;->Oy_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 253
    invoke-static {p1, p2}, Lo/afd;->Oy_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 256
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->v:F

    .line 3527
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    .line 3528
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 3529
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 3530
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3531
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 3532
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->H:I

    .line 3533
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 3534
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 263
    sget-object v2, Landroidx/core/widget/NestedScrollView;->b:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 268
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance p1, Lo/adm;

    invoke-direct {p1}, Lo/adm;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lo/adm;

    .line 271
    new-instance p1, Lo/adf;

    invoke-direct {p1, p0}, Lo/adf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    .line 274
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 276
    sget-object p1, Landroidx/core/widget/NestedScrollView;->d:Landroidx/core/widget/NestedScrollView$e;

    invoke-static {p0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method static synthetic OO_(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private OP_(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1364
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->e:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1369
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 1370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 1371
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1372
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private OQ_(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    .line 1264
    :cond_0
    invoke-static {p1}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-int p2, p2

    .line 6311
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v2

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->v:F

    const v3, 0x3c75c28f    # 0.015f

    mul-float/2addr v2, v3

    div-float/2addr p2, v2

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    .line 6312
    sget p2, Landroidx/core/widget/NestedScrollView;->c:F

    float-to-double v6, p2

    .line 6313
    iget p2, p0, Landroidx/core/widget/NestedScrollView;->v:F

    mul-float/2addr p2, v3

    float-to-double v2, p2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v8

    div-double/2addr v6, v8

    mul-double/2addr v6, v4

    .line 6314
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float p2, v2

    mul-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private OR_(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1350
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1354
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 1355
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-static {v0, v1, v3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    return v2

    :cond_1
    return v0
.end method

.method private OS_(Landroid/graphics/Rect;)I
    .locals 10

    .line 2157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2160
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 2164
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 2169
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 2176
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2177
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2178
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 2184
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    .line 2189
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 2191
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 2194
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 2198
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2200
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 2202
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    .line 2207
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 2209
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 2212
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 2216
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method private OU_(IILandroid/view/MotionEvent;IIZ)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    const/4 v0, 0x2

    .line 1117
    invoke-direct {v6, v0, v9}, Landroidx/core/widget/NestedScrollView;->e(II)Z

    :cond_0
    const/4 v1, 0x0

    .line 1123
    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    iget-object v4, v6, Landroidx/core/widget/NestedScrollView;->B:[I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->b(II[I[II)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v0, v0, v10

    .line 1133
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->B:[I

    aget v1, v1, v10

    sub-int v0, p1, v0

    move v12, v0

    move v13, v1

    goto :goto_0

    :cond_1
    move/from16 v12, p1

    move v13, v11

    .line 1138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v14

    .line 1139
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v15

    .line 1143
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_2

    move/from16 v16, v10

    goto :goto_1

    :cond_2
    move/from16 v16, v11

    .line 1147
    :goto_1
    invoke-direct {v6, v12, v11, v14, v15}, Landroidx/core/widget/NestedScrollView;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    invoke-direct {v6, v9}, Landroidx/core/widget/NestedScrollView;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v17, v10

    goto :goto_2

    :cond_3
    move/from16 v17, v11

    .line 1160
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v1, v0, v14

    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    .line 1162
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()Lo/adp;

    move-result-object v0

    .line 1163
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 1162
    invoke-virtual {v0, v2, v3, v7, v1}, Lo/adp;->e(IIII)V

    .line 1168
    :cond_4
    iget-object v5, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    aput v11, v5, v10

    sub-int v2, v12, v1

    .line 1171
    iget-object v3, v6, Landroidx/core/widget/NestedScrollView;->B:[I

    move-object/from16 v0, p0

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->c(II[II[I)V

    .line 1181
    iget-object v0, v6, Landroidx/core/widget/NestedScrollView;->B:[I

    aget v0, v0, v10

    .line 1184
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v1, v1, v10

    sub-int/2addr v12, v1

    add-int/2addr v14, v12

    if-gez v14, :cond_6

    if-eqz v16, :cond_8

    .line 1189
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    neg-int v2, v12

    int-to-float v2, v2

    .line 1191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v8

    .line 1192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1189
    invoke-static {v1, v2, v3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_5

    .line 1195
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()Lo/adp;

    move-result-object v1

    .line 1196
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 1195
    invoke-virtual {v1, v2, v3, v7, v10}, Lo/adp;->b(IIIZ)V

    .line 1200
    :cond_5
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1201
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_6
    if-le v14, v15, :cond_8

    if-eqz v16, :cond_8

    .line 1207
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v2, v12

    .line 1209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v8

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 1207
    invoke-static {v1, v2, v4}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_7

    .line 1213
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()Lo/adp;

    move-result-object v1

    .line 1214
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    .line 1213
    invoke-virtual {v1, v2, v3, v7, v11}, Lo/adp;->b(IIIZ)V

    .line 1218
    :cond_7
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1219
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1224
    :cond_8
    :goto_3
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_b

    if-nez v9, :cond_b

    .line 1231
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    .line 1232
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    .line 1225
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    :goto_5
    if-ne v9, v10, :cond_c

    .line 1241
    invoke-virtual {v6, v9}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1244
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1245
    iget-object v1, v6, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_c
    add-int/2addr v13, v0

    return v13
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2096
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->e(II)Z

    goto :goto_0

    .line 2098
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 2101
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method private a(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v6, 0x21

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 5542
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 5554
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    .line 5556
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 5557
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 5558
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v2, v7, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v7, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 5574
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v15, v8, :cond_4

    :cond_3
    if-nez v6, :cond_5

    .line 5575
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    .line 1704
    :goto_6
    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)I

    const/4 v7, 0x1

    .line 1707
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v7
.end method

.method private b(IIIZ)V
    .locals 11

    .line 1838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1842
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    const/4 p1, 0x0

    .line 1844
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1845
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1846
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1847
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1848
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr p3, v2

    .line 1849
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p2, v7

    .line 1850
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1851
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    const/4 v8, 0x0

    sub-int v9, p1, v7

    const/16 v10, 0xfa

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1852
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->a(Z)V

    goto :goto_0

    .line 1854
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1855
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 1857
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 1859
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->q:J

    return-void
.end method

.method private b(I)Z
    .locals 9

    .line 1720
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1723
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 6523
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v1, :cond_1

    .line 1727
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1728
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1729
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1730
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->OS_(Landroid/graphics/Rect;)I

    move-result v2

    .line 1732
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)I

    .line 1733
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1739
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1740
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1742
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1743
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1744
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1745
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1746
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v1, v5

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int/2addr v1, v6

    .line 1747
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-eq p1, v4, :cond_5

    neg-int v2, v2

    .line 1755
    :cond_5
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)I

    :goto_1
    if-eqz v0, :cond_6

    .line 1758
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1759
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1765
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1766
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1767
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1768
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private b(IIII)Z
    .locals 9

    .line 1459
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 1461
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 1463
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    add-int/2addr p3, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    :goto_0
    move v8, p1

    move p2, v0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_1
    if-le p3, p4, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    if-gez p3, :cond_3

    move p3, p1

    move p4, v0

    goto :goto_2

    :cond_3
    move p4, p3

    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    .line 1504
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1505
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v7

    move v2, p2

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1508
    :cond_4
    invoke-virtual {p0, p2, p4, v8, p3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v8, :cond_5

    if-nez p3, :cond_5

    return v0

    :cond_5
    return p1
.end method

.method private b(II[I[II)Z
    .locals 6

    .line 320
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/adf;->e(II[I[II)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1778
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;II)Z
    .locals 1

    .line 1786
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1787
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1789
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1790
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(II[I)V
    .locals 10

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 387
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    .line 391
    :cond_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lo/adf;->c(IIII[II[I)V

    return-void
.end method

.method private c(II[II[I)V
    .locals 8

    .line 284
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lo/adf;->c(IIII[II[I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 2115
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2118
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2120
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->OS_(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2123
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1425
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1427
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2357
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2358
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(III)I
    .locals 1

    if-ge p1, p2, :cond_1

    if-ltz p0, :cond_1

    add-int v0, p1, p0

    if-le v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d()Z
    .locals 4

    .line 590
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 591
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private d(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1658
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1660
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 1661
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 1664
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1666
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1668
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1669
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1672
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method private e(I)I
    .locals 7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    .line 1072
    invoke-direct/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->OU_(IILandroid/view/MotionEvent;IIZ)I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 1

    .line 2105
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 2106
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method private e(II)Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0, p1, p2}, Lo/adf;->d(II)Z

    move-result p1

    return p1
.end method

.method private g()Lo/adp;
    .locals 1

    .line 2635
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lo/adp;

    if-nez v0, :cond_0

    .line 2636
    invoke-static {p0}, Lo/adp;->a(Landroid/view/View;)Lo/adp;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lo/adp;

    .line 2638
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lo/adp;

    return-object v0
.end method

.method private g(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1620
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    .line 1623
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1624
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 1626
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1628
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1629
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    sub-int/2addr v0, v3

    .line 1630
    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1634
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1635
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_2

    .line 1636
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1639
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1641
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method private h()V
    .locals 1

    const/4 v0, -0x1

    .line 1049
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    const/4 v0, 0x0

    .line 1050
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 1052
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->j()V

    .line 1053
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1055
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1056
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private h(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa

    .line 1815
    invoke-direct {p0, v0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->b(IIIZ)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 774
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 775
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i(I)Z
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0, p1}, Lo/adf;->b(I)Z

    move-result p1

    return p1
.end method

.method private j()V
    .locals 1

    .line 780
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public final OT_(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 700
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 702
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 706
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 710
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 716
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 717
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_a

    const/16 v3, 0x14

    if-eq v0, v3, :cond_8

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_6

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_5

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_3

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_c

    .line 745
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    return v1

    .line 742
    :cond_3
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    return v1

    .line 736
    :cond_4
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result p1

    return p1

    .line 733
    :cond_5
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result p1

    return p1

    .line 739
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v4

    :cond_7
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    return v1

    .line 726
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 727
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result p1

    return p1

    .line 729
    :cond_9
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result p1

    return p1

    .line 719
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 720
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result p1

    return p1

    .line 722
    :cond_b
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result p1

    return p1

    :cond_c
    return v1
.end method

.method final a()F
    .locals 5

    .line 1432
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->I:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1433
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1434
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1440
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->I:F

    goto :goto_0

    .line 1437
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->I:F

    return v0
.end method

.method final a(I)V
    .locals 3

    .line 16906
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    const/16 v1, 0xfa

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/core/widget/NestedScrollView;->b(IIIZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 540
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 552
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 549
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 570
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 567
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 557
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 561
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 558
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()I
    .locals 7

    .line 1515
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1516
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1518
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1519
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 1520
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final c(I)V
    .locals 12

    .line 2369
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2371
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 2376
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Z)V

    .line 2377
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    .line 2378
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    .line 2379
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2378
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$d;->c(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 424
    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->b(II[I[II)Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 405
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lo/adm;

    invoke-virtual {p1, p3, p4}, Lo/adm;->b(II)V

    const/4 p1, 0x2

    .line 406
    invoke-direct {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->e(II)Z

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1963
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1957
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1951
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 15

    .line 1999
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2003
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2004
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 2005
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    sub-int v1, v0, v1

    .line 8281
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    if-lez v1, :cond_2

    .line 8282
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    neg-int v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v6, v2

    div-float/2addr v4, v6

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 8284
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    .line 8285
    invoke-static {v5, v4, v3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 8284
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 8287
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    .line 8291
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_3

    int-to-float v4, v1

    int-to-float v2, v2

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    div-float/2addr v2, v5

    .line 8293
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 8294
    invoke-static {v5, v4, v3}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 8293
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 8296
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0

    .line 2006
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 2009
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    const/4 v0, 0x1

    const/4 v8, 0x0

    aput v8, v5, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v1

    .line 2010
    invoke-direct/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->b(II[I[II)Z

    .line 2012
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    .line 2014
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v2

    .line 2016
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_4

    .line 2017
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    .line 2018
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2017
    invoke-static {p0, v3}, Landroidx/core/widget/NestedScrollView$d;->c(Landroid/view/View;F)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2023
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 2024
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-direct {p0, v1, v4, v3, v2}, Landroidx/core/widget/NestedScrollView;->b(IIII)Z

    .line 2025
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v10, v4, v3

    sub-int/2addr v1, v10

    .line 2029
    iget-object v14, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    aput v8, v14, v0

    .line 2030
    iget-object v12, p0, Landroidx/core/widget/NestedScrollView;->B:[I

    const/4 v13, 0x1

    move-object v9, p0

    move v11, v1

    invoke-direct/range {v9 .. v14}, Landroidx/core/widget/NestedScrollView;->c(II[II[I)V

    .line 2032
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    aget v3, v3, v0

    sub-int/2addr v1, v3

    :cond_5
    if-eqz v1, :cond_9

    .line 2036
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v0, :cond_8

    if-lez v2, :cond_8

    :cond_6
    if-gez v1, :cond_7

    .line 2041
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2042
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 2045
    :cond_7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2046
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2050
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 2053
    :cond_9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2054
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 2056
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1945
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1939
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1916
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1917
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1922
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1923
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1924
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1925
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1926
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    return v2
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 411
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Lo/adm;

    invoke-virtual {p1, p2}, Lo/adm;->e(I)V

    .line 412
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 418
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->c(II[I)V

    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 378
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->c(II[I)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 688
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->OT_(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 365
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0, p1, p2, p3}, Lo/adf;->e(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0, p1, p2}, Lo/adf;->d(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 360
    invoke-direct/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->b(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 353
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/adf;->c(IIII[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2409
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2410
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 2411
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 2412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2414
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2416
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2418
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$a;->OX_(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2419
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 2420
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    .line 2423
    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$a;->OX_(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2424
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 2425
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    .line 2427
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2428
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2429
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2430
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2432
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2434
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2436
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2437
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2439
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 2441
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$a;->OX_(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2442
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 2443
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 2446
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$a;->OX_(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2447
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2448
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    .line 2450
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v5, 0x0

    .line 2451
    invoke-virtual {p1, v2, v0, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2452
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2453
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2454
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2456
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 475
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Lo/adm;

    invoke-virtual {v0}, Lo/adm;->a()I

    move-result v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 491
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->i(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0}, Lo/adf;->a()Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1969
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1974
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1975
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1974
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1977
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1979
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1985
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1988
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    add-int/2addr p5, v2

    add-int/2addr p5, p3

    .line 1987
    invoke-static {p2, p5, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1990
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1993
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 2324
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2326
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 1384
    invoke-static {p1, v0}, Lo/ade;->KH_(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    .line 1385
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 1386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    move v9, v4

    goto :goto_0

    :cond_0
    const/high16 v1, 0x400000

    .line 1389
    invoke-static {p1, v1}, Lo/ade;->KH_(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    .line 1391
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    .line 1394
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v0, v5, 0x2

    move v9, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move v9, v0

    move v1, v3

    :goto_0
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    .line 1404
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x2002

    .line 1407
    invoke-static {p1, v2}, Lo/ade;->KH_(Landroid/view/MotionEvent;I)Z

    move-result v11

    neg-int v6, v1

    const/4 v10, 0x1

    move-object v5, p0

    move v7, v0

    move-object v8, p1

    .line 1409
    invoke-direct/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->OU_(IILandroid/view/MotionEvent;IIZ)I

    .line 1412
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Lo/acM;

    invoke-virtual {v1, p1, v0}, Lo/acM;->JS_(Landroid/view/MotionEvent;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 808
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 895
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->OP_(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 823
    :cond_1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    if-eq v0, v4, :cond_b

    .line 829
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v4, :cond_b

    .line 836
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 837
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->o:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 838
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->H:I

    if-le v4, v5, :cond_b

    .line 839
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 840
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 841
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 842
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->i()V

    .line 843
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 844
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 845
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 847
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 886
    :cond_2
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 887
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 888
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->j()V

    .line 889
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 890
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 892
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_3

    .line 854
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 8754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_8

    .line 8755
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 8756
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8757
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_8

    .line 8758
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_8

    .line 8759
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 8760
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 865
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 866
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 9766
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 9767
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 9769
    :cond_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 869
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 877
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 878
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->OR_(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 879
    invoke-direct {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->e(II)Z

    goto :goto_3

    .line 856
    :cond_8
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->OR_(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v1, v3

    :cond_a
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 857
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->j()V

    .line 903
    :cond_b
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 2286
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2287
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 2289
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2290
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 2292
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 2294
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez p4, :cond_3

    .line 2296
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    .line 2297
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->b:I

    invoke-virtual {p0, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 2298
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2304
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 2305
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2306
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2307
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    .line 2309
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 2310
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    .line 2311
    invoke-static {v0, p5, p1}, Landroidx/core/widget/NestedScrollView;->d(III)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 2313
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 2318
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x1

    .line 2319
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 652
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 654
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_0

    .line 658
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 664
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 665
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 676
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 675
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 679
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 680
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 461
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 462
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 470
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 454
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 449
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->c(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1449
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2253
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2254
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 2261
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2265
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2492
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2493
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2497
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2498
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2499
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->u:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2500
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2505
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2506
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2507
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->b:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 643
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2333
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x0

    .line 2341
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2342
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2343
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2344
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->OS_(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 11800
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-eqz p3, :cond_0

    .line 11801
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->h(I)V

    return-void

    .line 11803
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 443
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 908
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->i()V

    .line 910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 913
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 916
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 917
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->t:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v5, :cond_d

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 1025
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->OP_(Landroid/view/MotionEvent;)V

    .line 1026
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 1027
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    goto/16 :goto_3

    .line 1018
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1019
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 1020
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->e:I

    goto/16 :goto_3

    .line 1007
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 1008
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 1009
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1008
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1013
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->h()V

    goto/16 :goto_3

    .line 951
    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 957
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 958
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->o:I

    sub-int/2addr v3, v1

    .line 959
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 13073
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v3

    .line 13074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 13075
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v4

    if-eqz v8, :cond_6

    .line 13076
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    neg-float v7, v7

    invoke-static {v8, v7, v6}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result v6

    neg-float v6, v6

    .line 13077
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v4, v7, v4

    if-nez v4, :cond_7

    .line 13078
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 13080
    :cond_6
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v4

    if-eqz v8, :cond_8

    .line 13081
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v6

    invoke-static {v8, v7, v9}, Lo/afd;->OB_(Landroid/widget/EdgeEffect;FF)F

    move-result v6

    .line 13083
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v4, v7, v4

    if-nez v4, :cond_7

    .line 13084
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    :goto_0
    move v4, v6

    .line 13087
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v4, :cond_9

    .line 13089
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    sub-int/2addr v3, v4

    .line 963
    iget-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v4, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->H:I

    if-le v4, v6, :cond_c

    .line 964
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 966
    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 968
    :cond_a
    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-lez v3, :cond_b

    .line 970
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->H:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 972
    :cond_b
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->H:I

    add-int/2addr v3, v4

    :cond_c
    :goto_1
    move v7, v3

    .line 976
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v3, :cond_18

    .line 977
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v10, v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object v9, p1

    .line 979
    invoke-direct/range {v6 .. v12}, Landroidx/core/widget/NestedScrollView;->OU_(IILandroid/view/MotionEvent;IIZ)I

    move-result p1

    sub-int/2addr v1, p1

    .line 982
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 983
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    goto/16 :goto_3

    .line 989
    :cond_d
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    .line 990
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 991
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->e:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 992
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    if-lt v0, v1, :cond_12

    .line 13319
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_f

    .line 13320
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->OQ_(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13321
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_e
    neg-int p1, p1

    .line 13323
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    goto :goto_2

    .line 13325
    :cond_f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lo/afd;->Oz_(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_11

    .line 13326
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->OQ_(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13327
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 13329
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    goto :goto_2

    :cond_11
    neg-int p1, p1

    int-to-float v0, p1

    .line 994
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_13

    .line 995
    invoke-virtual {p0, v4, v0, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 996
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    goto :goto_2

    .line 998
    :cond_12
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 999
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 998
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1002
    :cond_13
    :goto_2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->h()V

    goto :goto_3

    .line 921
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    return v1

    .line 927
    :cond_15
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz v0, :cond_16

    .line 928
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 930
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 938
    :cond_16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_17

    .line 939
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 943
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 944
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 14042
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 14043
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->e:I

    .line 14044
    invoke-direct {p0, v3, v1}, Landroidx/core/widget/NestedScrollView;->e(II)Z

    .line 1032
    :cond_18
    :goto_3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_19

    .line 1033
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1036
    :cond_19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v5
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2223
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_0

    .line 2224
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 2227
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/view/View;

    .line 2229
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 2272
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 2273
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v0, v1

    sub-int/2addr v2, p1

    .line 2272
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 16136
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->OS_(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 16140
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return p2

    .line 16142
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->h(I)V

    :cond_2
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 789
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->j()V

    .line 791
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 2280
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 2281
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 12

    .line 2392
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2393
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 2396
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2397
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 2398
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 2399
    invoke-static {p1, v2, v5}, Landroidx/core/widget/NestedScrollView;->d(III)I

    move-result p1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v1

    .line 2400
    invoke-static {p2, v8, v0}, Landroidx/core/widget/NestedScrollView;->d(III)I

    move-result p2

    .line 2401
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2402
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 620
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_0

    .line 621
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 327
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0, p1}, Lo/adf;->d(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .locals 0

    .line 583
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$c;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->e(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Lo/adf;

    invoke-virtual {v0, p1}, Lo/adf;->c(I)V

    return-void
.end method
