.class public Lo/ccu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccu$c;,
        Lo/ccu$a;,
        Lo/ccu$b;,
        Lo/ccu$e;,
        Lo/ccu$d;,
        Lo/ccu$i;,
        Lo/ccu$j;
    }
.end annotation


# static fields
.field private static final B:I

.field private static final D:I

.field private static final H:I

.field private static final I:I

.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:Landroid/animation/TimeInterpolator;

.field static final e:[I

.field static final g:[I

.field static final i:[I


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ccu$e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lo/caW;

.field private E:I

.field private F:F

.field private G:Landroid/animation/Animator;

.field private final J:Landroid/graphics/Rect;

.field private final K:Lo/ccO;

.field private final L:Landroid/graphics/RectF;

.field private final M:Landroid/graphics/Matrix;

.field private final N:Landroid/graphics/RectF;

.field public f:Lo/ccs;

.field h:Landroid/graphics/drawable/Drawable;

.field j:F

.field public k:I

.field public l:Z

.field m:F

.field public n:Lo/caW;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field q:F

.field public r:I

.field s:F

.field t:Landroid/graphics/drawable/Drawable;

.field public u:Lo/cdS;

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lo/cdL;

.field public y:Lo/cdY;

.field public final z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    sget-object v0, Lo/caO;->e:Landroid/animation/TimeInterpolator;

    sput-object v0, Lo/ccu;->d:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040434

    .line 90
    sput v0, Lo/ccu;->H:I

    const v0, 0x7f040444

    .line 91
    sput v0, Lo/ccu;->I:I

    const v0, 0x7f040437

    .line 92
    sput v0, Lo/ccu;->B:I

    const v0, 0x7f040442

    .line 93
    sput v0, Lo/ccu;->D:I

    const v0, 0x10100a7

    const v1, 0x101009e

    .line 137
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/ccu;->g:[I

    const v0, 0x1010367

    const v2, 0x101009c

    .line 140
    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lo/ccu;->i:[I

    .line 143
    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lo/ccu;->e:[I

    .line 146
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/ccu;->a:[I

    .line 149
    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lo/ccu;->b:[I

    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [I

    sput-object v0, Lo/ccu;->c:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/cdL;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/ccu;->v:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lo/ccu;->F:F

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lo/ccu;->E:I

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ccu;->J:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ccu;->N:Landroid/graphics/RectF;

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ccu;->L:Landroid/graphics/RectF;

    .line 158
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ccu;->M:Landroid/graphics/Matrix;

    .line 165
    iput-object p1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 166
    iput-object p2, p0, Lo/ccu;->x:Lo/cdL;

    .line 168
    new-instance p2, Lo/ccO;

    invoke-direct {p2}, Lo/ccO;-><init>()V

    iput-object p2, p0, Lo/ccu;->K:Lo/ccO;

    .line 171
    sget-object v0, Lo/ccu;->g:[I

    new-instance v1, Lo/ccu$b;

    invoke-direct {v1, p0}, Lo/ccu$b;-><init>(Lo/ccu;)V

    .line 173
    invoke-static {v1}, Lo/ccu;->aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 171
    invoke-virtual {p2, v0, v1}, Lo/ccO;->aEb_([ILandroid/animation/ValueAnimator;)V

    .line 174
    sget-object v0, Lo/ccu;->i:[I

    new-instance v1, Lo/ccu$a;

    invoke-direct {v1, p0}, Lo/ccu$a;-><init>(Lo/ccu;)V

    .line 176
    invoke-static {v1}, Lo/ccu;->aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 174
    invoke-virtual {p2, v0, v1}, Lo/ccO;->aEb_([ILandroid/animation/ValueAnimator;)V

    .line 177
    sget-object v0, Lo/ccu;->e:[I

    new-instance v1, Lo/ccu$a;

    invoke-direct {v1, p0}, Lo/ccu$a;-><init>(Lo/ccu;)V

    .line 179
    invoke-static {v1}, Lo/ccu;->aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, v1}, Lo/ccO;->aEb_([ILandroid/animation/ValueAnimator;)V

    .line 180
    sget-object v0, Lo/ccu;->a:[I

    new-instance v1, Lo/ccu$a;

    invoke-direct {v1, p0}, Lo/ccu$a;-><init>(Lo/ccu;)V

    .line 182
    invoke-static {v1}, Lo/ccu;->aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 180
    invoke-virtual {p2, v0, v1}, Lo/ccO;->aEb_([ILandroid/animation/ValueAnimator;)V

    .line 184
    sget-object v0, Lo/ccu;->b:[I

    new-instance v1, Lo/ccu$i;

    invoke-direct {v1, p0}, Lo/ccu$i;-><init>(Lo/ccu;)V

    .line 185
    invoke-static {v1}, Lo/ccu;->aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1}, Lo/ccO;->aEb_([ILandroid/animation/ValueAnimator;)V

    .line 187
    sget-object v0, Lo/ccu;->c:[I

    new-instance v1, Lo/ccu$c;

    invoke-direct {v1, p0}, Lo/ccu$c;-><init>(Lo/ccu;)V

    .line 188
    invoke-static {v1}, Lo/ccu;->aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 187
    invoke-virtual {p2, v0, v1}, Lo/ccO;->aEb_([ILandroid/animation/ValueAnimator;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lo/ccu;->q:F

    return-void
.end method

.method static synthetic aDn_(Lo/ccu;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/ccu;->G:Landroid/animation/Animator;

    return-object p1
.end method

.method private aDp_(Lo/caW;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 587
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 588
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 591
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 593
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v5

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 596
    invoke-virtual {p1, v1}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 598
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object p2, p0, Lo/ccu;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lo/ccu;->aDo_(FLandroid/graphics/Matrix;)V

    .line 601
    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lo/caX;

    invoke-direct {p3}, Lo/caX;-><init>()V

    new-instance p4, Lo/ccu$4;

    invoke-direct {p4, p0}, Lo/ccu$4;-><init>(Lo/ccu;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/ccu;->M:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v1}, [Landroid/graphics/Matrix;

    move-result-object v1

    .line 602
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 616
    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lo/caW;->e(Ljava/lang/String;)Lo/caV;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/caV;->aAy_(Landroid/animation/Animator;)V

    .line 617
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 620
    invoke-static {p1, v0}, Lo/caR;->aAq_(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private aDq_(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    .line 636
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 637
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 638
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 639
    iget-object v0, v10, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 640
    iget-object v0, v10, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 641
    iget-object v0, v10, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 642
    iget v7, v10, Lo/ccu;->F:F

    .line 643
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lo/ccu;->M:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 644
    new-instance v14, Lo/ccu$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lo/ccu$1;-><init>(Lo/ccu;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-static {v11, v12}, Lo/caR;->aAq_(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 662
    iget-object v0, v10, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0032

    .line 668
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    .line 663
    invoke-static {v0, v2, v1}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 662
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 669
    iget-object v0, v10, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    .line 670
    invoke-static {v0, v2, v1}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 669
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static aDr_(Lo/ccu$j;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 847
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 848
    sget-object v1, Lo/ccu;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 849
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 850
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 851
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    .line 852
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private aDu_(Landroid/graphics/Rect;)V
    .locals 7

    .line 760
    iget-object v0, p0, Lo/ccu;->h:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    invoke-virtual {p0}, Lo/ccu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lo/ccu;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 764
    iget-object p1, p0, Lo/ccu;->x:Lo/cdL;

    invoke-interface {p1, v0}, Lo/cdL;->aFj_(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 766
    :cond_0
    iget-object p1, p0, Lo/ccu;->x:Lo/cdL;

    iget-object v0, p0, Lo/ccu;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo/cdL;->aFj_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic c(Lo/ccu;F)F
    .locals 0

    .line 68
    iput p1, p0, Lo/ccu;->F:F

    return p1
.end method

.method static synthetic c(Lo/ccu;I)I
    .locals 0

    .line 68
    iput p1, p0, Lo/ccu;->E:I

    return p1
.end method

.method private c(F)V
    .locals 1

    .line 294
    iput p1, p0, Lo/ccu;->F:F

    .line 296
    iget-object v0, p0, Lo/ccu;->M:Landroid/graphics/Matrix;

    .line 297
    invoke-virtual {p0, p1, v0}, Lo/ccu;->aDo_(FLandroid/graphics/Matrix;)V

    .line 298
    iget-object p1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 924
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 754
    iget-boolean v0, p0, Lo/ccu;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 755
    iget v0, p0, Lo/ccu;->r:I

    iget-object v2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(F)V
    .locals 1

    .line 383
    iget-object v0, p0, Lo/ccu;->u:Lo/cdS;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lo/cdS;->o(F)V

    :cond_0
    return-void
.end method

.method public final a(Lo/caW;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lo/ccu;->C:Lo/caW;

    return-void
.end method

.method public a([I)V
    .locals 6

    .line 389
    iget-object v0, p0, Lo/ccu;->K:Lo/ccO;

    .line 2070
    iget-object v1, v0, Lo/ccO;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 2072
    iget-object v4, v0, Lo/ccO;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ccO$a;

    .line 2073
    iget-object v5, v4, Lo/ccO$a;->b:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 2078
    :goto_1
    iget-object p1, v0, Lo/ccO;->d:Lo/ccO$a;

    if-eq v4, p1, :cond_3

    if-eqz p1, :cond_2

    .line 3098
    iget-object p1, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 3099
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3100
    iput-object v3, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    .line 2085
    :cond_2
    iput-object v4, v0, Lo/ccO;->d:Lo/ccO$a;

    if-eqz v4, :cond_3

    .line 4093
    iget-object p1, v4, Lo/ccO$a;->c:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    .line 4094
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public aDA_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/ccu;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 242
    invoke-static {v0, p1}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final aDo_(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 302
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 304
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget v1, p0, Lo/ccu;->k:I

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lo/ccu;->N:Landroid/graphics/RectF;

    .line 308
    iget-object v2, p0, Lo/ccu;->L:Landroid/graphics/RectF;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget v0, p0, Lo/ccu;->k:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 314
    iget v0, p0, Lo/ccu;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method aDy_(Landroid/graphics/Rect;)V
    .locals 5

    .line 745
    invoke-virtual {p0}, Lo/ccu;->a()I

    move-result v0

    .line 746
    iget-boolean v1, p0, Lo/ccu;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ccu;->d()F

    move-result v1

    iget v2, p0, Lo/ccu;->s:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    float-to-double v2, v1

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    .line 749
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 750
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public aDz_(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lo/ccu;->e()Lo/cdS;

    move-result-object p4

    iput-object p4, p0, Lo/ccu;->u:Lo/cdS;

    .line 201
    invoke-virtual {p4, p1}, Lo/cdS;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 203
    iget-object p1, p0, Lo/ccu;->u:Lo/cdS;

    invoke-virtual {p1, p2}, Lo/cdS;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    :cond_0
    iget-object p1, p0, Lo/ccu;->u:Lo/cdS;

    invoke-virtual {p1}, Lo/cdS;->I()V

    .line 207
    iget-object p1, p0, Lo/ccu;->u:Lo/cdS;

    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 210
    iget-object p1, p0, Lo/ccu;->u:Lo/cdS;

    .line 211
    new-instance p2, Lo/cdq;

    invoke-virtual {p1}, Lo/cdS;->z()Lo/cdY;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/cdq;-><init>(Lo/cdY;)V

    .line 212
    invoke-static {p3}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/cdq;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    iput-object p2, p0, Lo/ccu;->t:Landroid/graphics/drawable/Drawable;

    .line 215
    iget-object p1, p0, Lo/ccu;->u:Lo/cdS;

    .line 216
    invoke-static {p1}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 218
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lo/ccu;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 248
    iget v0, p0, Lo/ccu;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 249
    iput p1, p0, Lo/ccu;->j:F

    .line 250
    iget v0, p0, Lo/ccu;->m:F

    iget v1, p0, Lo/ccu;->s:F

    invoke-virtual {p0, p1, v0, v1}, Lo/ccu;->c(FFF)V

    :cond_0
    return-void
.end method

.method public final b(Lo/ccu$d;Z)V
    .locals 7

    .line 429
    invoke-virtual {p0}, Lo/ccu;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 434
    iget-object v0, p0, Lo/ccu;->G:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 438
    :cond_0
    invoke-direct {p0}, Lo/ccu;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lo/ccu;->n:Lo/caW;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 442
    invoke-direct {p0, v0, v1, v1, v1}, Lo/ccu;->aDp_(Lo/caW;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_1
    sget v5, Lo/ccu;->B:I

    sget v6, Lo/ccu;->D:I

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    move-object v1, p0

    .line 449
    invoke-direct/range {v1 .. v6}, Lo/ccu;->aDq_(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 457
    :goto_0
    new-instance v1, Lo/ccu$3;

    invoke-direct {v1, p0, p2, p1}, Lo/ccu$3;-><init>(Lo/ccu;ZLo/ccu$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    iget-object p1, p0, Lo/ccu;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 489
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 490
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 493
    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 496
    :cond_3
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lo/ccW;->b(IZ)V

    if-eqz p1, :cond_5

    .line 498
    invoke-interface {p1}, Lo/ccu$d;->a()V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 826
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 828
    iget v0, p0, Lo/ccu;->E:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 831
    :cond_1
    iget v0, p0, Lo/ccu;->E:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method c(FFF)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Lo/ccu;->i()V

    .line 378
    invoke-virtual {p0}, Lo/ccu;->m()V

    .line 379
    invoke-virtual {p0, p1}, Lo/ccu;->a(F)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 836
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 838
    iget v0, p0, Lo/ccu;->E:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 841
    :cond_1
    iget v0, p0, Lo/ccu;->E:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method d()F
    .locals 1

    .line 255
    iget v0, p0, Lo/ccu;->j:F

    return v0
.end method

.method public final d(F)V
    .locals 2

    .line 267
    iget v0, p0, Lo/ccu;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 268
    iput p1, p0, Lo/ccu;->m:F

    .line 269
    iget v0, p0, Lo/ccu;->j:F

    iget v1, p0, Lo/ccu;->s:F

    invoke-virtual {p0, v0, p1, v1}, Lo/ccu;->c(FFF)V

    :cond_0
    return-void
.end method

.method public final d(Lo/cdY;)V
    .locals 2

    .line 319
    iput-object p1, p0, Lo/ccu;->y:Lo/cdY;

    .line 320
    iget-object v0, p0, Lo/ccu;->u:Lo/cdS;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lo/ccu;->t:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/cdX;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Lo/cdX;

    invoke-interface {v0, p1}, Lo/cdX;->setShapeAppearanceModel(Lo/cdY;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lo/ccu;->f:Lo/ccs;

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0, p1}, Lo/ccs;->c(Lo/cdY;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lo/ccu;->l:Z

    return-void
.end method

.method e()Lo/cdS;
    .locals 2

    .line 821
    iget-object v0, p0, Lo/ccu;->y:Lo/cdY;

    invoke-static {v0}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cdY;

    .line 822
    new-instance v1, Lo/cdS;

    invoke-direct {v1, v0}, Lo/cdS;-><init>(Lo/cdY;)V

    return-object v1
.end method

.method public final e(F)V
    .locals 2

    .line 274
    iget v0, p0, Lo/ccu;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 275
    iput p1, p0, Lo/ccu;->s:F

    .line 276
    iget v0, p0, Lo/ccu;->j:F

    iget v1, p0, Lo/ccu;->m:F

    invoke-virtual {p0, v0, v1, p1}, Lo/ccu;->c(FFF)V

    :cond_0
    return-void
.end method

.method public final e(Lo/caW;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/ccu;->n:Lo/caW;

    return-void
.end method

.method public final e(Lo/ccu$d;Z)V
    .locals 7

    .line 504
    invoke-virtual {p0}, Lo/ccu;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 509
    iget-object v0, p0, Lo/ccu;->G:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 513
    :cond_0
    iget-object v0, p0, Lo/ccu;->C:Lo/caW;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 515
    :goto_0
    invoke-direct {p0}, Lo/ccu;->r()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    .line 516
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 518
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 519
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 520
    iget-object v1, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_4

    move v2, v4

    .line 521
    :cond_4
    invoke-direct {p0, v2}, Lo/ccu;->c(F)V

    .line 526
    :cond_5
    iget-object v0, p0, Lo/ccu;->C:Lo/caW;

    if-eqz v0, :cond_6

    .line 528
    invoke-direct {p0, v0, v3, v3, v3}, Lo/ccu;->aDp_(Lo/caW;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    .line 534
    :cond_6
    sget v5, Lo/ccu;->H:I

    sget v6, Lo/ccu;->I:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    .line 535
    invoke-direct/range {v1 .. v6}, Lo/ccu;->aDq_(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 543
    :goto_3
    new-instance v1, Lo/ccu$2;

    invoke-direct {v1, p0, p2, p1}, Lo/ccu$2;-><init>(Lo/ccu;ZLo/ccu$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    iget-object p1, p0, Lo/ccu;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 565
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 568
    :cond_7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 570
    :cond_8
    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lo/ccW;->b(IZ)V

    .line 571
    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 572
    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 573
    iget-object p2, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 574
    invoke-direct {p0, v3}, Lo/ccu;->c(F)V

    if-eqz p1, :cond_9

    .line 576
    invoke-interface {p1}, Lo/ccu$d;->c()V

    :cond_9
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .line 713
    iget-object v0, p0, Lo/ccu;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ccu$e;

    .line 715
    invoke-interface {v1}, Lo/ccu$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    .line 393
    iget-object v0, p0, Lo/ccu;->K:Lo/ccO;

    .line 1110
    iget-object v1, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 1111
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 1112
    iput-object v1, v0, Lo/ccO;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 721
    iget-object v0, p0, Lo/ccu;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ccu$e;

    .line 723
    invoke-interface {v1}, Lo/ccu$e;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final l()Z
    .locals 2

    .line 357
    iget-boolean v0, p0, Lo/ccu;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()I

    move-result v0

    iget v1, p0, Lo/ccu;->r:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 5

    .line 738
    iget-object v0, p0, Lo/ccu;->J:Landroid/graphics/Rect;

    .line 739
    invoke-virtual {p0, v0}, Lo/ccu;->aDy_(Landroid/graphics/Rect;)V

    .line 740
    invoke-direct {p0, v0}, Lo/ccu;->aDu_(Landroid/graphics/Rect;)V

    .line 741
    iget-object v1, p0, Lo/ccu;->x:Lo/cdL;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lo/cdL;->c(IIII)V

    return-void
.end method

.method n()V
    .locals 4

    .line 943
    iget-object v0, p0, Lo/ccu;->u:Lo/cdS;

    if-eqz v0, :cond_0

    .line 944
    iget v1, p0, Lo/ccu;->q:F

    float-to-int v1, v1

    .line 5831
    iget-object v2, v0, Lo/cdS;->m:Lo/cdS$e;

    iget v3, v2, Lo/cdS$e;->n:I

    if-eq v3, v1, :cond_0

    .line 5832
    iput v1, v2, Lo/cdS$e;->n:I

    .line 5833
    invoke-virtual {v0}, Lo/cdS;->s()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 290
    iget v0, p0, Lo/ccu;->F:F

    invoke-direct {p0, v0}, Lo/ccu;->c(F)V

    return-void
.end method
