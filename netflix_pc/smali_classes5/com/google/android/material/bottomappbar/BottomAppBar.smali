.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    }
.end annotation


# static fields
.field private static final A:I = 0x7f040434

.field private static final x:I = 0x7f150648

.field private static final z:I = 0x7f040444


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private D:I

.field private E:I

.field private F:I

.field private final G:I

.field private H:I

.field private I:I

.field private K:Ljava/lang/Integer;

.field private N:I

.field h:I

.field j:I

.field k:Landroid/animation/AnimatorListenerAdapter;

.field l:Z

.field m:Lo/cbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cbc<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:I

.field p:Landroid/animation/Animator;

.field q:Z

.field final r:Lo/cdS;

.field final s:Z

.field t:Landroid/animation/Animator;

.field final u:Z

.field final v:Z

.field final w:Z

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040094

    .line 306
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 310
    sget v9, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance v10, Lo/cdS;

    invoke-direct {v10}, Lo/cdS;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    const/4 v11, 0x0

    .line 213
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    .line 224
    iput v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    .line 225
    iput-boolean v11, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    const/4 v12, 0x1

    .line 240
    iput-boolean v12, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    .line 252
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/AnimatorListenerAdapter;

    .line 268
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Lo/cbc;

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 314
    sget-object v3, Lo/caK$a;->a:[I

    new-array v6, v11, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 315
    invoke-static/range {v1 .. v6}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 319
    invoke-static {v13, v1, v12}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xc

    .line 321
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    :cond_0
    const/4 v3, 0x2

    .line 325
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x7

    .line 326
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v14, 0x8

    .line 328
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x9

    .line 330
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/4 v3, 0x3

    .line 332
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    const/4 v5, 0x6

    .line 334
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F:I

    const/4 v5, 0x5

    .line 335
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:I

    const/16 v3, 0x10

    .line 337
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    const/16 v3, 0xb

    .line 340
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I:I

    const/16 v3, 0xa

    .line 341
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    const/16 v3, 0xd

    .line 344
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    const/16 v3, 0xe

    .line 346
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Z

    const/16 v3, 0xf

    .line 348
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    const/4 v3, 0x4

    const/4 v5, -0x1

    .line 350
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    .line 353
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 354
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07052a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:I

    .line 359
    new-instance v1, Lo/cbj;

    invoke-direct {v1, v6, v14, v15}, Lo/cbj;-><init>(FFF)V

    .line 362
    invoke-static {}, Lo/cdY;->a()Lo/cdY$a;

    move-result-object v3

    .line 2418
    iput-object v1, v3, Lo/cdY$a;->h:Lo/cdV;

    .line 362
    invoke-virtual {v3}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v1

    .line 363
    invoke-virtual {v10, v1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    .line 365
    invoke-virtual {v10, v1}, Lo/cdS;->a(I)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {v10, v12}, Lo/cdS;->a(I)V

    .line 370
    invoke-virtual {v0, v11}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 371
    invoke-virtual {v0, v11}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 374
    :goto_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3945
    iget-object v3, v10, Lo/cdS;->m:Lo/cdS$e;

    iput-object v1, v3, Lo/cdS$e;->f:Landroid/graphics/Paint$Style;

    .line 3946
    invoke-virtual {v10}, Lo/cdS;->s()V

    .line 375
    invoke-virtual {v10, v13}, Lo/cdS;->a(Landroid/content/Context;)V

    int-to-float v1, v4

    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 377
    invoke-static {v10, v2}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-static {v0, v10}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 380
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 4262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/caK$a;->s:[I

    .line 4263
    invoke-virtual {v2, v7, v3, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    .line 4266
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    .line 4268
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x5

    .line 4270
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 4272
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4274
    new-instance v2, Lo/ccX$4;

    invoke-direct {v2, v3, v4, v5, v1}, Lo/ccX$4;-><init>(ZZZLo/ccX$a;)V

    invoke-static {v0, v2}, Lo/ccX;->d(Landroid/view/View;Lo/ccX$a;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6756
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0}, Lo/ccu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Lo/bv;
    .locals 3

    const/4 v0, 0x0

    .line 1082
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1083
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1084
    instance-of v2, v1, Lo/bv;

    if-eqz v2, :cond_0

    .line 1085
    check-cast v1, Lo/bv;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1221
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/cbj;->e(F)V

    .line 1222
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    .line 1223
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1222
    :goto_0
    invoke-virtual {v0, v1}, Lo/cdS;->l(F)V

    .line 1226
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1228
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private D()F
    .locals 3

    .line 1045
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    invoke-virtual {v0}, Lo/cbj;->e()F

    move-result v0

    neg-float v0, v0

    return v0

    .line 1048
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private I()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 1297
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:I

    return p0
.end method

.method static a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 1

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/16 v0, 0x11

    .line 511
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 512
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0x31

    .line 513
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    :cond_0
    if-nez p0, :cond_1

    .line 516
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 5793
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private e(Lo/bv;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1096
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lo/bv;IZZ)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cdS;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cbj;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:I

    return p0
.end method

.method private x()V
    .locals 1

    .line 784
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    return-void
.end method

.method private z()I
    .locals 3

    .line 932
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    const/16 v2, 0x12c

    .line 931
    invoke-static {v0, v1, v2}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic O_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method final a(I)F
    .locals 5

    .line 1057
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 1060
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 1062
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    add-int/2addr p1, v3

    goto :goto_1

    .line 1068
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G:I

    .line 1070
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    mul-int/2addr v3, v1

    int-to-float p1, v3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final a(IZ)V
    .locals 10

    .line 947
    invoke-static {p0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 948
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    .line 951
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 959
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    move p2, p1

    .line 7994
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lo/bv;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8001
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 8002
    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    const-string v7, "alpha"

    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v3

    float-to-long v8, v8

    .line 8003
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8006
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 8007
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lo/bv;IZ)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 8010
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_3

    .line 8012
    new-array v6, v4, [F

    const/4 v8, 0x0

    aput v8, v6, v1

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v7

    float-to-long v7, v3

    .line 8013
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8015
    new-instance v3, Lcom/google/android/material/bottomappbar/BottomAppBar$10;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$10;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/bv;IZ)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8034
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    .line 8035
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v6, p2, v1

    aput-object v5, p2, v4

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 8036
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8037
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_4

    .line 8040
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_4
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 970
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 971
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    .line 972
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$6;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 986
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected final b(Lo/bv;IZ)I
    .locals 5

    .line 1141
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    .line 1146
    :cond_1
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    move v0, v1

    .line 1150
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$c;

    if-eqz v3, :cond_4

    .line 1154
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$c;

    iget v3, v3, Lo/ad$b;->a:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    .line 1161
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 1165
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    if-eqz p2, :cond_7

    .line 1166
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    neg-int v0, v0

    .line 1170
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-nez p2, :cond_8

    neg-int v1, v1

    :cond_8
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 762
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    .line 763
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oY_()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 764
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->c(I)V

    :cond_0
    return-void
.end method

.method final e(Lo/bv;IZZ)V
    .locals 1

    .line 1114
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/bv;IZ)V

    if-eqz p4, :cond_0

    .line 1125
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1127
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1304
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 1306
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-static {p0, v0}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1311
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1191
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r()V

    .line 1200
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 1203
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1204
    invoke-static {p1}, Lo/adF;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1205
    new-instance p2, Lo/cbk;

    invoke-direct {p2, p1}, Lo/cbk;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1486
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 1487
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1490
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 1491
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1492
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    .line 1493
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1477
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1478
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1479
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:I

    .line 1480
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:Z

    return-object v1
.end method

.method final p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 863
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object v0

    .line 864
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final q()Landroid/view/View;
    .locals 4

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 874
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 876
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method final r()V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCradleVerticalOffset(F)V
    .locals 1

    .line 8620
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    invoke-virtual {v0}, Lo/cbj;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cbj;->c(F)V

    .line 632
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 633
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->o(F)V

    .line 749
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    .line 9843
    iget-object p1, p1, Lo/cdS;->m:Lo/cdS$e;

    iget p1, p1, Lo/cdS$e;->o:I

    .line 750
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {v0}, Lo/cdS;->C()I

    move-result v0

    .line 751
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 10140
    iput p1, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:I

    .line 10142
    iget v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10143
    iget v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setFabAlignmentMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    return-void
.end method

.method public final setFabAlignmentModeAndReplaceMenu(II)V
    .locals 4

    .line 475
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 p2, 0x1

    .line 476
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:Z

    .line 477
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    .line 11823
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11827
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 11828
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11831
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11833
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F:I

    if-ne v1, p2, :cond_1

    .line 12925
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)F

    move-result v2

    new-array p2, p2, [F

    const/4 v3, 0x0

    aput v2, p2, v3

    const-string v2, "translationX"

    invoke-static {v1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12926
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12927
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13898
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14752
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v1

    invoke-virtual {v1}, Lo/ccu;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13904
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()V

    .line 13906
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V

    .line 11839
    :cond_2
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11840
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11843
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    sget-object v2, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    .line 11842
    invoke-static {v0, v1, v2}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 11841
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11844
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Landroid/animation/Animator;

    .line 11845
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11858
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 479
    :cond_3
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    return-void
.end method

.method public final setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 654
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    if-eq v0, p1, :cond_0

    .line 655
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E:I

    .line 656
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    :cond_0
    return-void
.end method

.method public final setFabAnchorMode(I)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H:I

    .line 499
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 502
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 503
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 504
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabAnimationMode(I)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F:I

    return-void
.end method

.method public final setFabCradleMargin(F)V
    .locals 1

    .line 15578
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    .line 16239
    iget v0, v0, Lo/cbj;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    .line 17243
    iput p1, v0, Lo/cbj;->c:F

    .line 590
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 18600
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    .line 19247
    iget v0, v0, Lo/cbj;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Lo/cbj;

    move-result-object v0

    .line 20251
    iput p1, v0, Lo/cbj;->b:F

    .line 610
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setHideOnScroll(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:Z

    return-void
.end method

.method public final setMenuAlignmentMode(I)V
    .locals 2

    .line 547
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I:I

    if-eq v0, p1, :cond_0

    .line 548
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I:I

    .line 549
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lo/bv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 551
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lo/bv;IZ)V

    :cond_0
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21937
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21938
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21939
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 424
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationIconTint(I)V
    .locals 0

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K:Ljava/lang/Integer;

    .line 434
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->oZ_()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method final u()I
    .locals 1

    .line 1272
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    return v0
.end method

.method final v()Lo/cbj;
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Lo/cdS;

    .line 1216
    invoke-virtual {v0}, Lo/cdS;->z()Lo/cdY;

    move-result-object v0

    invoke-virtual {v0}, Lo/cdY;->f()Lo/cdV;

    move-result-object v0

    check-cast v0, Lo/cbj;

    return-object v0
.end method

.method final w()F
    .locals 1

    .line 1077
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)F

    move-result v0

    return v0
.end method

.method final y()V
    .locals 3

    .line 1234
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Lo/bv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1237
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1238
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1239
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1240
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lo/bv;IZ)V

    return-void

    .line 1242
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lo/bv;IZ)V

    :cond_1
    return-void
.end method
