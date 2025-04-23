.class public Lo/cz;
.super Landroid/widget/CompoundButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cz$b;
    }
.end annotation


# static fields
.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/cz;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[I


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/content/res/ColorStateList;

.field private final C:Lo/bV;

.field private final D:Landroid/graphics/Rect;

.field private E:I

.field private final F:Landroid/text/TextPaint;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Landroid/content/res/ColorStateList;

.field private K:I

.field private L:Landroid/graphics/PorterDuff$Mode;

.field private M:I

.field private N:I

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:F

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/graphics/PorterDuff$Mode;

.field private W:Landroid/view/VelocityTracker;

.field a:F

.field b:Landroid/animation/ObjectAnimator;

.field private d:Lo/bH;

.field private f:Z

.field private g:Z

.field private h:Lo/cz$b;

.field private i:Z

.field private j:Z

.field private k:Landroid/text/Layout;

.field private l:Z

.field private m:I

.field private n:Landroid/text/Layout;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/text/method/TransformationMethod;

.field private y:I

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Lo/cz$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Lo/cz$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/cz;->c:Landroid/util/Property;

    const v0, 0x10100a0

    .line 210
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/cz;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lo/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405d8

    .line 231
    invoke-direct {p0, p1, p2, v0}, Lo/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 245
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lo/cz;->J:Landroid/content/res/ColorStateList;

    .line 133
    iput-object v0, p0, Lo/cz;->L:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lo/cz;->j:Z

    .line 135
    iput-boolean v1, p0, Lo/cz;->g:Z

    .line 138
    iput-object v0, p0, Lo/cz;->O:Landroid/content/res/ColorStateList;

    .line 139
    iput-object v0, p0, Lo/cz;->S:Landroid/graphics/PorterDuff$Mode;

    .line 140
    iput-boolean v1, p0, Lo/cz;->i:Z

    .line 141
    iput-boolean v1, p0, Lo/cz;->l:Z

    .line 157
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lo/cz;->W:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 192
    iput-boolean v2, p0, Lo/cz;->f:Z

    .line 207
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lo/cz;->D:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/cy;->e(Landroid/content/Context;)V

    .line 249
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lo/cz;->F:Landroid/text/TextPaint;

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 254
    sget-object v3, Lo/ag$d;->cG:[I

    invoke-static {p1, p2, v3, p3, v1}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object v3

    .line 256
    sget-object v6, Lo/ag$d;->cG:[I

    .line 258
    invoke-virtual {v3}, Lo/cH;->oU_()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 256
    invoke-static/range {v4 .. v10}, Lo/adF;->Lf_(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 260
    sget v4, Lo/ag$d;->cI:I

    invoke-virtual {v3, v4}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 264
    :cond_0
    sget v4, Lo/ag$d;->cU:I

    invoke-virtual {v3, v4}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 266
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268
    :cond_1
    sget v4, Lo/ag$d;->cM:I

    invoke-virtual {v3, v4}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/cz;->d(Ljava/lang/CharSequence;)V

    .line 269
    sget v4, Lo/ag$d;->cD:I

    invoke-virtual {v3, v4}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/cz;->b(Ljava/lang/CharSequence;)V

    .line 270
    sget v4, Lo/ag$d;->cL:I

    invoke-virtual {v3, v4, v2}, Lo/cH;->e(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/cz;->o:Z

    .line 271
    sget v4, Lo/ag$d;->cN:I

    invoke-virtual {v3, v4, v1}, Lo/cH;->a(II)I

    move-result v4

    iput v4, p0, Lo/cz;->E:I

    .line 273
    sget v4, Lo/ag$d;->cJ:I

    invoke-virtual {v3, v4, v1}, Lo/cH;->a(II)I

    move-result v4

    iput v4, p0, Lo/cz;->t:I

    .line 275
    sget v4, Lo/ag$d;->cP:I

    invoke-virtual {v3, v4, v1}, Lo/cH;->a(II)I

    move-result v4

    iput v4, p0, Lo/cz;->w:I

    .line 277
    sget v4, Lo/ag$d;->cK:I

    invoke-virtual {v3, v4, v1}, Lo/cH;->e(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/cz;->q:Z

    .line 279
    sget v4, Lo/ag$d;->cR:I

    invoke-virtual {v3, v4}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 281
    iput-object v4, p0, Lo/cz;->J:Landroid/content/res/ColorStateList;

    .line 282
    iput-boolean v2, p0, Lo/cz;->j:Z

    .line 284
    :cond_2
    sget v4, Lo/ag$d;->cO:I

    const/16 v4, 0xa

    const/4 v5, -0x1

    .line 285
    invoke-virtual {v3, v4, v5}, Lo/cH;->d(II)I

    move-result v4

    .line 284
    invoke-static {v4, v0}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 286
    iget-object v6, p0, Lo/cz;->L:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 287
    iput-object v4, p0, Lo/cz;->L:Landroid/graphics/PorterDuff$Mode;

    .line 288
    iput-boolean v2, p0, Lo/cz;->g:Z

    .line 290
    :cond_3
    iget-boolean v4, p0, Lo/cz;->j:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lo/cz;->g:Z

    if-eqz v4, :cond_5

    .line 291
    :cond_4
    invoke-direct {p0}, Lo/cz;->c()V

    .line 294
    :cond_5
    sget v4, Lo/ag$d;->cW:I

    invoke-virtual {v3, v4}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 296
    iput-object v4, p0, Lo/cz;->O:Landroid/content/res/ColorStateList;

    .line 297
    iput-boolean v2, p0, Lo/cz;->i:Z

    .line 299
    :cond_6
    sget v4, Lo/ag$d;->cS:I

    const/16 v4, 0xd

    .line 300
    invoke-virtual {v3, v4, v5}, Lo/cH;->d(II)I

    move-result v4

    .line 299
    invoke-static {v4, v0}, Lo/ci;->nn_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 301
    iget-object v4, p0, Lo/cz;->S:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 302
    iput-object v0, p0, Lo/cz;->S:Landroid/graphics/PorterDuff$Mode;

    .line 303
    iput-boolean v2, p0, Lo/cz;->l:Z

    .line 305
    :cond_7
    iget-boolean v0, p0, Lo/cz;->i:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/cz;->l:Z

    if-eqz v0, :cond_9

    .line 306
    :cond_8
    invoke-direct {p0}, Lo/cz;->e()V

    .line 309
    :cond_9
    sget v0, Lo/ag$d;->cQ:I

    invoke-virtual {v3, v0, v1}, Lo/cH;->g(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 312
    invoke-virtual {p0, p1, v0}, Lo/cz;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 315
    :cond_a
    new-instance v0, Lo/bV;

    invoke-direct {v0, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/cz;->C:Lo/bV;

    .line 316
    invoke-virtual {v0, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 318
    invoke-virtual {v3}, Lo/cH;->b()V

    .line 320
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/cz;->N:I

    .line 322
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lo/cz;->m:I

    .line 324
    invoke-direct {p0}, Lo/cz;->d()Lo/bH;

    move-result-object p1

    .line 325
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 329
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 874
    invoke-direct {p0}, Lo/cz;->d()Lo/bH;

    move-result-object v0

    iget-object v1, p0, Lo/cz;->x:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Lo/bH;->lK_(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 1

    .line 1145
    iget-object v0, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    .line 849
    invoke-direct {p0, p1}, Lo/cz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/cz;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 850
    iput-object p1, p0, Lo/cz;->k:Landroid/text/Layout;

    .line 851
    iget-boolean p1, p0, Lo/cz;->o:Z

    if-eqz p1, :cond_0

    .line 852
    invoke-direct {p0}, Lo/cz;->o()V

    :cond_0
    return-void
.end method

.method private static c(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private c()V
    .locals 2

    .line 751
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/cz;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/cz;->g:Z

    if-eqz v1, :cond_3

    .line 752
    :cond_0
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    .line 754
    iget-boolean v1, p0, Lo/cz;->j:Z

    if-eqz v1, :cond_1

    .line 755
    iget-object v1, p0, Lo/cz;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 758
    :cond_1
    iget-boolean v0, p0, Lo/cz;->g:Z

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/cz;->L:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 764
    :cond_2
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private c(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 392
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 388
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 384
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 396
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/cz;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1138
    :goto_0
    sget-object v0, Lo/cz;->c:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    .line 1139
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1140
    iget-object p1, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1141
    iget-object p1, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private d()Lo/bH;
    .locals 1

    .line 1610
    iget-object v0, p0, Lo/cz;->d:Lo/bH;

    if-nez v0, :cond_0

    .line 1611
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/cz;->d:Lo/bH;

    .line 1613
    :cond_0
    iget-object v0, p0, Lo/cz;->d:Lo/bH;

    return-object v0
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    .line 810
    invoke-direct {p0, p1}, Lo/cz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/cz;->I:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 811
    iput-object p1, p0, Lo/cz;->n:Landroid/text/Layout;

    .line 812
    iget-boolean p1, p0, Lo/cz;->o:Z

    if-eqz p1, :cond_0

    .line 813
    invoke-direct {p0}, Lo/cz;->o()V

    :cond_0
    return-void
.end method

.method private d(FF)Z
    .locals 9

    .line 1001
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1006
    :cond_0
    invoke-direct {p0}, Lo/cz;->f()I

    move-result v0

    .line 1008
    iget-object v2, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lo/cz;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1009
    iget v2, p0, Lo/cz;->v:I

    iget v3, p0, Lo/cz;->N:I

    .line 1010
    iget v4, p0, Lo/cz;->s:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 1011
    iget v0, p0, Lo/cz;->K:I

    iget-object v5, p0, Lo/cz;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 1013
    iget v7, p0, Lo/cz;->p:I

    int-to-float v8, v4

    cmpl-float v8, p1, v8

    if-lez v8, :cond_1

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    add-int/2addr v7, v3

    int-to-float p1, v7

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private e()V
    .locals 2

    .line 622
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/cz;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/cz;->l:Z

    if-eqz v1, :cond_3

    .line 623
    :cond_0
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    .line 625
    iget-boolean v1, p0, Lo/cz;->i:Z

    if-eqz v1, :cond_1

    .line 626
    iget-object v1, p0, Lo/cz;->O:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 629
    :cond_1
    iget-boolean v0, p0, Lo/cz;->l:Z

    if-eqz v0, :cond_2

    .line 630
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/cz;->S:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 635
    :cond_2
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private f()I
    .locals 2

    .line 1418
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1419
    iget v1, p0, Lo/cz;->a:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1421
    :cond_0
    iget v0, p0, Lo/cz;->a:F

    .line 1423
    :goto_0
    invoke-direct {p0}, Lo/cz;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 1585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1588
    iget-object v0, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1586
    :cond_0
    invoke-static {p0, v0}, Lo/adF;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1579
    iget-object v0, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1577
    :cond_0
    invoke-static {p0, v0}, Lo/adF;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .line 1151
    iget v0, p0, Lo/cz;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()I
    .locals 4

    .line 1427
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1428
    iget-object v1, p0, Lo/cz;->D:Landroid/graphics/Rect;

    .line 1429
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1432
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1433
    invoke-static {v0}, Lo/ci;->nm_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1435
    :cond_0
    sget-object v0, Lo/ci;->c:Landroid/graphics/Rect;

    .line 1438
    :goto_0
    iget v2, p0, Lo/cz;->y:I

    iget v3, p0, Lo/cz;->K:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lo/cz;->h:Lo/cz$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/cz;->d:Lo/bH;

    invoke-virtual {v0}, Lo/bH;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Lo/aka;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 1647
    :cond_0
    new-instance v1, Lo/cz$b;

    invoke-direct {v1, p0}, Lo/cz$b;-><init>(Lo/cz;)V

    iput-object v1, p0, Lo/cz;->h:Lo/cz$b;

    .line 1648
    invoke-virtual {v0, v1}, Lo/aka;->d(Lo/aka$g;)V

    :cond_1
    return-void
.end method

.method private oL_(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1097
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 1098
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1099
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private oM_(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 991
    iget-object v2, p0, Lo/cz;->F:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 993
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    new-instance v8, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private oN_(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 1109
    iput v0, p0, Lo/cz;->M:I

    .line 1113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1114
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_4

    .line 1117
    iget-object v1, p0, Lo/cz;->W:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1118
    iget-object v1, p0, Lo/cz;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 1119
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lo/cz;->m:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 1120
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    goto :goto_2

    .line 1122
    :cond_3
    invoke-direct {p0}, Lo/cz;->i()Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eq v2, v3, :cond_6

    .line 1129
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 1132
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1133
    invoke-direct {p0, p1}, Lo/cz;->oL_(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1661
    iget-object v0, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/cz;->d(Ljava/lang/CharSequence;)V

    .line 1662
    iget-object v0, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/cz;->b(Ljava/lang/CharSequence;)V

    .line 1663
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method d(F)V
    .locals 0

    .line 1168
    iput p1, p0, Lo/cz;->a:F

    .line 1169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1258
    iget-object v0, p0, Lo/cz;->D:Landroid/graphics/Rect;

    .line 1259
    iget v1, p0, Lo/cz;->s:I

    .line 1260
    iget v2, p0, Lo/cz;->v:I

    .line 1261
    iget v3, p0, Lo/cz;->u:I

    .line 1262
    iget v4, p0, Lo/cz;->p:I

    .line 1264
    invoke-direct {p0}, Lo/cz;->f()I

    move-result v5

    add-int/2addr v5, v1

    .line 1267
    iget-object v6, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1268
    invoke-static {v6}, Lo/ci;->nm_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 1270
    :cond_0
    sget-object v6, Lo/ci;->c:Landroid/graphics/Rect;

    .line 1274
    :goto_0
    iget-object v7, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 1275
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1278
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 1286
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 1289
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1292
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 1295
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 1299
    :goto_2
    iget-object v8, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1303
    :cond_6
    iget-object v1, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 1304
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1306
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 1307
    iget v3, p0, Lo/cz;->K:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 1308
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1310
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1312
    invoke-static {v0, v1, v2, v5, v4}, Lo/abB;->HR_(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1318
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1479
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1482
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1483
    invoke-static {v0, p1, p2}, Lo/abB;->HQ_(Landroid/graphics/drawable/Drawable;FF)V

    .line 1486
    :cond_0
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1487
    invoke-static {v0, p1, p2}, Lo/abB;->HQ_(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1456
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1458
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 1461
    iget-object v1, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1462
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1463
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1466
    :goto_0
    iget-object v2, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1467
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1468
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 1472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1388
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1391
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/cz;->y:I

    add-int/2addr v0, v1

    .line 1392
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1393
    iget v1, p0, Lo/cz;->w:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1400
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1403
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lo/cz;->y:I

    add-int/2addr v0, v1

    .line 1404
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1405
    iget v1, p0, Lo/cz;->w:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1554
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 1553
    invoke-static {v0}, Lo/afg;->Px_(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1498
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1500
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1501
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1504
    :cond_0
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1505
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1508
    :cond_1
    iget-object v0, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1509
    iget-object v0, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 1510
    iput-object v0, p0, Lo/cz;->b:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1447
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1448
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    sget-object v0, Lo/cz;->e:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1323
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1325
    iget-object v0, p0, Lo/cz;->D:Landroid/graphics/Rect;

    .line 1326
    iget-object v1, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1328
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1333
    :goto_0
    iget v2, p0, Lo/cz;->v:I

    .line 1334
    iget v3, p0, Lo/cz;->p:I

    .line 1335
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 1336
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1338
    iget-object v6, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1340
    iget-boolean v7, p0, Lo/cz;->q:Z

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 1341
    invoke-static {v6}, Lo/ci;->nm_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    .line 1342
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1343
    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 1344
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v7

    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 1346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1347
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1348
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1349
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 1351
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1355
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v6, :cond_3

    .line 1358
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1361
    :cond_3
    invoke-direct {p0}, Lo/cz;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/cz;->n:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lo/cz;->k:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    .line 1363
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    .line 1364
    iget-object v8, p0, Lo/cz;->B:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_5

    .line 1365
    iget-object v9, p0, Lo/cz;->F:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1367
    :cond_5
    iget-object v8, p0, Lo/cz;->F:Landroid/text/TextPaint;

    iput-object v7, v8, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v6, :cond_6

    .line 1371
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 1372
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    goto :goto_3

    .line 1374
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1377
    :goto_3
    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    .line 1378
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v6

    int-to-float v4, v7

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1379
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1380
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1383
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1516
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1517
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1522
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1523
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 1525
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    .line 1526
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1527
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1529
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1531
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1202
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1206
    iget-object p1, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1207
    iget-object p1, p0, Lo/cz;->D:Landroid/graphics/Rect;

    .line 1208
    iget-object p3, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 1209
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1214
    :goto_0
    iget-object p3, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lo/ci;->nm_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 1215
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1216
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 1221
    :goto_1
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 1223
    iget p3, p0, Lo/cz;->y:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1225
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 1226
    iget p1, p0, Lo/cz;->y:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 1231
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 1235
    iget p4, p0, Lo/cz;->r:I

    goto :goto_3

    .line 1245
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 1246
    iget p4, p0, Lo/cz;->r:I

    sub-int p4, p2, p4

    goto :goto_4

    .line 1239
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Lo/cz;->r:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    move v0, p4

    move p4, p2

    move p2, v0

    .line 1250
    :goto_4
    iput p1, p0, Lo/cz;->s:I

    .line 1251
    iput p4, p0, Lo/cz;->v:I

    .line 1252
    iput p2, p0, Lo/cz;->p:I

    .line 1253
    iput p3, p0, Lo/cz;->u:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 912
    iget-boolean v0, p0, Lo/cz;->o:Z

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lo/cz;->n:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Lo/cz;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/cz;->oM_(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lo/cz;->n:Landroid/text/Layout;

    .line 917
    :cond_0
    iget-object v0, p0, Lo/cz;->k:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lo/cz;->A:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/cz;->oM_(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lo/cz;->k:Landroid/text/Layout;

    .line 922
    :cond_1
    iget-object v0, p0, Lo/cz;->D:Landroid/graphics/Rect;

    .line 925
    iget-object v1, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 927
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 928
    iget-object v1, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 929
    iget-object v3, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    .line 936
    :goto_0
    iget-boolean v4, p0, Lo/cz;->o:Z

    if-eqz v4, :cond_3

    .line 937
    iget-object v4, p0, Lo/cz;->n:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lo/cz;->k:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lo/cz;->E:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    .line 943
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lo/cz;->K:I

    .line 946
    iget-object v1, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 947
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 948
    iget-object v1, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 950
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 956
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 957
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 958
    iget-object v4, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 959
    invoke-static {v4}, Lo/ci;->nm_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 960
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 961
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 965
    :cond_5
    iget-boolean v4, p0, Lo/cz;->f:Z

    if-eqz v4, :cond_6

    .line 966
    iget v4, p0, Lo/cz;->t:I

    iget v5, p0, Lo/cz;->K:I

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 967
    :cond_6
    iget v0, p0, Lo/cz;->t:I

    .line 968
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 969
    iput v0, p0, Lo/cz;->y:I

    .line 970
    iput v1, p0, Lo/cz;->r:I

    .line 972
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 974
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_7

    .line 976
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 982
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 984
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 986
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1019
    iget-object v0, p0, Lo/cz;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    .line 1034
    :cond_0
    iget v0, p0, Lo/cz;->M:I

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_a

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1055
    invoke-direct {p0}, Lo/cz;->j()I

    move-result v0

    .line 1056
    iget v2, p0, Lo/cz;->P:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 1065
    :goto_0
    invoke-static {p0}, Lo/cM;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v2, v2

    .line 1068
    :cond_3
    iget v0, p0, Lo/cz;->a:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Lo/cz;->c(FFF)F

    move-result v0

    .line 1069
    iget v2, p0, Lo/cz;->a:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    .line 1070
    iput p1, p0, Lo/cz;->P:F

    .line 1071
    invoke-virtual {p0, v0}, Lo/cz;->d(F)V

    :cond_4
    return v1

    .line 1040
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1042
    iget v4, p0, Lo/cz;->P:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lo/cz;->N:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    iget v4, p0, Lo/cz;->Q:F

    sub-float v4, v3, v4

    .line 1043
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lo/cz;->N:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 1044
    :cond_6
    iput v2, p0, Lo/cz;->M:I

    .line 1045
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1046
    iput v0, p0, Lo/cz;->P:F

    .line 1047
    iput v3, p0, Lo/cz;->Q:F

    return v1

    .line 1081
    :cond_7
    iget v0, p0, Lo/cz;->M:I

    if-ne v0, v2, :cond_8

    .line 1082
    invoke-direct {p0, p1}, Lo/cz;->oN_(Landroid/view/MotionEvent;)V

    .line 1084
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 1087
    iput v0, p0, Lo/cz;->M:I

    .line 1088
    iget-object v0, p0, Lo/cz;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 1023
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1025
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, v0, v2}, Lo/cz;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1026
    iput v1, p0, Lo/cz;->M:I

    .line 1027
    iput v0, p0, Lo/cz;->P:F

    .line 1028
    iput v2, p0, Lo/cz;->Q:F

    .line 1093
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1595
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1596
    invoke-direct {p0}, Lo/cz;->d()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1179
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1183
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1186
    invoke-direct {p0}, Lo/cz;->h()V

    goto :goto_0

    .line 1188
    :cond_0
    invoke-direct {p0}, Lo/cz;->g()V

    .line 1191
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-direct {p0, p1}, Lo/cz;->c(Z)V

    return-void

    .line 1195
    :cond_1
    invoke-direct {p0}, Lo/cz;->b()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1196
    :goto_1
    invoke-virtual {p0, p1}, Lo/cz;->d(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1547
    invoke-static {p0, p1}, Lo/afg;->Py_(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 1546
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1618
    invoke-direct {p0}, Lo/cz;->d()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    .line 1620
    iget-object p1, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lo/cz;->d(Ljava/lang/CharSequence;)V

    .line 1621
    iget-object p1, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lo/cz;->b(Ljava/lang/CharSequence;)V

    .line 1622
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1601
    invoke-direct {p0}, Lo/cz;->d()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 888
    iget-boolean v0, p0, Lo/cz;->o:Z

    if-eq v0, p1, :cond_0

    .line 889
    iput-boolean p1, p0, Lo/cz;->o:Z

    .line 890
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    .line 892
    invoke-direct {p0}, Lo/cz;->o()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Lo/cz;->q:Z

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 476
    iput p1, p0, Lo/cz;->t:I

    .line 477
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 451
    iput p1, p0, Lo/cz;->w:I

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 339
    sget-object v0, Lo/ag$d;->cV:[I

    invoke-static {p1, p2, v0}, Lo/cH;->d(Landroid/content/Context;I[I)Lo/cH;

    move-result-object p1

    .line 345
    sget p2, Lo/ag$d;->da:I

    invoke-virtual {p1, p2}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 347
    iput-object p2, p0, Lo/cz;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lo/cz;->B:Landroid/content/res/ColorStateList;

    .line 353
    :goto_0
    sget p2, Lo/ag$d;->cZ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/cH;->a(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 355
    iget-object v1, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 362
    :cond_1
    sget p2, Lo/ag$d;->cY:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lo/cH;->d(II)I

    move-result p2

    .line 363
    sget v2, Lo/ag$d;->db:I

    invoke-virtual {p1, v2, v1}, Lo/cH;->d(II)I

    move-result v1

    .line 365
    invoke-direct {p0, p2, v1}, Lo/cz;->c(II)V

    .line 367
    sget p2, Lo/ag$d;->df:I

    invoke-virtual {p1, p2, v0}, Lo/cH;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 369
    new-instance p2, Lo/aK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/aK;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/cz;->x:Landroid/text/method/TransformationMethod;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 371
    iput-object p2, p0, Lo/cz;->x:Landroid/text/method/TransformationMethod;

    .line 374
    :goto_1
    iget-object p2, p0, Lo/cz;->H:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lo/cz;->d(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p2, p0, Lo/cz;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lo/cz;->b(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {p1}, Lo/cH;->b()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/cz;->F:Landroid/text/TextPaint;

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 436
    :cond_1
    iget-object v0, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 408
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 413
    :goto_0
    invoke-virtual {p0, p1}, Lo/cz;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 417
    iget-object p2, p0, Lo/cz;->F:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 418
    iget-object p2, p0, Lo/cz;->F:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    .line 420
    :cond_4
    iget-object p2, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 421
    iget-object p2, p0, Lo/cz;->F:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 422
    invoke-virtual {p0, p1}, Lo/cz;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 862
    invoke-direct {p0, p1}, Lo/cz;->b(Ljava/lang/CharSequence;)V

    .line 863
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 864
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 867
    invoke-direct {p0}, Lo/cz;->g()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 824
    invoke-direct {p0, p1}, Lo/cz;->d(Ljava/lang/CharSequence;)V

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 826
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 829
    invoke-direct {p0}, Lo/cz;->h()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 650
    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 651
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 653
    :cond_0
    iput-object p1, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 655
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cz;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 501
    iput p1, p0, Lo/cz;->E:I

    .line 502
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lo/cz;->J:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 701
    iput-boolean p1, p0, Lo/cz;->j:Z

    .line 703
    invoke-direct {p0}, Lo/cz;->c()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lo/cz;->L:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 732
    iput-boolean p1, p0, Lo/cz;->g:Z

    .line 734
    invoke-direct {p0}, Lo/cz;->c()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 528
    :cond_0
    iput-object p1, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 530
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 532
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cz;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lo/cz;->O:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lo/cz;->i:Z

    .line 575
    invoke-direct {p0}, Lo/cz;->e()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lo/cz;->S:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 603
    iput-boolean p1, p0, Lo/cz;->l:Z

    .line 605
    invoke-direct {p0}, Lo/cz;->e()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1174
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1493
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cz;->G:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/cz;->R:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
