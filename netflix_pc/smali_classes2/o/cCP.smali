.class public final Lo/cCP;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private B:I

.field private C:Landroid/view/View;

.field private D:Ljava/lang/Integer;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/ImageView;

.field private final I:[I

.field private J:I

.field private final K:I

.field private final M:Landroid/widget/LinearLayout;

.field private a:Lo/cCN;

.field private b:Landroid/view/ViewPropertyAnimator;

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/view/ViewGroup;

.field private f:I

.field private g:Lo/cDc;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/graphics/RectF;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Landroid/view/WindowInsets;

.field private final r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private s:Z

.field private t:I

.field private u:Z

.field private final v:[I

.field private w:Z

.field private x:Lo/cCK;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/cCP;->K:I

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_0

    const v2, 0x7f0e038f

    goto :goto_0

    :cond_0
    const v2, 0x7f0e038e

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    .line 83
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/cCP;->E:Landroid/graphics/RectF;

    .line 84
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/cCP;->A:Landroid/graphics/RectF;

    .line 85
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/cCP;->j:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 86
    new-array v2, p1, [I

    iput-object v2, p0, Lo/cCP;->I:[I

    .line 87
    new-array p1, p1, [I

    iput-object p1, p0, Lo/cCP;->v:[I

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/cCP;->c:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070717

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo/cCP;->J:I

    .line 108
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/cCP;->z:Landroid/graphics/RectF;

    .line 141
    new-instance v2, Lo/cCS;

    invoke-direct {v2, p0}, Lo/cCS;-><init>(Lo/cCP;)V

    iput-object v2, p0, Lo/cCP;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lo/cCP;->d:Landroid/graphics/PointF;

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07070f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07070e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 6289
    iget-object v2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6291
    iget-object v2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iput v2, p0, Lo/cCP;->o:I

    .line 6292
    iget-object v2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lo/cCP;->t:I

    .line 6293
    iget-object v2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iput v2, p0, Lo/cCP;->m:I

    .line 6294
    iget-object v2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lo/cCP;->n:I

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0608fd

    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lo/cCP;->B:I

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0608ff

    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lo/cCP;->D:Ljava/lang/Integer;

    .line 248
    invoke-direct {p0}, Lo/cCP;->f()V

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0608fe

    invoke-static {v2, v3}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/cCP;->setScrimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070715

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 252
    iput v2, p0, Lo/cCP;->l:I

    .line 253
    iput v2, p0, Lo/cCP;->h:I

    .line 255
    iget-object v2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    new-instance v3, Lo/cDa;

    invoke-direct {v3, v1, p1}, Lo/cDa;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 257
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070713

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 263
    new-instance v1, Lo/cCR;

    invoke-direct {v1, p0}, Lo/cCR;-><init>(Lo/cCP;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v1, Lo/cCU;

    invoke-direct {v1}, Lo/cCU;-><init>()V

    invoke-virtual {p0, v1}, Lo/cCP;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p1, 0x7f0b0968

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    const-string p1, "Missing required view with ID: "

    const v1, 0x7f0b0957

    const v2, 0x7f0b0952

    const v3, 0x7f0b094a

    const v4, 0x7f0b0590

    if-eqz p2, :cond_5

    .line 272
    iget-object p2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    .line 7077
    invoke-static {p2, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_3

    .line 7083
    invoke-static {p2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    .line 7089
    invoke-static {p2, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 7095
    invoke-static {p2, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_4

    .line 7100
    move-object v12, p2

    check-cast v12, Landroid/widget/LinearLayout;

    .line 7102
    new-instance p1, Lo/cDR;

    move-object v6, p1

    move-object v7, v12

    invoke-direct/range {v6 .. v12}, Lo/cDR;-><init>(Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lo/dei;Landroid/widget/LinearLayout;)V

    .line 272
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object p2, p1, Lo/cDR;->a:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->y:Landroid/widget/TextView;

    .line 274
    iget-object p2, p1, Lo/cDR;->c:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->G:Landroid/view/View;

    .line 275
    iget-object p2, p1, Lo/cDR;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->H:Landroid/widget/ImageView;

    .line 276
    iget-object p2, p1, Lo/cDR;->e:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->F:Landroid/widget/TextView;

    .line 277
    iget-object p1, p1, Lo/cDR;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cCP;->M:Landroid/widget/LinearLayout;

    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    .line 7105
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    .line 7106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_5
    iget-object p2, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    .line 8078
    invoke-static {p2, v4}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_8

    .line 8084
    invoke-static {p2, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    .line 8090
    invoke-static {p2, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    .line 8096
    invoke-static {p2, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_9

    .line 8101
    move-object v12, p2

    check-cast v12, Landroid/widget/LinearLayout;

    .line 8103
    new-instance p1, Lo/cDP;

    move-object v6, p1

    move-object v7, v12

    invoke-direct/range {v6 .. v12}, Lo/cDP;-><init>(Landroid/widget/LinearLayout;Lo/dei;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lo/dei;Landroid/widget/LinearLayout;)V

    .line 279
    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p2, p1, Lo/cDP;->a:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->y:Landroid/widget/TextView;

    .line 281
    iget-object p2, p1, Lo/cDP;->c:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->G:Landroid/view/View;

    .line 282
    iget-object p2, p1, Lo/cDP;->b:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->H:Landroid/widget/ImageView;

    .line 283
    iget-object p2, p1, Lo/cDP;->e:Lo/dei;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/cCP;->F:Landroid/widget/TextView;

    .line 284
    iget-object p1, p1, Lo/cDP;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/cCP;->M:Landroid/widget/LinearLayout;

    return-void

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v4

    .line 8106
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    .line 8107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p2, v0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_1

    sub-float p1, p3, p1

    .line 534
    iget-object v0, p0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p2, p3

    neg-float p1, p2

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lo/cCP;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lo/cCP;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic aNY_(Lo/cCP;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2415
    iget-object v0, p0, Lo/cCP;->I:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2416
    iget-object v0, p0, Lo/cCP;->v:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2417
    iget-object p3, p0, Lo/cCP;->I:[I

    const/4 v0, 0x0

    aget v1, p3, v0

    iget-object v2, p0, Lo/cCP;->v:[I

    aget v3, v2, v0

    sub-int/2addr v1, v3

    aput v1, p3, v0

    const/4 v0, 0x1

    .line 2418
    aget v3, p3, v0

    aget v2, v2, v0

    sub-int/2addr v3, v2

    aput v3, p3, v0

    int-to-float p3, v1

    .line 2421
    iput p3, p1, Landroid/graphics/RectF;->left:F

    int-to-float p3, v3

    .line 2422
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 2423
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr v1, p3

    int-to-float p3, v1

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 2424
    iget-object p0, p0, Lo/cCP;->I:[I

    aget p0, p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p0, p2

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 2425
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic aNZ_(Lo/cCP;)Landroid/view/ViewGroup;
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/cCP;->aOa_()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final aOa_()Landroid/view/ViewGroup;
    .locals 2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final aOb_(Landroid/graphics/RectF;)V
    .locals 3

    .line 413
    iget-object v0, p0, Lo/cCP;->C:Landroid/view/View;

    invoke-direct {p0}, Lo/cCP;->aOa_()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lo/cCW;

    invoke-direct {v2, p0, p1}, Lo/cCW;-><init>(Lo/cCP;Landroid/graphics/RectF;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method private final b()Lo/cDc;
    .locals 5

    .line 587
    iget-boolean v0, p0, Lo/cCP;->s:Z

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lo/cCP;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 591
    sget-object v0, Lo/cCM;->a:Lo/cCM$e;

    iget v0, p0, Lo/cCP;->K:I

    invoke-static {v0}, Lo/cCM$e;->aNU_(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 592
    new-instance v1, Lo/cCM;

    invoke-direct {v1, v0}, Lo/cCM;-><init>(Landroid/graphics/Paint;)V

    return-object v1

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create gradient without secondary color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_1
    invoke-direct {p0}, Lo/cCP;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    sget-object v0, Lo/cDb;->b:Lo/cDb$b;

    iget v0, p0, Lo/cCP;->B:I

    iget-object v1, p0, Lo/cCP;->D:Ljava/lang/Integer;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lo/cCP;->K:I

    iget-object v3, p0, Lo/cCP;->z:Landroid/graphics/RectF;

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9023
    sget-object v4, Lo/cCM;->a:Lo/cCM$e;

    invoke-static {v2}, Lo/cCM$e;->aNU_(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 9024
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9025
    new-instance v0, Lo/cCM;

    invoke-direct {v0, v4}, Lo/cCM;-><init>(Landroid/graphics/Paint;)V

    .line 9027
    invoke-static {v2}, Lo/cCM$e;->aNU_(I)Landroid/graphics/Paint;

    move-result-object v2

    .line 9028
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9029
    new-instance v1, Lo/cCM;

    invoke-direct {v1, v2}, Lo/cCM;-><init>(Landroid/graphics/Paint;)V

    .line 9031
    new-instance v2, Lo/cDb;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lo/cDb;-><init>(Lo/cDc;Lo/cDc;Landroid/graphics/RectF;B)V

    return-object v2

    .line 598
    :cond_2
    sget-object v0, Lo/cCM;->a:Lo/cCM$e;

    iget v0, p0, Lo/cCP;->K:I

    invoke-static {v0}, Lo/cCM$e;->aNU_(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 599
    iget v1, p0, Lo/cCP;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 600
    new-instance v1, Lo/cCM;

    invoke-direct {v1, v0}, Lo/cCM;-><init>(Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public static synthetic b(Lo/cCP;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lo/cCP;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1144
    invoke-direct {p0}, Lo/cCP;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 1143
    :cond_1
    invoke-direct {p0}, Lo/cCP;->h()V

    return-void
.end method

.method public static synthetic b(Lo/cCP;Lo/cCO;)V
    .locals 3

    .line 3640
    iget-object v0, p0, Lo/cCP;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/cCP;->d:Landroid/graphics/PointF;

    .line 3671
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3641
    invoke-interface {p1, p0}, Lo/cCO;->e(Lo/cCP;)V

    return-void

    .line 3643
    :cond_0
    invoke-interface {p1, p0}, Lo/cCO;->a(Lo/cCP;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lo/cCO;Lo/cCP;)V
    .locals 0

    .line 5637
    invoke-interface {p0, p1}, Lo/cCO;->b(Lo/cCP;)V

    return-void
.end method

.method public static synthetic e(Lo/cCP;)V
    .locals 0

    .line 4263
    invoke-direct {p0}, Lo/cCP;->h()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()V
    .locals 2

    .line 332
    invoke-direct {p0}, Lo/cCP;->b()Lo/cDc;

    move-result-object v0

    iput-object v0, p0, Lo/cCP;->g:Lo/cDc;

    .line 333
    iget-object v1, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lo/cCP;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0}, Lo/cCP;->aOa_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lo/cCP;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lo/cCP;->u:Z

    .line 388
    :cond_1
    iget-object v0, p0, Lo/cCP;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 390
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lo/cCP$c;

    invoke-direct {v1, p0}, Lo/cCP$c;-><init>(Lo/cCP;)V

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 402
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 403
    iput-object v0, p0, Lo/cCP;->b:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final i()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lo/cCP;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cCP;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Z
    .locals 2

    .line 407
    iget-object v0, p0, Lo/cCP;->A:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lo/cCP;->aOb_(Landroid/graphics/RectF;)V

    .line 408
    iget-object v0, p0, Lo/cCP;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0}, Lo/cCP;->aOa_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cCP;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/cCP;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic setBackgroundColors$default(Lo/cCP;ILjava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 321
    iget p1, p0, Lo/cCP;->B:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 322
    iget-object p2, p0, Lo/cCP;->D:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 320
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/cCP;->setBackgroundColors(ILjava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo/cCK;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/cCP;->x:Lo/cCK;

    return-object v0
.end method

.method public final aOc_(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 18336
    sget-object v0, Lo/cCY;->c:Lo/cCY$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/cCY$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/cCP;->a:Lo/cCN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/cCN;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 345
    :cond_1
    iget-boolean v0, p0, Lo/cCP;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/cCP;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v3, p0, Lo/cCP;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 348
    iput-boolean v2, p0, Lo/cCP;->u:Z

    .line 352
    :cond_2
    iget-object v0, p0, Lo/cCP;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 355
    :cond_3
    invoke-direct {p0}, Lo/cCP;->aOa_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v0, -0x1

    .line 356
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v3, 0x10e0000

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    .line 359
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lo/cCP$b;

    invoke-direct {v0, p0}, Lo/cCP$b;-><init>(Lo/cCP;)V

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 373
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 374
    iput-object p1, p0, Lo/cCP;->b:Landroid/view/ViewPropertyAnimator;

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/cCN;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/cCP;->a:Lo/cCN;

    return-object v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cCP;->b:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_1

    .line 609
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 610
    invoke-direct {p0}, Lo/cCP;->h()V

    :cond_0
    return v0

    .line 614
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lo/cCP;->q:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lo/cCP;->p:Z

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 501
    iget-object p1, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    .line 502
    iget-object p2, p0, Lo/cCP;->j:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    .line 503
    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    .line 504
    iget p5, p2, Landroid/graphics/RectF;->right:F

    float-to-int p5, p5

    .line 505
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 501
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 433
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 435
    iget-object v2, v0, Lo/cCP;->C:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    invoke-direct/range {p0 .. p0}, Lo/cCP;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lo/cCP;->p:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 436
    iput-boolean v2, v0, Lo/cCP;->p:Z

    .line 438
    iget-object v4, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    iget-object v5, v0, Lo/cCP;->A:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 440
    iget-object v4, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    iget v5, v0, Lo/cCP;->o:I

    iget v6, v0, Lo/cCP;->t:I

    iget v7, v0, Lo/cCP;->m:I

    iget v8, v0, Lo/cCP;->n:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Lo/cCP;->l:I

    iget v6, v0, Lo/cCP;->h:I

    .line 443
    iget v7, v0, Lo/cCP;->J:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 445
    iget-object v5, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    const/high16 v6, 0x40000000    # 2.0f

    .line 446
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 444
    invoke-virtual {v0, v5, v7, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 449
    iget-object v5, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 10429
    iget-object v7, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lo/cCP;->k:I

    int-to-float v9, v9

    iget-object v10, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    .line 10430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lo/cCP;->q:Landroid/view/WindowInsets;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v12

    goto :goto_0

    :cond_1
    move v12, v2

    :goto_0
    add-float/2addr v7, v8

    add-float/2addr v7, v9

    add-float/2addr v7, v10

    sub-int/2addr v11, v12

    int-to-float v8, v11

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    if-eqz v9, :cond_3

    .line 457
    iget-object v3, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Lo/cCP;->k:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 458
    iget v7, v0, Lo/cCP;->t:I

    iget-object v8, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    .line 459
    iget v8, v0, Lo/cCP;->n:I

    goto :goto_2

    .line 462
    :cond_3
    iget-object v3, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    iget-object v7, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    iget v7, v0, Lo/cCP;->k:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    iget v7, v0, Lo/cCP;->f:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 463
    iget v7, v0, Lo/cCP;->t:I

    .line 464
    iget v8, v0, Lo/cCP;->n:I

    iget-object v10, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v8, v10

    .line 466
    :goto_2
    iget-object v10, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    .line 467
    iget v11, v0, Lo/cCP;->o:I

    .line 469
    iget v12, v0, Lo/cCP;->m:I

    .line 466
    invoke-virtual {v10, v11, v7, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 472
    iget-object v7, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 475
    iget-object v3, v0, Lo/cCP;->q:Landroid/view/WindowInsets;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    int-to-float v3, v3

    .line 11135
    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, Lo/cCP;->l:I

    goto :goto_4

    :cond_5
    iget v7, v0, Lo/cCP;->h:I

    :goto_4
    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 476
    iget-object v7, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    int-to-float v8, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float v11, v8, v3

    cmpl-float v7, v7, v11

    if-lez v7, :cond_8

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 12138
    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v0, Lo/cCP;->h:I

    goto :goto_5

    :cond_6
    iget v7, v0, Lo/cCP;->l:I

    .line 480
    :goto_5
    iget-object v11, v0, Lo/cCP;->q:Landroid/view/WindowInsets;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v11

    goto :goto_6

    :cond_7
    move v11, v2

    :goto_6
    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    sub-int/2addr v3, v11

    .line 478
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 482
    iget-object v3, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v2, v2

    sub-float/2addr v3, v8

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 487
    :cond_8
    iget-object v2, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 490
    iget-object v2, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    .line 491
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 489
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 494
    iget-object v1, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 495
    iget-object v1, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 14510
    iget-object v1, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 14513
    iget-object v2, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget-object v3, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    goto :goto_7

    .line 14514
    :cond_9
    iget-object v2, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iget-object v3, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    iget-object v2, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v1, v2, v1

    goto :goto_7

    .line 14515
    :cond_a
    iget-object v1, v0, Lo/cCP;->E:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 13547
    :goto_7
    invoke-direct/range {p0 .. p0}, Lo/cCP;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 13548
    iget-boolean v2, v0, Lo/cCP;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 13549
    iget-object v2, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_8
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 13550
    iget-object v2, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 13551
    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v3, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :cond_c
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 13552
    iget-object v2, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/cCP;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 13554
    :cond_d
    iget-object v2, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lo/cCP;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    :goto_9
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 13555
    iget-object v2, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 13556
    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lo/cCP;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_a
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 13557
    iget-object v2, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    iget-object v3, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 15520
    :goto_b
    iget-object v2, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v2, v1, v2

    .line 15521
    iget-object v3, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v1

    .line 15524
    invoke-direct/range {p0 .. p0}, Lo/cCP;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 15525
    iget-object v4, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v2, v3, v4}, Lo/cCP;->a(FFF)F

    move-result v2

    goto :goto_c

    .line 15527
    :cond_10
    iget-object v4, v0, Lo/cCP;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v2, v3, v4}, Lo/cCP;->a(FFF)F

    move-result v2

    :goto_c
    add-float/2addr v1, v2

    goto :goto_e

    .line 13561
    :cond_11
    iget-boolean v2, v0, Lo/cCP;->s:Z

    if-eqz v2, :cond_13

    .line 13564
    iget-object v2, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 13565
    iget-object v4, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 13567
    iget v15, v0, Lo/cCP;->B:I

    .line 13568
    iget-object v4, v0, Lo/cCP;->D:Ljava/lang/Integer;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 13569
    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 13562
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    sub-float v12, v2, v3

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 13571
    iget-object v2, v0, Lo/cCP;->g:Lo/cDc;

    instance-of v3, v2, Lo/cCM;

    if-eqz v3, :cond_12

    check-cast v2, Lo/cCM;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    .line 16014
    iget-object v2, v2, Lo/cCM;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_13

    .line 13571
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_13
    :goto_e
    move v12, v1

    .line 13574
    iget-object v8, v0, Lo/cCP;->g:Lo/cDc;

    if-eqz v8, :cond_14

    .line 13576
    iget-object v1, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 13577
    iget-object v1, v0, Lo/cCP;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 13579
    iget-object v13, v0, Lo/cCP;->c:Landroid/graphics/Rect;

    .line 13574
    invoke-static/range {v8 .. v13}, Lo/cDc;->aOd_(Lo/cDc;ZFFFLandroid/graphics/Rect;)V

    :cond_14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 628
    iget-object v0, p0, Lo/cCP;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 630
    invoke-direct {p0}, Lo/cCP;->h()V

    .line 17225
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 633
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColors(ILjava/lang/Integer;Z)V
    .locals 0

    .line 325
    iput p1, p0, Lo/cCP;->B:I

    .line 326
    iput-object p2, p0, Lo/cCP;->D:Ljava/lang/Integer;

    .line 327
    iput-boolean p3, p0, Lo/cCP;->s:Z

    .line 328
    invoke-direct {p0}, Lo/cCP;->f()V

    return-void
.end method

.method public final setBgElevation(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setCenterMessageText(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lo/cCP;->y:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final setConsumptionManager(Lo/cCN;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/cCP;->a:Lo/cCN;

    return-void
.end method

.method public final setContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/cCP;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iput-object p1, p0, Lo/cCP;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setContentMarginBottom(I)V
    .locals 0

    .line 100
    iput p1, p0, Lo/cCP;->f:I

    return-void
.end method

.method public final setContentMarginEnd(I)V
    .locals 0

    .line 99
    iput p1, p0, Lo/cCP;->h:I

    return-void
.end method

.method public final setContentMarginStart(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/cCP;->l:I

    return-void
.end method

.method public final setContentMarginTop(I)V
    .locals 0

    .line 98
    iput p1, p0, Lo/cCP;->k:I

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/cCP;->H:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lo/cCP;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/cCP;->y:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lo/cCP;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessagePadding(IIII)V
    .locals 1

    .line 618
    iget-object v0, p0, Lo/cCP;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setMessageTextColor(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/cCP;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setMessageTextSize(F)V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/cCP;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setOnTooltipClickListener(Lo/cCO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    new-instance v0, Lo/cCX;

    invoke-direct {v0, p1, p0}, Lo/cCX;-><init>(Lo/cCO;Lo/cCP;)V

    invoke-virtual {p0, v0}, Lo/cCP;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    new-instance v0, Lo/cCV;

    invoke-direct {v0, p0, p1}, Lo/cCV;-><init>(Lo/cCP;Lo/cCO;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTooltipLayoutChangeListener(Lo/cCK;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/cCP;->x:Lo/cCK;

    return-void
.end method

.method public final setScrimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 227
    new-instance v0, Lo/cDF;

    iget-object v1, p0, Lo/cCP;->E:Landroid/graphics/RectF;

    iget v2, p0, Lo/cCP;->K:I

    invoke-direct {v0, p1, v1, v2}, Lo/cDF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTarget$widgetry_release(Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/cCP;->C:Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAllCaps(Z)V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final setTitleBold(Z)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setTitleCentered(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setTitlePadding(IIII)V
    .locals 1

    .line 622
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/cCP;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTooltipMaxWidth(I)V
    .locals 0

    .line 317
    iput p1, p0, Lo/cCP;->J:I

    return-void
.end method

.method public final setTooltipVerticalOrientation()V
    .locals 5

    .line 298
    iget-object v0, p0, Lo/cCP;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    iget-object v0, p0, Lo/cCP;->G:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v0, p0, Lo/cCP;->y:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iput-boolean v1, p0, Lo/cCP;->w:Z

    return-void
.end method
