.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$c;,
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$b;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field private static final q:[[I

.field private static final t:I = 0x7f15058f


# instance fields
.field private A:Lo/cdS;

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:I

.field private I:Lo/cdS;

.field private J:Landroid/content/res/ColorStateList;

.field private K:I

.field private L:Landroid/content/res/ColorStateList;

.field private M:I

.field private N:Landroid/content/res/ColorStateList;

.field private O:I

.field private P:I

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/content/res/ColorStateList;

.field private W:Landroid/graphics/drawable/StateListDrawable;

.field a:I

.field private aA:Landroid/graphics/drawable/Drawable;

.field private final aB:Landroid/graphics/Rect;

.field private aD:Landroid/graphics/Typeface;

.field private final aG:Landroid/graphics/RectF;

.field private aa:Z

.field private ab:Ljava/lang/CharSequence;

.field private ac:Z

.field private final ad:Landroid/widget/FrameLayout;

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:Lcom/google/android/material/textfield/TextInputLayout$d;

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Lo/aKl;

.field private ao:I

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Lo/cdS;

.field private ar:Ljava/lang/CharSequence;

.field private as:I

.field private at:Landroid/widget/TextView;

.field private au:Landroid/content/res/ColorStateList;

.field private av:Lo/cdY;

.field private aw:Lo/aKl;

.field private ax:I

.field private ay:Landroid/content/res/ColorStateList;

.field private final az:Landroid/graphics/Rect;

.field b:Z

.field final c:Lo/ccw;

.field d:Landroid/widget/TextView;

.field e:Z

.field public final f:Lo/ceP;

.field g:Z

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/ceT;

.field public j:Landroid/widget/EditText;

.field k:Z

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:Z

.field final o:Lo/ceY;

.field private p:Z

.field private r:Landroid/animation/ValueAnimator;

.field private s:Lo/cdS;

.field private u:I

.field private v:I

.field private final w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    .line 214
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->q:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040641

    .line 465
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 469
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 227
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 228
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 229
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 230
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 232
    new-instance v1, Lo/ceT;

    invoke-direct {v1, v0}, Lo/ceT;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 250
    new-instance v1, Lo/cfb;

    invoke-direct {v1}, Lo/cfb;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 312
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/graphics/Rect;

    .line 313
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/graphics/Rect;

    .line 314
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Landroid/graphics/RectF;

    .line 421
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/util/LinkedHashSet;

    .line 448
    new-instance v1, Lo/ccw;

    invoke-direct {v1, v0}, Lo/ccw;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    const/4 v11, 0x0

    .line 458
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 473
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 475
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 477
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    .line 479
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 481
    sget-object v2, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    .line 5196
    iput-object v2, v1, Lo/ccw;->G:Landroid/animation/TimeInterpolator;

    .line 5197
    invoke-virtual {v1}, Lo/ccw;->a()V

    .line 6201
    iput-object v2, v1, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    .line 6202
    invoke-virtual {v1}, Lo/ccw;->a()V

    const v2, 0x800033

    .line 483
    invoke-virtual {v1, v2}, Lo/ccw;->e(I)V

    .line 485
    sget-object v3, Lo/caK$a;->R:[I

    const/16 v15, 0x16

    const/16 v6, 0x14

    const/16 v5, 0x28

    const/16 v4, 0x2d

    const/16 v2, 0x31

    filled-new-array {v15, v6, v5, v4, v2}, [I

    move-result-object v16

    move-object v1, v12

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    move-object/from16 v6, v16

    .line 486
    invoke-static/range {v1 .. v6}, Lo/ccT;->aEh_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/cH;

    move-result-object v1

    .line 498
    new-instance v2, Lo/ceY;

    invoke-direct {v2, v0, v1}, Lo/ceY;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/cH;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    const/16 v3, 0x30

    .line 500
    invoke-virtual {v1, v3, v13}, Lo/cH;->e(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    const/4 v3, 0x4

    .line 501
    invoke-virtual {v1, v3}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    .line 502
    invoke-virtual {v1, v3, v13}, Lo/cH;->e(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Z

    const/16 v3, 0x2a

    .line 503
    invoke-virtual {v1, v3, v13}, Lo/cH;->e(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v3, 0x6

    .line 505
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 506
    invoke-virtual {v1, v3, v10}, Lo/cH;->d(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 507
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    invoke-virtual {v1, v3, v10}, Lo/cH;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 510
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 511
    invoke-virtual {v1, v3, v10}, Lo/cH;->d(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v1, v5}, Lo/cH;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 513
    invoke-virtual {v1, v5, v10}, Lo/cH;->a(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 517
    :cond_3
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object v3

    invoke-virtual {v3}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 521
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d5

    .line 522
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    const/16 v3, 0x9

    .line 524
    invoke-virtual {v1, v3, v11}, Lo/cH;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 530
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d6

    .line 531
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x10

    .line 527
    invoke-virtual {v1, v4, v3}, Lo/cH;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 536
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705d7

    .line 537
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x11

    .line 533
    invoke-virtual {v1, v4, v3}, Lo/cH;->a(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 538
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/16 v3, 0xd

    .line 541
    invoke-virtual {v1, v3}, Lo/cH;->b(I)F

    move-result v3

    const/16 v4, 0xc

    .line 543
    invoke-virtual {v1, v4}, Lo/cH;->b(I)F

    move-result v4

    const/16 v6, 0xa

    .line 545
    invoke-virtual {v1, v6}, Lo/cH;->b(I)F

    move-result v6

    const/16 v7, 0xb

    .line 547
    invoke-virtual {v1, v7}, Lo/cH;->b(I)F

    move-result v7

    .line 548
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    invoke-virtual {v8}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v16, v3, v9

    if-ltz v16, :cond_4

    .line 550
    invoke-virtual {v8, v3}, Lo/cdY$a;->b(F)Lo/cdY$a;

    :cond_4
    cmpl-float v3, v4, v9

    if-ltz v3, :cond_5

    .line 553
    invoke-virtual {v8, v4}, Lo/cdY$a;->e(F)Lo/cdY$a;

    :cond_5
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_6

    .line 556
    invoke-virtual {v8, v6}, Lo/cdY$a;->c(F)Lo/cdY$a;

    :cond_6
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_7

    .line 559
    invoke-virtual {v8, v7}, Lo/cdY$a;->a(F)Lo/cdY$a;

    .line 561
    :cond_7
    invoke-virtual {v8}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    const/4 v3, 0x7

    .line 564
    invoke-static {v12, v1, v3}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 567
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 568
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 569
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v4, :cond_8

    .line 570
    filled-new-array {v7}, [I

    move-result-object v4

    .line 571
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const v4, 0x101009c

    const v7, 0x101009e

    .line 573
    filled-new-array {v4, v7}, [I

    move-result-object v4

    .line 574
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 576
    filled-new-array {v6, v7}, [I

    move-result-object v4

    .line 577
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    goto :goto_2

    .line 580
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const v3, 0x7f06084f

    .line 582
    invoke-static {v12, v3}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 583
    filled-new-array {v7}, [I

    move-result-object v4

    .line 584
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 586
    filled-new-array {v6}, [I

    move-result-object v4

    .line 587
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    goto :goto_2

    .line 591
    :cond_9
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 592
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 593
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 594
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 595
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    .line 598
    :goto_2
    invoke-virtual {v1, v13}, Lo/cH;->g(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 600
    invoke-virtual {v1, v13}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xe

    .line 604
    invoke-static {v12, v1, v3}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 606
    invoke-virtual {v1, v3}, Lo/cH;->e(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const v3, 0x7f06086a

    .line 608
    invoke-static {v12, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const v3, 0x7f06086b

    .line 609
    invoke-static {v12, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const v3, 0x7f06086e

    .line 611
    invoke-static {v12, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    if-eqz v4, :cond_b

    .line 614
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0xf

    .line 616
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 618
    invoke-static {v12, v1, v3}, Lo/cdj;->aEE_(Landroid/content/Context;Lo/cH;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 617
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 622
    :cond_c
    invoke-virtual {v1, v15, v10}, Lo/cH;->g(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    .line 624
    invoke-virtual {v1, v15, v11}, Lo/cH;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    const/16 v3, 0x18

    .line 627
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    const/16 v3, 0x19

    .line 628
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    const/16 v3, 0x28

    .line 631
    invoke-virtual {v1, v3, v11}, Lo/cH;->g(II)I

    move-result v3

    const/16 v4, 0x23

    .line 633
    invoke-virtual {v1, v4}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x22

    .line 635
    invoke-virtual {v1, v6, v13}, Lo/cH;->d(II)I

    move-result v6

    const/16 v7, 0x24

    .line 638
    invoke-virtual {v1, v7, v11}, Lo/cH;->e(IZ)Z

    move-result v7

    const/16 v8, 0x2d

    .line 641
    invoke-virtual {v1, v8, v11}, Lo/cH;->g(II)I

    move-result v8

    const/16 v9, 0x2c

    .line 643
    invoke-virtual {v1, v9, v11}, Lo/cH;->e(IZ)Z

    move-result v9

    const/16 v12, 0x2b

    .line 644
    invoke-virtual {v1, v12}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v15, 0x39

    .line 647
    invoke-virtual {v1, v15, v11}, Lo/cH;->g(II)I

    move-result v15

    const/16 v5, 0x38

    .line 648
    invoke-virtual {v1, v5}, Lo/cH;->f(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v13, 0x12

    .line 650
    invoke-virtual {v1, v13, v11}, Lo/cH;->e(IZ)Z

    move-result v13

    const/16 v11, 0x13

    .line 651
    invoke-virtual {v1, v11, v10}, Lo/cH;->d(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v10, 0x0

    const/16 v11, 0x16

    .line 652
    invoke-virtual {v1, v11, v10}, Lo/cH;->g(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    const/16 v11, 0x14

    .line 654
    invoke-virtual {v1, v11, v10}, Lo/cH;->g(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/16 v11, 0x8

    .line 657
    invoke-virtual {v1, v11, v10}, Lo/cH;->d(II)I

    move-result v11

    .line 656
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 659
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 662
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 663
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 664
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 665
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 666
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v3, 0x29

    .line 669
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 670
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v3, 0x2e

    .line 672
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 673
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v3, 0x32

    .line 675
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 676
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v3, 0x17

    .line 678
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 679
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v3, 0x15

    .line 681
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x15

    .line 683
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 682
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v3, 0x3a

    .line 685
    invoke-virtual {v1, v3}, Lo/cH;->g(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x3a

    .line 687
    invoke-virtual {v1, v3}, Lo/cH;->oR_(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 686
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 690
    :cond_13
    new-instance v3, Lo/ceP;

    invoke-direct {v3, v0, v1}, Lo/ceP;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/cH;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 692
    invoke-virtual {v1, v4, v5}, Lo/cH;->e(IZ)Z

    move-result v4

    .line 694
    invoke-virtual {v1}, Lo/cH;->b()V

    const/4 v1, 0x2

    .line 698
    invoke-static {v0, v1}, Lo/adF;->h(Landroid/view/View;I)V

    .line 703
    invoke-static {v0, v5}, Lo/adF;->f(Landroid/view/View;I)V

    .line 706
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 716
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 717
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 718
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 720
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 4468
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 4470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040151

    .line 30156
    invoke-static {v0, v1}, Lo/cdk;->aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30159
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 30160
    invoke-static {v0, v2}, Lo/aaQ;->Fc_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 30161
    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    .line 30162
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4472
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/ceX;->aHU_(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4477
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v1}, Lo/ceX;->aHU_(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4478
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    move-object v0, v2

    .line 4481
    :cond_3
    invoke-static {v1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private B()V
    .locals 1

    .line 2395
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2396
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHT_(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 2

    .line 2852
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2854
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2853
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aHS_(Landroid/widget/TextView;I)V

    .line 2855
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2856
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2858
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2859
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private D()V
    .locals 2

    .line 2530
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2531
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2532
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lo/aKl;

    invoke-static {v0, v1}, Lo/aKE;->ajk_(Landroid/view/ViewGroup;Lo/aKw;)V

    .line 2533
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2534
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 2536
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private E()Ljava/lang/CharSequence;
    .locals 1

    .line 2703
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0}, Lo/ceY;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 1

    .line 2517
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHQ_(Landroid/text/Editable;)V

    return-void
.end method

.method private G()Ljava/lang/CharSequence;
    .locals 1

    .line 2767
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 10

    .line 31877
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lo/ceM;->aGU_(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31881
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const v1, 0x7f040152

    invoke-static {v0, v1}, Lo/cbP;->e(Landroid/view/View;I)I

    move-result v0

    .line 31882
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 31884
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->q:[[I

    const v7, 0x7f04017b

    .line 32896
    const-string v8, "TextInputLayout"

    invoke-static {v1, v7, v8}, Lo/cbP;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 32898
    new-instance v7, Lo/cdS;

    invoke-virtual {v5}, Lo/cdS;->z()Lo/cdY;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/cdS;-><init>(Lo/cdY;)V

    .line 32899
    invoke-static {v0, v1, v2}, Lo/cbP;->d(IIF)I

    move-result v0

    const/4 v2, 0x0

    .line 32900
    filled-new-array {v0, v2}, [I

    move-result-object v8

    .line 32901
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 32904
    invoke-virtual {v7, v1}, Lo/cdS;->setTint(I)V

    .line 32905
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 32906
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32908
    new-instance v0, Lo/cdS;

    invoke-virtual {v5}, Lo/cdS;->z()Lo/cdY;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/cdS;-><init>(Lo/cdY;)V

    const/4 v6, -0x1

    .line 32909
    invoke-virtual {v0, v6}, Lo/cdS;->setTint(I)V

    .line 32910
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32911
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    .line 32912
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 31886
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->q:[[I

    .line 33925
    invoke-static {v0, v3, v2}, Lo/cbP;->d(IIF)I

    move-result v0

    .line 33926
    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 33930
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33931
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 31878
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo/adF;->Lg_(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1646
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1648
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()I

    move-result v1

    .line 1650
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 1651
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1652
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private L()Z
    .locals 1

    .line 2122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 50523
    iget-boolean v0, v0, Lo/ceT;->n:Z

    return v0
.end method

.method private M()V
    .locals 1

    .line 3448
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0}, Lo/ceY;->b()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1874
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1875
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    .line 1876
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    if-eqz p1, :cond_0

    .line 23171
    iget-object v1, v0, Lo/ccw;->I:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23172
    :cond_0
    iput-object p1, v0, Lo/ccw;->I:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 23173
    iput-object p1, v0, Lo/ccw;->F:Ljava/lang/CharSequence;

    .line 23174
    invoke-virtual {v0}, Lo/ccw;->d()V

    .line 23175
    invoke-virtual {v0}, Lo/ccw;->a()V

    .line 1878
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez p1, :cond_2

    .line 1879
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .line 4448
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 4449
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 4450
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4453
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    .line 4454
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 4458
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4460
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    return-void

    .line 4462
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    return-void
.end method

.method private aHM_(Landroid/graphics/RectF;)V
    .locals 2

    .line 4328
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4329
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private aHN_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lo/cdS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 961
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)Lo/cdS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lo/cdS;

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lo/cdS;

    return-object v0
.end method

.method private static aHO_(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 2821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2822
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2823
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2824
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2825
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHO_(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static aHP_(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    const p4, 0x7f14020b

    goto :goto_0

    :cond_0
    const p4, 0x7f14020a

    .line 2441
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 2436
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2435
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(IZ)I
    .locals 1

    if-nez p2, :cond_0

    .line 2946
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2947
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p2}, Lo/ceP;->g()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2949
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2950
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {p2}, Lo/ceY;->e()I

    move-result p2

    goto :goto_0

    .line 2952
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private b(ZZ)V
    .locals 7

    .line 1671
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 1672
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1673
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1676
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    .line 1677
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v6, v5}, Lo/ccw;->aDN_(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    .line 1683
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v5, -0x101009e

    .line 1684
    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 1686
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 1687
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    .line 1688
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1687
    invoke-virtual {v5, v0}, Lo/ccw;->aDN_(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1689
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1690
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 34638
    iget-object v5, v5, Lo/ceT;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 1690
    :goto_3
    invoke-virtual {v0, v5}, Lo/ccw;->aDN_(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 1692
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1693
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ccw;->aDN_(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 1694
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 1695
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v5, v0}, Lo/ccw;->aDO_(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 1698
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_e

    :cond_9
    if-nez p2, :cond_a

    .line 1705
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez p2, :cond_f

    .line 39485
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 39486
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 39488
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Z

    if-eqz p1, :cond_c

    .line 39489
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->c(F)V

    goto :goto_5

    .line 39491
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {p1, p2}, Lo/ccw;->e(F)V

    .line 39493
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    check-cast p1, Lo/ceC;

    .line 36069
    iget-object p1, p1, Lo/ceC;->e:Lo/ceC$e;

    invoke-static {p1}, Lo/ceC$e;->aGN_(Lo/ceC$e;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    .line 39494
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 39496
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 39497
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 39499
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {p1, v2}, Lo/ceY;->c(Z)V

    .line 39500
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p1, v2}, Lo/ceP;->e(Z)V

    return-void

    :cond_e
    if-nez p2, :cond_10

    .line 1700
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez p2, :cond_10

    :cond_f
    return-void

    .line 41272
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 41273
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    .line 41275
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Z

    if-eqz p1, :cond_12

    .line 41276
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->c(F)V

    goto :goto_6

    .line 41278
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {p1, p2}, Lo/ccw;->e(F)V

    .line 41280
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 41281
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 41282
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 41284
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 41286
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {p1, v3}, Lo/ceY;->c(Z)V

    .line 41287
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p1, v3}, Lo/ceP;->e(Z)V

    return-void
.end method

.method private c(Z)Lo/cdS;
    .locals 5

    .line 979
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 983
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v2, v1, Lo/ceR;

    if-eqz v2, :cond_1

    .line 984
    check-cast v1, Lo/ceR;

    .line 12407
    iget v1, v1, Lo/ceR;->b:F

    goto :goto_1

    .line 985
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 988
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07057c

    .line 989
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 991
    invoke-static {}, Lo/cdY;->a()Lo/cdY$a;

    move-result-object v3

    .line 992
    invoke-virtual {v3, p1}, Lo/cdY$a;->b(F)Lo/cdY$a;

    move-result-object v3

    .line 993
    invoke-virtual {v3, p1}, Lo/cdY$a;->e(F)Lo/cdY$a;

    move-result-object p1

    .line 994
    invoke-virtual {p1, v0}, Lo/cdY$a;->a(F)Lo/cdY$a;

    move-result-object p1

    .line 995
    invoke-virtual {p1, v0}, Lo/cdY$a;->c(F)Lo/cdY$a;

    move-result-object p1

    .line 996
    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    .line 999
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v3, v0, Lo/ceR;

    if-eqz v3, :cond_2

    .line 1000
    check-cast v0, Lo/ceR;

    .line 13331
    iget-object v0, v0, Lo/ceR;->d:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1006
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_3

    .line 14194
    const-class v0, Lo/cdS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f04017b

    .line 14193
    invoke-static {v3, v4, v0}, Lo/cbP;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 14195
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 14197
    :cond_3
    new-instance v4, Lo/cdS;

    invoke-direct {v4}, Lo/cdS;-><init>()V

    .line 14198
    invoke-virtual {v4, v3}, Lo/cdS;->a(Landroid/content/Context;)V

    .line 14199
    invoke-virtual {v4, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 14200
    invoke-virtual {v4, v1}, Lo/cdS;->o(F)V

    .line 1007
    invoke-virtual {v4, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 15559
    iget-object p1, v4, Lo/cdS;->m:Lo/cdS$e;

    iget-object v0, p1, Lo/cdS$e;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 15560
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lo/cdS$e;->i:Landroid/graphics/Rect;

    .line 15563
    :cond_4
    iget-object p1, v4, Lo/cdS;->m:Lo/cdS$e;

    iget-object p1, p1, Lo/cdS$e;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15564
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v4
.end method

.method private c(F)V
    .locals 4

    .line 4505
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0}, Lo/ccw;->c()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4508
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4509
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    .line 4511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040444

    sget-object v3, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 4510
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4514
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    .line 4515
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04043a

    const/16 v3, 0xa7

    invoke-static {v1, v2, v3}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    .line 4514
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4517
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4525
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v1}, Lo/ccw;->c()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4526
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d(IZ)I
    .locals 1

    if-nez p2, :cond_0

    .line 2936
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2937
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {p2}, Lo/ceY;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2939
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->G()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2940
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p2}, Lo/ceP;->g()I

    move-result p2

    goto :goto_0

    .line 2942
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lo/ceP;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 2493
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 25550
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 25551
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25552
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26557
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 26558
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 2502
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    .line 2504
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 4322
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4323
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    check-cast v0, Lo/ceC;

    const/4 v1, 0x0

    .line 11090
    invoke-virtual {v0, v1, v1, v1, v1}, Lo/ceC;->c(FFFF)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    .line 3054
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()I
    .locals 3

    .line 2891
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2895
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 2897
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0}, Lo/ccw;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 2899
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0}, Lo/ccw;->b()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method private o()V
    .locals 3

    .line 3012
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    if-nez v0, :cond_0

    return-void

    .line 3016
    :cond_0
    invoke-virtual {v0}, Lo/cdS;->z()Lo/cdY;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    if-eq v0, v1, :cond_1

    .line 3017
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    invoke-virtual {v0, v1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    .line 10050
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3021
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {v0, v1, v2}, Lo/cdS;->d(FI)V

    .line 11003
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 11004
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04017b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/cbP;->c(Landroid/content/Context;II)I

    move-result v0

    .line 11006
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-static {v0, v1}, Lo/cbP;->e(II)I

    move-result v0

    .line 3024
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 3025
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 13033
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    if-eqz v0, :cond_6

    .line 13037
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13040
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    .line 13041
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13042
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 13043
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13040
    :goto_0
    invoke-virtual {v0, v1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 13044
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 13046
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3028
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    return-void
.end method

.method private p()Lo/aKl;
    .locals 4

    .line 2508
    new-instance v0, Lo/aKl;

    invoke-direct {v0}, Lo/aKl;-><init>()V

    .line 2509
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04043c

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lo/cde;->a(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/aKw;->d(J)Lo/aKw;

    .line 2511
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040446

    sget-object v3, Lo/caO;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lo/cde;->aEw_(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aKw;->ajq_(Landroid/animation/TimeInterpolator;)Lo/aKw;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .line 4291
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    instance-of v0, v0, Lo/ceC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 2

    .line 2542
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2544
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Lo/aKl;

    invoke-static {v0, v1}, Lo/aKE;->ajk_(Landroid/view/ViewGroup;Lo/aKw;)V

    .line 2545
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    .line 4444
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private u()V
    .locals 1

    .line 4315
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez v0, :cond_0

    .line 4316
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 4317
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 5

    .line 4295
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4298
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Landroid/graphics/RectF;

    .line 4299
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 4300
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    .line 4299
    invoke-virtual {v1, v0, v2, v3}, Lo/ccw;->aDL_(Landroid/graphics/RectF;II)V

    .line 4301
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4304
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aHM_(Landroid/graphics/RectF;)V

    .line 4310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    int-to-float v4, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 4309
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4311
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    check-cast v1, Lo/ceC;

    invoke-virtual {v1, v0}, Lo/ceC;->aGM_(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 9

    .line 16817
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 16824
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    instance-of v0, v0, Lo/ceC;

    if-nez v0, :cond_1

    .line 16825
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    if-nez v0, :cond_0

    .line 17046
    new-instance v0, Lo/cdY;

    invoke-direct {v0}, Lo/cdY;-><init>()V

    :cond_0
    new-instance v5, Lo/ceC$e;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v5, v0, v6, v2}, Lo/ceC$e;-><init>(Lo/cdY;Landroid/graphics/RectF;B)V

    .line 17045
    invoke-static {v5}, Lo/ceC;->d(Lo/ceC$e;)Lo/ceC;

    move-result-object v0

    .line 16825
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    goto :goto_0

    .line 16827
    :cond_1
    new-instance v0, Lo/cdS;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    invoke-direct {v0, v5}, Lo/cdS;-><init>(Lo/cdY;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 16829
    :goto_0
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    .line 16830
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    goto :goto_1

    .line 16838
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16819
    :cond_3
    new-instance v0, Lo/cdS;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    invoke-direct {v0, v4}, Lo/cdS;-><init>(Lo/cdY;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 16820
    new-instance v0, Lo/cdS;

    invoke-direct {v0}, Lo/cdS;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    .line 16821
    new-instance v0, Lo/cdS;

    invoke-direct {v0}, Lo/cdS;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    goto :goto_1

    .line 16833
    :cond_4
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 16834
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    .line 16835
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    .line 806
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 807
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 19013
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-ne v0, v3, :cond_6

    .line 19014
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19016
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704c1

    .line 19017
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    goto :goto_2

    .line 19018
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cdj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19020
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704c0

    .line 19021
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 20027
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-ne v0, v3, :cond_8

    .line 20031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cdj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20032
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 20034
    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v4

    .line 20035
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704bf

    .line 20036
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 20037
    invoke-static {v6}, Lo/adF;->p(Landroid/view/View;)I

    move-result v6

    .line 20038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704be

    .line 20039
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 20032
    invoke-static {v0, v4, v5, v6, v7}, Lo/adF;->a(Landroid/view/View;IIII)V

    goto :goto_3

    .line 20040
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cdj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20041
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 20043
    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v4

    .line 20044
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704bd

    .line 20045
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 20046
    invoke-static {v6}, Lo/adF;->p(Landroid/view/View;)I

    move-result v6

    .line 20047
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704bc

    .line 20048
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 20041
    invoke-static {v0, v4, v5, v6, v7}, Lo/adF;->a(Landroid/view/View;IIII)V

    .line 810
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eqz v0, :cond_9

    .line 811
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 20943
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    instance-of v4, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_c

    .line 20946
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 20948
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_c

    .line 20949
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-ne v4, v1, :cond_a

    .line 20951
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aHN_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20950
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    if-ne v4, v3, :cond_c

    .line 21967
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_b

    .line 21968
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    const v3, 0x10100aa

    .line 21969
    filled-new-array {v3}, [I

    move-result-object v3

    .line 21971
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aHN_()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21969
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21972
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v2, [I

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)Lo/cdS;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21974
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    .line 20953
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method private x()Z
    .locals 1

    .line 4182
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 4183
    invoke-virtual {v0}, Lo/ceP;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28633
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0}, Lo/ceP;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4183
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 4184
    invoke-virtual {v0}, Lo/ceP;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 4185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 2

    .line 2992
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 2993
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .locals 1

    .line 29376
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    .line 27220
    iget-object v0, v0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4177
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30716
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    .line 29171
    iget-object v0, v0, Lo/ceY;->b:Landroid/widget/TextView;

    .line 4177
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    .line 4178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1892
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final aHQ_(Landroid/text/Editable;)V
    .locals 1

    .line 2521
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$d;->aHX_(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2522
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez p1, :cond_0

    .line 2523
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    return-void

    .line 2525
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method public final aHR_()Landroid/widget/EditText;
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public final aHS_(Landroid/widget/TextView;I)V
    .locals 1

    .line 2868
    :try_start_0
    invoke-static {p1, p2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 2871
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f15038f

    .line 2885
    invoke-static {p1, p2}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 2886
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600ae

    invoke-static {p2, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method final aHT_(Landroid/text/Editable;)V
    .locals 6

    .line 2401
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$d;->aHX_(Landroid/text/Editable;)I

    move-result p1

    .line 2403
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    .line 2404
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2405
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2406
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2407
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    goto :goto_1

    :cond_0
    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2409
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    .line 2411
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    .line 2410
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->aHP_(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 2413
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, v1, :cond_2

    .line 2414
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 2416
    :cond_2
    invoke-static {}, Lo/ack;->b()Lo/ack;

    move-result-object v1

    .line 2417
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    .line 2419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2420
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f14020c

    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2418
    invoke-virtual {v1, p1}, Lo/ack;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2417
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2422
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eq v0, p1, :cond_3

    .line 2423
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 2424
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 2425
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 741
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 744
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 746
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 753
    check-cast p1, Landroid/widget/EditText;

    .line 39529
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez p2, :cond_a

    .line 42561
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 40356
    iget p2, p2, Lo/ceP;->c:I

    .line 39540
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 39541
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 39542
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    .line 39544
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39546
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    if-eq p2, p3, :cond_1

    .line 39547
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 39549
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 p2, 0x0

    .line 39551
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 39552
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 39553
    new-instance p3, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$c;)V

    .line 39556
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ccw;->aDP_(Landroid/graphics/Typeface;)V

    .line 39557
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p3, v0}, Lo/ccw;->c(F)V

    .line 39558
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39559
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    .line 41247
    iget v2, v0, Lo/ccw;->w:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 41248
    iput v1, v0, Lo/ccw;->w:F

    .line 41249
    invoke-virtual {v0}, Lo/ccw;->a()V

    .line 39562
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 39563
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lo/ccw;->e(I)V

    .line 39565
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v1, v0}, Lo/ccw;->c(I)V

    .line 39567
    invoke-static {p1}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 39570
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39601
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 39602
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 39606
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 39607
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39609
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Ljava/lang/CharSequence;

    .line 39610
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 39612
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39614
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    :cond_5
    const/16 v0, 0x1d

    if-lt p3, v0, :cond_6

    .line 39618
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 39621
    :cond_6
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    .line 39622
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->aHT_(Landroid/text/Editable;)V

    .line 39624
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 39626
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {p3}, Lo/ceT;->d()V

    .line 39628
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 39629
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 46089
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 46090
    invoke-interface {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    .line 39631
    :cond_8
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p3}, Lo/ceP;->o()V

    .line 39635
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_9

    .line 39636
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39640
    :cond_9
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    return-void

    .line 39530
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 756
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 3197
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0}, Lo/ceT;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 49609
    iget-object v0, v0, Lo/ceT;->j:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0}, Lo/ceT;->a()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1667
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1489
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1490
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 1494
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1497
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    .line 1499
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    .line 1500
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1501
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1503
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1506
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    return-void

    :catchall_0
    move-exception p1

    .line 1505
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1506
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    .line 1507
    throw p1

    .line 1511
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 1512
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 1515
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 1516
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1517
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1518
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 1519
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1520
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 1521
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3184
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 3185
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3186
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 4229
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47241
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eqz v1, :cond_6

    .line 47242
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    .line 44847
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 44849
    iget-object v1, v9, Lo/ccw;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lo/ccw;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, v9, Lo/ccw;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 44850
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, v9, Lo/ccw;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44851
    iget v1, v9, Lo/ccw;->m:F

    .line 44852
    iget v2, v9, Lo/ccw;->n:F

    .line 44853
    iget-boolean v3, v9, Lo/ccw;->J:Z

    .line 44865
    iget v3, v9, Lo/ccw;->D:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, v9, Lo/ccw;->A:Z

    .line 44866
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44876
    :cond_0
    invoke-virtual {v9}, Lo/ccw;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v1, v9, Lo/ccw;->A:Z

    .line 44878
    iget v1, v9, Lo/ccw;->m:F

    iget-object v3, v9, Lo/ccw;->H:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 45893
    iget-object v3, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    .line 45895
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45897
    iget-boolean v1, v9, Lo/ccw;->A:Z

    .line 45900
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, v9, Lo/ccw;->v:F

    int-to-float v3, v12

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v1, v13, :cond_1

    .line 45906
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, v9, Lo/ccw;->r:F

    iget v4, v9, Lo/ccw;->p:F

    iget v5, v9, Lo/ccw;->s:F

    iget v6, v9, Lo/ccw;->l:I

    .line 45910
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lo/cbP;->a(II)I

    move-result v6

    .line 45906
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45912
    :cond_1
    iget-object v1, v9, Lo/ccw;->H:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 45916
    iget-boolean v1, v9, Lo/ccw;->A:Z

    .line 45919
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, v9, Lo/ccw;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45922
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_2

    .line 45923
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, v9, Lo/ccw;->r:F

    iget v3, v9, Lo/ccw;->p:F

    iget v4, v9, Lo/ccw;->s:F

    iget v5, v9, Lo/ccw;->l:I

    .line 45927
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lo/cbP;->a(II)I

    move-result v5

    .line 45923
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45929
    :cond_2
    iget-object v1, v9, Lo/ccw;->H:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    .line 45930
    iget-object v2, v9, Lo/ccw;->M:Ljava/lang/CharSequence;

    .line 45933
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v15, v1

    iget-object v7, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v6, v15

    .line 45930
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v14, v13, :cond_3

    .line 45940
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, v9, Lo/ccw;->r:F

    iget v3, v9, Lo/ccw;->p:F

    iget v4, v9, Lo/ccw;->s:F

    iget v5, v9, Lo/ccw;->l:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 45944
    :cond_3
    iget-boolean v1, v9, Lo/ccw;->A:Z

    .line 45946
    iget-object v1, v9, Lo/ccw;->M:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 45947
    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45948
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v2, v1

    .line 45951
    iget-object v1, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45952
    iget-object v1, v9, Lo/ccw;->H:Landroid/text/StaticLayout;

    .line 45955
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, v9, Lo/ccw;->E:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v6, v15

    .line 45952
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 44880
    :cond_5
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44881
    iget-object v1, v9, Lo/ccw;->H:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 44884
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50247
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    if-eqz v1, :cond_7

    .line 50250
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50252
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50253
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 50254
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 50258
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v3}, Lo/ccw;->c()F

    move-result v3

    .line 50259
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 50261
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 50262
    invoke-static {v4, v5, v3}, Lo/caO;->b(IIF)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 50263
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 50264
    invoke-static {v4, v2, v3}, Lo/caO;->b(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 50266
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 4339
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4346
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    .line 4348
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4350
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 4353
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 47563
    iput-object v1, v2, Lo/ccw;->C:[I

    .line 48574
    iget-object v1, v2, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v2, Lo/ccw;->x:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 48575
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47566
    :cond_2
    invoke-virtual {v2}, Lo/ccw;->a()V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 4358
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    .line 4359
    invoke-static {p0}, Lo/adF;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 4361
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 4362
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    if-eqz v1, :cond_7

    .line 4365
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4368
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 801
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return v0
.end method

.method public final f()Z
    .locals 10

    .line 4099
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4105
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 4106
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 4107
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    if-eq v6, v0, :cond_2

    .line 4108
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/graphics/drawable/Drawable;

    .line 4109
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 4110
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4112
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lo/afg;->Pf_(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4113
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    .line 4114
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4118
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 4120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lo/afg;->Pf_(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4121
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-static {v6, v2, v7, v8, v0}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4123
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4128
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4129
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v2}, Lo/ceP;->aGZ_()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 4130
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v6}, Lo/ceP;->a()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4134
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 4136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v2, v7

    .line 4135
    invoke-static {v6}, Lo/acT;->Kk_(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 4138
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v6}, Lo/afg;->Pf_(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4139
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eq v8, v2, :cond_6

    .line 4142
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 4143
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_6
    if-nez v7, :cond_7

    .line 4149
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 4150
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 4151
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4154
    :cond_7
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_a

    .line 4155
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/drawable/Drawable;

    .line 4156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v4, v6, v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    .line 4161
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 4163
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-static {v6}, Lo/afg;->Pf_(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4164
    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_9

    .line 4165
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    move v5, v0

    .line 4169
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/Drawable;

    return v5

    :cond_a
    return v0
.end method

.method public final g()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-nez v1, :cond_0

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eqz v0, :cond_1

    .line 851
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()V

    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    :cond_1
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1662
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1957
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0}, Lo/ceT;->e()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 3060
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-nez v1, :cond_2

    .line 3064
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3069
    invoke-static {}, Lo/ci;->b()Z

    .line 3070
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3073
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3077
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3076
    invoke-static {v1, v2}, Lo/bA;->lj_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 3075
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3078
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3082
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3081
    invoke-static {v1, v2}, Lo/bA;->lj_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 3080
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3086
    :cond_1
    invoke-static {v0}, Lo/abB;->HI_(Landroid/graphics/drawable/Drawable;)V

    .line 3087
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 4372
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eqz v0, :cond_12

    .line 4376
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4377
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    .line 4380
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4381
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_1

    .line 4382
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4383
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_5

    .line 4384
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    goto :goto_1

    .line 4386
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_1

    .line 4388
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 4389
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_7

    .line 4390
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    goto :goto_1

    .line 4392
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 4395
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    .line 4397
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_1

    .line 4399
    :cond_a
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 4402
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_b

    .line 4403
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 4406
    :cond_b
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v3}, Lo/ceP;->m()V

    .line 4408
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 4414
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 4415
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-eqz v0, :cond_c

    .line 4416
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4417
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    goto :goto_2

    .line 4419
    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 4421
    :goto_2
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    if-eq v4, v3, :cond_d

    .line 4423
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 4428
    :cond_d
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-ne v3, v2, :cond_11

    .line 4429
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 4430
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 4432
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_10

    .line 4434
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_3

    .line 4436
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 4440
    :cond_11
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_12
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 4236
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4237
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0, p1}, Lo/ccw;->aDM_(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    .line 54311
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 54318
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54319
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 54320
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x1

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    new-instance v1, Lo/cfa;

    invoke-direct {v1, p0}, Lo/cfa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 4190
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4192
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    .line 4193
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Landroid/graphics/Rect;

    .line 4194
    invoke-static {p0, p1, p2}, Lo/ccz;->aDR_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55218
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lo/cdS;

    if-eqz p1, :cond_0

    .line 55219
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 55220
    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int p4, p3, p4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55222
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo/cdS;

    if-eqz p1, :cond_1

    .line 55223
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 55224
    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int p4, p3, p4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4197
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eqz p1, :cond_a

    .line 4198
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lo/ccw;->c(F)V

    .line 4199
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 4200
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lo/ccw;->e(I)V

    .line 4202
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {p3, p1}, Lo/ccw;->c(I)V

    .line 4203
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    .line 53910
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    .line 53913
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/graphics/Rect;

    .line 53914
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result p4

    .line 53916
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 53917
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v1, 0x2

    if-eq p5, v1, :cond_2

    .line 53930
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->d(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 53931
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 53932
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 53919
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 53920
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 53921
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 53924
    :cond_3
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->d(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 53925
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    add-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 53926
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 51275
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 51269
    iget-object v2, p1, Lo/ccw;->e:Landroid/graphics/Rect;

    invoke-static {v2, p4, p5, v1, p3}, Lo/ccw;->aDJ_(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51270
    iget-object v2, p1, Lo/ccw;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p4, p5, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51271
    iput-boolean v0, p1, Lo/ccw;->b:Z

    .line 4204
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    .line 53962
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p3, :cond_8

    .line 53966
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Landroid/graphics/Rect;

    .line 51315
    iget-object p4, p1, Lo/ccw;->L:Landroid/text/TextPaint;

    .line 51352
    iget p5, p1, Lo/ccw;->u:F

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51353
    iget-object p5, p1, Lo/ccw;->B:Landroid/graphics/Typeface;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51355
    iget p5, p1, Lo/ccw;->w:F

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 51317
    iget-object p4, p1, Lo/ccw;->L:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 53970
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 53982
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 53983
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr p5, v1

    float-to-int p5, p5

    goto :goto_1

    .line 53985
    :cond_5
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr p5, v1

    .line 53971
    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 53972
    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 53991
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 53995
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_2

    .line 53997
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 53973
    :goto_2
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 51271
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 51265
    iget-object v1, p1, Lo/ccw;->q:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, p5, p3}, Lo/ccw;->aDJ_(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 51266
    iget-object v1, p1, Lo/ccw;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51267
    iput-boolean v0, p1, Lo/ccw;->b:Z

    .line 4205
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {p1}, Lo/ccw;->a()V

    .line 4209
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez p1, :cond_a

    .line 4210
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    goto :goto_3

    .line 53963
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 53911
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 3300
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3302
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    if-nez p1, :cond_0

    .line 3303
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    .line 3304
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    .line 54340
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 54342
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    .line 54343
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54345
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 54346
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 54347
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 54348
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    .line 54349
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 54345
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3307
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {p1}, Lo/ceP;->o()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 3162
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 3163
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3166
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3167
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3168
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3169
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Z

    if-eqz p1, :cond_1

    .line 3171
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3179
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    .line 3261
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3263
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eq v0, p1, :cond_1

    .line 3265
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3266
    invoke-virtual {p1}, Lo/cdY;->h()Lo/cdN;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result p1

    .line 3267
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3268
    invoke-virtual {v1}, Lo/cdY;->g()Lo/cdN;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v1

    .line 3269
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3270
    invoke-virtual {v2}, Lo/cdY;->d()Lo/cdN;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v2

    .line 3271
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3272
    invoke-virtual {v3}, Lo/cdY;->b()Lo/cdN;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lo/cdN;->aFC_(Landroid/graphics/RectF;)F

    move-result v3

    .line 3273
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3274
    invoke-virtual {v4}, Lo/cdY;->i()Lo/cdO;

    move-result-object v4

    .line 3275
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3276
    invoke-virtual {v5}, Lo/cdY;->j()Lo/cdO;

    move-result-object v5

    .line 3277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3278
    invoke-virtual {v6}, Lo/cdY;->c()Lo/cdO;

    move-result-object v6

    .line 3279
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 3280
    invoke-virtual {v7}, Lo/cdY;->e()Lo/cdO;

    move-result-object v7

    .line 3283
    invoke-static {}, Lo/cdY;->a()Lo/cdY$a;

    move-result-object v8

    .line 3284
    invoke-virtual {v8, v5}, Lo/cdY$a;->d(Lo/cdO;)Lo/cdY$a;

    move-result-object v5

    .line 3285
    invoke-virtual {v5, v4}, Lo/cdY$a;->b(Lo/cdO;)Lo/cdY$a;

    move-result-object v4

    .line 3286
    invoke-virtual {v4, v7}, Lo/cdY$a;->c(Lo/cdO;)Lo/cdY$a;

    move-result-object v4

    .line 3287
    invoke-virtual {v4, v6}, Lo/cdY$a;->e(Lo/cdO;)Lo/cdY$a;

    move-result-object v4

    .line 3288
    invoke-virtual {v4, v1}, Lo/cdY$a;->b(F)Lo/cdY$a;

    move-result-object v1

    .line 3289
    invoke-virtual {v1, p1}, Lo/cdY$a;->e(F)Lo/cdY$a;

    move-result-object p1

    .line 3290
    invoke-virtual {p1, v3}, Lo/cdY$a;->a(F)Lo/cdY$a;

    move-result-object p1

    .line 3291
    invoke-virtual {p1, v2}, Lo/cdY$a;->c(F)Lo/cdY$a;

    move-result-object p1

    .line 3292
    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    .line 3293
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 3294
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lo/cdY;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 3151
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3152
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3153
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3154
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 3156
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51521
    invoke-virtual {v0}, Lo/ceP;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3156
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1248
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eq v0, p1, :cond_0

    .line 1249
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 1250
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 1251
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 1252
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    .line 1253
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1267
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 1268
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const v0, -0x101009e

    .line 1269
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    .line 1270
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const v0, 0x101009c

    const v2, 0x101009e

    .line 1271
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1272
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const v0, 0x1010367

    .line 1274
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1275
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    .line 1277
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 784
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eq p1, v0, :cond_0

    .line 787
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 788
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1062
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1321
    invoke-virtual {v0}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1322
    invoke-virtual {v1}, Lo/cdY;->h()Lo/cdN;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cdY$a;->d(ILo/cdN;)Lo/cdY$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1323
    invoke-virtual {v1}, Lo/cdY;->g()Lo/cdN;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cdY$a;->b(ILo/cdN;)Lo/cdY$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1324
    invoke-virtual {v1}, Lo/cdY;->d()Lo/cdN;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cdY$a;->c(ILo/cdN;)Lo/cdY$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1325
    invoke-virtual {v1}, Lo/cdY;->b()Lo/cdN;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cdY$a;->a(ILo/cdN;)Lo/cdY$a;

    move-result-object p1

    .line 1326
    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1327
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 2

    .line 1368
    invoke-static {p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez v0, :cond_1

    move p1, p2

    :cond_1
    if-eqz v0, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez v0, :cond_3

    move p3, p4

    .line 1377
    :cond_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    if-eqz p4, :cond_4

    .line 1378
    invoke-virtual {p4}, Lo/cdS;->B()F

    move-result p4

    cmpl-float p4, p4, v1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 1379
    invoke-virtual {p4}, Lo/cdS;->D()F

    move-result p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 1380
    invoke-virtual {p4}, Lo/cdS;->t()F

    move-result p4

    cmpl-float p4, p4, p2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    .line 1381
    invoke-virtual {p4}, Lo/cdS;->q()F

    move-result p4

    cmpl-float p4, p4, p3

    if-nez p4, :cond_4

    return-void

    .line 1382
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1383
    invoke-virtual {p4}, Lo/cdY;->n()Lo/cdY$a;

    move-result-object p4

    .line 1384
    invoke-virtual {p4, v1}, Lo/cdY$a;->b(F)Lo/cdY$a;

    move-result-object p4

    .line 1385
    invoke-virtual {p4, p1}, Lo/cdY$a;->e(F)Lo/cdY$a;

    move-result-object p1

    .line 1386
    invoke-virtual {p1, p2}, Lo/cdY$a;->a(F)Lo/cdY$a;

    move-result-object p1

    .line 1387
    invoke-virtual {p1, p3}, Lo/cdY$a;->c(F)Lo/cdY$a;

    move-result-object p1

    .line 1388
    invoke-virtual {p1}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1389
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 1346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 1347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 1348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 1344
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1157
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v0, p1, :cond_0

    .line 1158
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 1159
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1179
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    const v0, -0x101009e

    .line 1181
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    .line 1182
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const v0, 0x1010367

    const v2, 0x101009e

    .line 1183
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1184
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    const v0, 0x101009c

    .line 1186
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 1187
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    .line 1189
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1192
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 1194
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1207
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    .line 1208
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1097
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 1098
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1134
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 2259
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2261
    new-instance v1, Lo/bY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const v2, 0x7f0b092c

    .line 2262
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 2263
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 2264
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2266
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2267
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lo/ceT;->aHy_(Landroid/widget/TextView;I)V

    .line 2268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    .line 2269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2268
    invoke-static {v0, v1}, Lo/acT;->Km_(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2271
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 2272
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    goto :goto_0

    .line 2274
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lo/ceT;->aHz_(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 2275
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    .line 2277
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 2382
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2384
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2386
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:I

    .line 2388
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_1

    .line 2389
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 2330
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eq v0, p1, :cond_0

    .line 2331
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 2332
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2347
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 2348
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 2289
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    if-eq v0, p1, :cond_0

    .line 2290
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2291
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2304
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2305
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2306
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2624
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2625
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2660
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2661
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2662
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2663
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2006
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    .line 2007
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 2009
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2010
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 2816
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aHO_(Landroid/view/ViewGroup;Z)V

    .line 2817
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 3642
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->d(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 3664
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->b(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 3793
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->c(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3807
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    .line 3687
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->b(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3701
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHa_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 3723
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->a(I)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 3549
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->d(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3572
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHb_(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3595
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHc_(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 3768
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHd_(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 3833
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51564
    iget-object v1, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51565
    iput-object p1, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    .line 51566
    iget-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 3845
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51572
    iget-object v1, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51573
    iput-object p1, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    .line 51574
    iget-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 3624
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->c(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2185
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0}, Lo/ceT;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2191
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2194
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 51204
    invoke-virtual {v0}, Lo/ceT;->b()V

    .line 51205
    iput-object p1, v0, Lo/ceT;->j:Ljava/lang/CharSequence;

    .line 51206
    iget-object v2, v0, Lo/ceT;->h:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51209
    iget v2, v0, Lo/ceT;->c:I

    if-eq v2, v1, :cond_2

    .line 51210
    iput v1, v0, Lo/ceT;->b:I

    .line 51212
    :cond_2
    iget v1, v0, Lo/ceT;->b:I

    iget-object v3, v0, Lo/ceT;->h:Landroid/widget/TextView;

    .line 51213
    invoke-virtual {v0, v3, p1}, Lo/ceT;->aHx_(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 51212
    invoke-virtual {v0, v2, v1, p1}, Lo/ceT;->e(IIZ)V

    return-void

    .line 2197
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {p1}, Lo/ceT;->c()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0, p1}, Lo/ceT;->c(I)V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0, p1}, Lo/ceT;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 2031
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 51503
    iget-boolean v1, v0, Lo/ceT;->e:Z

    if-eq v1, p1, :cond_2

    .line 51508
    invoke-virtual {v0}, Lo/ceT;->b()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51511
    new-instance v2, Lo/bY;

    iget-object v3, v0, Lo/ceT;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo/ceT;->h:Landroid/widget/TextView;

    const v3, 0x7f0b092d

    .line 51512
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 51514
    iget-object v2, v0, Lo/ceT;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 51516
    iget-object v2, v0, Lo/ceT;->p:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 51517
    iget-object v3, v0, Lo/ceT;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51519
    :cond_0
    iget v2, v0, Lo/ceT;->g:I

    invoke-virtual {v0, v2}, Lo/ceT;->b(I)V

    .line 51520
    iget-object v2, v0, Lo/ceT;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lo/ceT;->aHA_(Landroid/content/res/ColorStateList;)V

    .line 51521
    iget-object v2, v0, Lo/ceT;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lo/ceT;->c(Ljava/lang/CharSequence;)V

    .line 51522
    iget v2, v0, Lo/ceT;->i:I

    invoke-virtual {v0, v2}, Lo/ceT;->c(I)V

    .line 51523
    iget-object v2, v0, Lo/ceT;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51524
    iget-object v2, v0, Lo/ceT;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/ceT;->aHy_(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 51526
    :cond_1
    invoke-virtual {v0}, Lo/ceT;->c()V

    .line 51527
    iget-object v2, v0, Lo/ceT;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/ceT;->aHz_(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 51528
    iput-object v1, v0, Lo/ceT;->h:Landroid/widget/TextView;

    .line 51529
    iget-object v1, v0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 51530
    iget-object v1, v0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 51532
    :goto_0
    iput-boolean p1, v0, Lo/ceT;->e:Z

    :cond_2
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 2208
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    if-eqz p1, :cond_0

    .line 51332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/ceP;->aHe_(Landroid/graphics/drawable/Drawable;)V

    .line 51333
    invoke-virtual {v0}, Lo/ceP;->n()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHe_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3583
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51362
    iget-object v1, v0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->h:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, p1, v0}, Lo/ceQ;->aHq_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3607
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51478
    iput-object p1, v0, Lo/ceP;->h:Landroid/view/View$OnLongClickListener;

    .line 51479
    iget-object v0, v0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lo/ceQ;->aHr_(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2239
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51350
    iget-object v1, v0, Lo/ceP;->g:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51351
    iput-object p1, v0, Lo/ceP;->g:Landroid/content/res/ColorStateList;

    .line 51352
    iget-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 2250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51358
    iget-object v1, v0, Lo/ceP;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51359
    iput-object p1, v0, Lo/ceP;->j:Landroid/graphics/PorterDuff$Mode;

    .line 51360
    iget-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceP;->f:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->g:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 2040
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0, p1}, Lo/ceT;->b(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0, p1}, Lo/ceT;->aHA_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 3253
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eq v0, p1, :cond_0

    .line 3254
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 p1, 0x0

    .line 3255
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2105
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    .line 2108
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2109
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 2111
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 51187
    invoke-virtual {v0}, Lo/ceT;->b()V

    .line 51188
    iput-object p1, v0, Lo/ceT;->o:Ljava/lang/CharSequence;

    .line 51189
    iget-object v1, v0, Lo/ceT;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51192
    iget v1, v0, Lo/ceT;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 51193
    iput v2, v0, Lo/ceT;->b:I

    .line 51195
    :cond_3
    iget v2, v0, Lo/ceT;->b:I

    iget-object v3, v0, Lo/ceT;->k:Landroid/widget/TextView;

    .line 51196
    invoke-virtual {v0, v3, p1}, Lo/ceT;->aHx_(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 51195
    invoke-virtual {v0, v1, v2, p1}, Lo/ceT;->e(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0, p1}, Lo/ceT;->aHB_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 2086
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 51552
    iget-boolean v1, v0, Lo/ceT;->n:Z

    if-eq v1, p1, :cond_3

    .line 51557
    invoke-virtual {v0}, Lo/ceT;->b()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 51560
    new-instance v2, Lo/bY;

    iget-object v3, v0, Lo/ceT;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lo/ceT;->k:Landroid/widget/TextView;

    const v3, 0x7f0b092e

    .line 51561
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 51563
    iget-object v2, v0, Lo/ceT;->k:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 51565
    iget-object v2, v0, Lo/ceT;->p:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 51566
    iget-object v3, v0, Lo/ceT;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51568
    :cond_0
    iget-object v2, v0, Lo/ceT;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51569
    iget-object v2, v0, Lo/ceT;->k:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/adF;->e(Landroid/view/View;I)V

    .line 51571
    iget v2, v0, Lo/ceT;->l:I

    invoke-virtual {v0, v2}, Lo/ceT;->d(I)V

    .line 51572
    iget-object v2, v0, Lo/ceT;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lo/ceT;->aHB_(Landroid/content/res/ColorStateList;)V

    .line 51573
    iget-object v2, v0, Lo/ceT;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/ceT;->aHy_(Landroid/widget/TextView;I)V

    .line 51575
    iget-object v1, v0, Lo/ceT;->k:Landroid/widget/TextView;

    new-instance v2, Lo/ceT$2;

    invoke-direct {v2, v0}, Lo/ceT$2;-><init>(Lo/ceT;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 51202
    :cond_1
    invoke-virtual {v0}, Lo/ceT;->b()V

    .line 51205
    iget v2, v0, Lo/ceT;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    .line 51206
    iput v3, v0, Lo/ceT;->b:I

    .line 51208
    :cond_2
    iget v3, v0, Lo/ceT;->b:I

    iget-object v4, v0, Lo/ceT;->k:Landroid/widget/TextView;

    .line 51209
    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lo/ceT;->aHx_(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 51208
    invoke-virtual {v0, v2, v3, v4}, Lo/ceT;->e(IIZ)V

    .line 51590
    iget-object v2, v0, Lo/ceT;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lo/ceT;->aHz_(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    .line 51591
    iput-object v1, v0, Lo/ceT;->k:Landroid/widget/TextView;

    .line 51592
    iget-object v1, v0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 51593
    iget-object v1, v0, Lo/ceT;->t:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 51595
    :goto_0
    iput-boolean p1, v0, Lo/ceT;->n:Z

    :cond_3
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 2060
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    invoke-virtual {v0, p1}, Lo/ceT;->d(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1870
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1856
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eqz v0, :cond_0

    .line 1857
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 1858
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 3231
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1907
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    if-eq p1, v0, :cond_4

    .line 1908
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1911
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    .line 1912
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1914
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1917
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1919
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1923
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1924
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1926
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 1928
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Z

    .line 1932
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 1933
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    .line 1966
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    .line 51409
    new-instance v1, Lo/cdl;

    iget-object v2, v0, Lo/ccw;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/cdl;-><init>(Landroid/content/Context;I)V

    .line 51411
    invoke-virtual {v1}, Lo/cdl;->aEK_()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51412
    invoke-virtual {v1}, Lo/cdl;->aEK_()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    .line 51414
    :cond_0
    invoke-virtual {v1}, Lo/cdl;->d()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    .line 51415
    invoke-virtual {v1}, Lo/cdl;->d()F

    move-result p1

    iput p1, v0, Lo/ccw;->o:F

    .line 51417
    :cond_1
    iget-object p1, v1, Lo/cdl;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 51418
    iput-object p1, v0, Lo/ccw;->d:Landroid/content/res/ColorStateList;

    .line 51420
    :cond_2
    iget p1, v1, Lo/cdl;->a:F

    iput p1, v0, Lo/ccw;->i:F

    .line 51421
    iget p1, v1, Lo/cdl;->e:F

    iput p1, v0, Lo/ccw;->h:F

    .line 51422
    iget p1, v1, Lo/cdl;->g:F

    iput p1, v0, Lo/ccw;->j:F

    .line 51423
    iget p1, v1, Lo/cdl;->b:F

    iput p1, v0, Lo/ccw;->a:F

    .line 51426
    iget-object p1, v0, Lo/ccw;->c:Lo/cdn;

    if-eqz p1, :cond_3

    .line 51427
    invoke-virtual {p1}, Lo/cdn;->c()V

    .line 51429
    :cond_3
    new-instance p1, Lo/ccw$1;

    invoke-direct {p1, v0}, Lo/ccw$1;-><init>(Lo/ccw;)V

    .line 51437
    new-instance v2, Lo/cdn;

    invoke-virtual {v1}, Lo/cdl;->aEH_()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lo/cdn;-><init>(Lo/cdn$e;Landroid/graphics/Typeface;)V

    iput-object v2, v0, Lo/ccw;->c:Lo/cdn;

    .line 51438
    iget-object p1, v0, Lo/ccw;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lo/ccw;->c:Lo/cdn;

    invoke-virtual {v1, p1, v2}, Lo/cdl;->d(Landroid/content/Context;Lo/cdm;)V

    .line 51440
    invoke-virtual {v0}, Lo/ccw;->a()V

    .line 1967
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    .line 52300
    iget-object p1, p1, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    .line 1967
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 1969
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 1970
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 1972
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1982
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1983
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0, p1}, Lo/ccw;->aDO_(Landroid/content/res/ColorStateList;)V

    .line 1986
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 1988
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1989
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Lcom/google/android/material/textfield/TextInputLayout$d;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1751
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    .line 1752
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1753
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1818
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1820
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1834
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1726
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 1727
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1728
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1777
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 1778
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1779
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1793
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3950
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    if-eqz p1, :cond_0

    .line 51671
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51670
    :goto_0
    invoke-virtual {v0, p1}, Lo/ceP;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3966
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3919
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    if-eqz p1, :cond_0

    .line 51663
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51662
    :goto_0
    invoke-virtual {v0, p1}, Lo/ceP;->aHf_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3934
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHf_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4019
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    if-eqz p1, :cond_0

    .line 51695
    iget v1, v0, Lo/ceP;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 51697
    invoke-virtual {v0, v2}, Lo/ceP;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 51700
    invoke-virtual {v0, p1}, Lo/ceP;->d(I)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4036
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51706
    iput-object p1, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    .line 51707
    iget-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4050
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    .line 51712
    iput-object p1, v0, Lo/ceP;->d:Landroid/graphics/PorterDuff$Mode;

    .line 51713
    iget-object v1, v0, Lo/ceP;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceP;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceP;->e:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2453
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2454
    new-instance v0, Lo/bY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    const v1, 0x7f0b092f

    .line 2455
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/adF;->h(Landroid/view/View;I)V

    .line 2459
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Lo/aKl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lo/aKl;

    const-wide/16 v1, 0x43

    .line 2460
    invoke-virtual {v0, v1, v2}, Lo/aKw;->c(J)Lo/aKw;

    .line 2461
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Lo/aKl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:Lo/aKl;

    .line 2463
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 2464
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 2468
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2469
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto :goto_0

    .line 2471
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2473
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    .line 2475
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Ljava/lang/CharSequence;

    .line 2477
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 2593
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    .line 2594
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2595
    invoke-static {v0, p1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2569
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    .line 2570
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2571
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2692
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->c(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2725
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->aHH_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/cdY;)V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lo/cdS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cdS;->z()Lo/cdY;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1298
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:Lo/cdY;

    .line 1299
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 3462
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->a(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3498
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3364
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->aHI_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 3387
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->b(I)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3410
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->aHJ_(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3422
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->aHK_(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 3745
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->aHL_(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 3524
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    .line 51302
    iget-object v1, v0, Lo/ceY;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 51303
    iput-object p1, v0, Lo/ceY;->d:Landroid/content/res/ColorStateList;

    .line 51304
    iget-object v1, v0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceY;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v0}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 3536
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    .line 51310
    iget-object v1, v0, Lo/ceY;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 51311
    iput-object p1, v0, Lo/ceY;->c:Landroid/graphics/PorterDuff$Mode;

    .line 51312
    iget-object v1, v0, Lo/ceY;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lo/ceY;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lo/ceY;->d:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v0, p1}, Lo/ceQ;->aHm_(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lo/ceY;

    invoke-virtual {v0, p1}, Lo/ceY;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2756
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 2808
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->e(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2789
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lo/ceP;

    invoke-virtual {v0, p1}, Lo/ceP;->aHg_(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$c;)V
    .locals 1

    .line 4078
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4079
    invoke-static {v0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1448
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    .line 1449
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Landroid/graphics/Typeface;

    .line 1451
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lo/ccw;

    invoke-virtual {v0, p1}, Lo/ccw;->aDP_(Landroid/graphics/Typeface;)V

    .line 1452
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lo/ceT;

    .line 51653
    iget-object v1, v0, Lo/ceT;->p:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_0

    .line 51654
    iput-object p1, v0, Lo/ceT;->p:Landroid/graphics/Typeface;

    .line 51655
    iget-object v1, v0, Lo/ceT;->h:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lo/ceT;->aHw_(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 51656
    iget-object v0, v0, Lo/ceT;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/ceT;->aHw_(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1455
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
