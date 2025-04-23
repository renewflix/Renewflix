.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lo/ccW;
.source ""

# interfaces
.implements Lo/ccl;
.implements Lo/cdX;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;
    }
.end annotation


# static fields
.field private static final c:I = 0x7f150589


# instance fields
.field final b:Landroid/graphics/Rect;

.field public final d:Lo/ccm;

.field e:Z

.field private f:I

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private final j:Lo/bN;

.field private k:Landroid/content/res/ColorStateList;

.field private l:I

.field private m:Lo/ccu;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private o:I

.field private p:I

.field private r:Landroid/content/res/ColorStateList;

.field private final t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04028a

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 212
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:I

    invoke-static {p1, p2, p3, v6}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/ccW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    .line 194
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 216
    sget-object v2, Lo/caK$a;->m:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 217
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 221
    invoke-static {p1, v0, v1}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 225
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 224
    invoke-static {v2, v4}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xc

    .line 227
    invoke-static {p1, v0, v2}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    .line 229
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    const/4 v2, 0x6

    .line 231
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    const/4 v2, 0x3

    .line 232
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v4, 0x9

    .line 235
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0xb

    .line 237
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v5, 0x10

    .line 238
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Z

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07058e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v8, 0xa

    .line 242
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/16 v8, 0xf

    .line 245
    invoke-static {p1, v0, v8}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    move-result-object v8

    const/16 v9, 0x8

    .line 247
    invoke-static {p1, v0, v9}, Lo/caW;->aAu_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/caW;

    move-result-object v9

    .line 248
    sget-object v10, Lo/cdY;->e:Lo/cdN;

    .line 249
    invoke-static {p1, p2, p3, v6, v10}, Lo/cdY;->aFF_(Landroid/content/Context;Landroid/util/AttributeSet;IILo/cdN;)Lo/cdY$a;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    const/4 v6, 0x5

    .line 254
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 256
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    new-instance v0, Lo/bN;

    invoke-direct {v0, p0}, Lo/bN;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lo/bN;

    .line 261
    invoke-virtual {v0, p2, p3}, Lo/bN;->lP_(Landroid/util/AttributeSet;I)V

    .line 263
    new-instance p2, Lo/ccm;

    invoke-direct {p2, p0}, Lo/ccm;-><init>(Lo/ccp;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Lo/ccm;

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ccu;->d(Lo/cdY;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 267
    invoke-virtual {p1, p2, p3, v0, v1}, Lo/ccu;->aDz_(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    .line 2237
    iput v5, p1, Lo/ccu;->r:I

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/ccu;->b(F)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/ccu;->d(F)V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/ccu;->e(F)V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1, v8}, Lo/ccu;->a(Lo/caW;)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1, v9}, Lo/ccu;->e(Lo/caW;)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/ccu;->d(Z)V

    .line 276
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method static synthetic aDg_(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    return p0
.end method

.method private d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)Lo/ccu$d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 738
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$2;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V

    return-object v0
.end method

.method private f()V
    .locals 4

    .line 480
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 486
    invoke-static {v0}, Lo/abB;->HI_(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 490
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 491
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 493
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 497
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 498
    invoke-static {v1, v2}, Lo/bA;->lj_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private h()Lo/ccu;
    .locals 2

    .line 1457
    new-instance v0, Lo/ccq;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lo/ccq;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/cdL;)V

    return-object v0
.end method


# virtual methods
.method public final O_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 636
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V

    return-void
.end method

.method final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)Lo/ccu$d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/ccu;->e(Lo/ccu$d;Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Lo/ccm;

    .line 4056
    iget-boolean v0, v0, Lo/ccm;->b:Z

    return v0
.end method

.method public final aDh_(Landroid/graphics/Rect;)V
    .locals 3

    .line 915
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 916
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 917
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 918
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final aDi_(Landroid/graphics/Rect;)V
    .locals 3

    .line 904
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 905
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->aDh_(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 593
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V

    return-void
.end method

.method public final c()Lo/ccu;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lo/ccu;

    if-nez v0, :cond_0

    .line 1449
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Lo/ccu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lo/ccu;

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lo/ccu;

    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 801
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    .line 3805
    :goto_0
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    if-eqz v1, :cond_0

    return v1

    .line 3809
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const v0, 0x7f070133

    .line 3822
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f070132

    .line 3819
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 3813
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3814
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3815
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 840
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 841
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ccu;->a([I)V

    return-void
.end method

.method final e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;Z)V
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;)Lo/ccu$d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lo/ccu;->b(Lo/ccu$d;Z)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 846
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 847
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0}, Lo/ccu;->i()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 828
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 829
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 5775
    iget-object v1, v0, Lo/ccu;->u:Lo/cdS;

    if-eqz v1, :cond_0

    .line 5776
    iget-object v2, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    .line 5779
    :cond_0
    invoke-virtual {v0}, Lo/ccu;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5780
    iget-object v1, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 6806
    iget-object v2, v0, Lo/ccu;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_1

    .line 6807
    new-instance v2, Lo/ccu$5;

    invoke-direct {v2, v0}, Lo/ccu$5;-><init>(Lo/ccu;)V

    iput-object v2, v0, Lo/ccu;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6817
    :cond_1
    iget-object v0, v0, Lo/ccu;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5780
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 834
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 835
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 7785
    iget-object v1, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7786
    iget-object v2, v0, Lo/ccu;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    .line 7787
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 7788
    iput-object v1, v0, Lo/ccu;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()I

    move-result v0

    .line 283
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v1

    invoke-virtual {v1}, Lo/ccu;->m()V

    .line 286
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 287
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 294
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 868
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 869
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 873
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 874
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 876
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Lo/ccm;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lo/ec;

    .line 877
    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8071
    const-string v1, "expanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lo/ccm;->b:Z

    .line 8072
    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lo/ccm;->d:I

    .line 8074
    iget-boolean p1, v0, Lo/ccm;->b:Z

    if-eqz p1, :cond_1

    .line 9091
    iget-object p1, v0, Lo/ccm;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9092
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 9093
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lo/ccm;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 852
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 857
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 858
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Lo/ec;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Lo/ccm;

    .line 10062
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10063
    const-string v4, "expanded"

    iget-boolean v5, v2, Lo/ccm;->b:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10064
    const-string v4, "expandedComponentIdHint"

    iget v2, v2, Lo/ccm;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 858
    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lo/ec;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroid/graphics/Rect;

    .line 11909
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->aDi_(Landroid/graphics/Rect;)V

    .line 11910
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lo/ccu;

    invoke-virtual {v1}, Lo/ccu;->a()I

    move-result v1

    neg-int v1, v1

    .line 11911
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 932
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 936
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 381
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 12222
    iget-object v1, v0, Lo/ccu;->u:Lo/cdS;

    if-eqz v1, :cond_0

    .line 12223
    invoke-virtual {v1, p1}, Lo/cdS;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12225
    :cond_0
    iget-object v0, v0, Lo/ccu;->f:Lo/ccs;

    if-eqz v0, :cond_1

    .line 12226
    invoke-virtual {v0, p1}, Lo/ccs;->aCU_(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 408
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 13231
    iget-object v0, v0, Lo/ccu;->u:Lo/cdS;

    if-eqz v0, :cond_0

    .line 13232
    invoke-virtual {v0, p1}, Lo/cdS;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->b(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->d(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->e(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1309
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 774
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    if-eq p1, v0, :cond_0

    .line 775
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    .line 776
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 771
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1200
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 1201
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->a(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 14361
    iget-boolean v0, v0, Lo/ccu;->l:Z

    if-eq p1, v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->d(Z)V

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Lo/ccm;

    .line 15081
    iput p1, v0, Lo/ccm;->d:I

    return-void
.end method

.method public setHideMotionSpec(Lo/caW;)V
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->e(Lo/caW;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lo/caW;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 525
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 526
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->o()V

    .line 528
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Lo/bN;

    invoke-virtual {v0, p1}, Lo/bN;->b(I)V

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 583
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    .line 584
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 16281
    iget v1, v0, Lo/ccu;->k:I

    if-eq v1, p1, :cond_0

    .line 16282
    iput p1, v0, Lo/ccu;->k:I

    .line 16283
    invoke-virtual {v0}, Lo/ccu;->o()V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 334
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/content/res/ColorStateList;

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lo/ccu;->aDA_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1426
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1427
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->j()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1432
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 1433
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->j()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    .line 17369
    iput-boolean p1, v0, Lo/ccu;->v:Z

    .line 17370
    invoke-virtual {v0}, Lo/ccu;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/cdY;)V
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->d(Lo/cdY;)V

    return-void
.end method

.method public setShowMotionSpec(Lo/caW;)V
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ccu;->a(Lo/caW;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/caW;->e(Landroid/content/Context;I)Lo/caW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lo/caW;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 713
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:I

    .line 714
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    if-eq p1, v0, :cond_0

    .line 715
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 438
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 454
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 455
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 468
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    .line 469
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1408
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1409
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->g()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1414
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->g()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1420
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1421
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->g()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Z

    if-eq v0, p1, :cond_0

    .line 682
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Z

    .line 683
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lo/ccu;

    move-result-object p1

    invoke-virtual {p1}, Lo/ccu;->h()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 573
    invoke-super {p0, p1}, Lo/ccW;->setVisibility(I)V

    return-void
.end method
