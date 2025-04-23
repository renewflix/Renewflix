.class public final Lo/ifM;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifM$c;,
        Lo/ifM$d;
    }
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

.field private final D:Landroid/view/ViewGroup;

.field private final E:Landroid/graphics/drawable/Drawable;

.field private final F:I

.field private final G:Landroid/view/ViewGroup;

.field private final H:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

.field private final I:Landroid/view/ViewGroup;

.field private final a:I

.field private final b:I

.field c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/View;

.field private final j:I

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/graphics/drawable/ColorDrawable;

.field private final m:Z

.field private final n:Ljava/lang/Runnable;

.field private o:Lo/ifu;

.field private final p:Landroid/view/animation/PathInterpolator;

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private final t:I

.field private final u:Landroid/view/animation/PathInterpolator;

.field private final v:Lo/ifx;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifM$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifM$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/ifx;)V
    .locals 16

    .line 52
    new-instance v5, Lo/ifK;

    invoke-direct {v5}, Lo/ifK;-><init>()V

    const v3, 0x7f0e03be

    const/4 v4, 0x1

    const v6, 0x7f140c63

    const v7, 0x7f140c64

    const v8, 0x7f140c65

    const v9, 0x7f140097

    const v10, 0x7f1400af

    const v11, 0x7f1400b0

    const v12, 0x7f1400b1

    const v13, 0x7f140098

    const v14, 0x7f140099

    const v15, 0x7f14009a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 46
    invoke-direct/range {v0 .. v15}, Lo/ifM;-><init>(Landroid/content/Context;Lo/ifx;IZLo/iQW;IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ifx;IZLo/iQW;IIIIIIIIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ifx;",
            "IZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;IIIIIIIIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    const-string v8, ""

    invoke-static {v1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v2, v0, Lo/ifM;->v:Lo/ifx;

    .line 50
    iput v3, v0, Lo/ifM;->t:I

    move/from16 v2, p4

    .line 51
    iput-boolean v2, v0, Lo/ifM;->m:Z

    .line 52
    iput-object v4, v0, Lo/ifM;->x:Lo/iQW;

    .line 53
    iput v5, v0, Lo/ifM;->B:I

    .line 54
    iput v6, v0, Lo/ifM;->A:I

    .line 55
    iput v7, v0, Lo/ifM;->F:I

    move/from16 v2, p9

    .line 56
    iput v2, v0, Lo/ifM;->a:I

    move/from16 v2, p10

    .line 57
    iput v2, v0, Lo/ifM;->g:I

    move/from16 v2, p11

    .line 59
    iput v2, v0, Lo/ifM;->f:I

    move/from16 v2, p12

    .line 61
    iput v2, v0, Lo/ifM;->j:I

    move/from16 v2, p13

    .line 63
    iput v2, v0, Lo/ifM;->e:I

    move/from16 v2, p14

    .line 65
    iput v2, v0, Lo/ifM;->d:I

    move/from16 v2, p15

    .line 67
    iput v2, v0, Lo/ifM;->b:I

    .line 76
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v0, Lo/ifM;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    new-instance v4, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    invoke-direct {v4}, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;-><init>()V

    iput-object v4, v0, Lo/ifM;->C:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    .line 78
    new-instance v9, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    invoke-direct {v9}, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;-><init>()V

    iput-object v9, v0, Lo/ifM;->z:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    .line 79
    new-instance v10, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    invoke-direct {v10}, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;-><init>()V

    iput-object v10, v0, Lo/ifM;->H:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    const v11, 0x7f084d61

    .line 81
    invoke-static {v1, v11}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lo/ifM;->E:Landroid/graphics/drawable/Drawable;

    .line 90
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object v11, v0, Lo/ifM;->s:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 91
    new-instance v11, Lo/ifL;

    invoke-direct {v11, v0}, Lo/ifL;-><init>(Lo/ifM;)V

    iput-object v11, v0, Lo/ifM;->n:Ljava/lang/Runnable;

    .line 96
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lo/ifM;->r:Ljava/util/List;

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lo/ifM;->w:Ljava/util/List;

    .line 99
    new-instance v11, Landroid/view/animation/PathInterpolator;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v11, v0, Lo/ifM;->u:Landroid/view/animation/PathInterpolator;

    .line 100
    new-instance v11, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v11, v0, Lo/ifM;->p:Landroid/view/animation/PathInterpolator;

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v0, v3}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b012f

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/cBh;->c(Landroid/view/View;)V

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v3, v11}, Landroid/view/View;->setClickable(Z)V

    .line 105
    invoke-static {v3, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/ifM;->i:Landroid/view/View;

    const v3, 0x7f0b09ca

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 115
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    .line 112
    invoke-static {v13}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 6531
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 6532
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6533
    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6535
    check-cast v13, Ljava/lang/Iterable;

    .line 6536
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    float-to-int v15, v15

    if-ge v13, v15, :cond_0

    move v13, v15

    goto :goto_0

    .line 6612
    :cond_1
    sget-object v12, Lo/dka;->b:Lo/dka;

    .line 6613
    const-class v12, Landroid/content/Context;

    invoke-static {v12}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    .line 6612
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v14, 0x42400000    # 48.0f

    .line 6614
    invoke-static {v11, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 6613
    const-class v14, Landroid/content/Context;

    invoke-static {v14}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 6617
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x42900000    # 72.0f

    .line 6614
    invoke-static {v11, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 6537
    invoke-static {v13, v12, v11}, Lo/iSz;->d(III)I

    move-result v11

    .line 121
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const v13, 0x7f0b0937

    move-object/from16 p9, p0

    move/from16 p10, v13

    move-object/from16 p11, v9

    move-object/from16 p12, v5

    move-object/from16 p13, v12

    move/from16 p14, v11

    .line 118
    invoke-direct/range {p9 .. p14}, Lo/ifM;->bCz_(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, v0, Lo/ifM;->y:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const v12, 0x7f0b0939

    move-object/from16 p2, p0

    move/from16 p3, v12

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move/from16 p7, v11

    .line 125
    invoke-direct/range {p2 .. p7}, Lo/ifM;->bCz_(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;I)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, v0, Lo/ifM;->D:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const v7, 0x7f0b099d

    move-object/from16 p1, p0

    move/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v11

    .line 132
    invoke-direct/range {p1 .. p6}, Lo/ifM;->bCz_(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lo/ifM;->I:Landroid/view/ViewGroup;

    const v6, 0x7f0b054a

    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 141
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 143
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    filled-new-array/range {p1 .. p6}, [Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/ifM;->h:Ljava/util/List;

    const v1, 0x7f0b0189

    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b09c9

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f08534c

    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    new-instance v4, Lo/ifJ;

    invoke-direct {v4, v0}, Lo/ifJ;-><init>(Lo/ifM;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-static {v1, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lo/ifM;->k:Landroid/view/ViewGroup;

    .line 104
    iput-object v2, v0, Lo/ifM;->G:Landroid/view/ViewGroup;

    .line 158
    new-instance v1, Lo/ifP;

    invoke-direct {v1, v0}, Lo/ifP;-><init>(Lo/ifM;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6536
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method private a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iput-object p1, p0, Lo/ifM;->s:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 505
    iget-object v0, p0, Lo/ifM;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 507
    sget-object v0, Lo/ifM$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lo/ifM;->z:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 521
    iget-object v0, p0, Lo/ifM;->C:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    goto :goto_0

    .line 507
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 516
    :cond_1
    iget-object v0, p0, Lo/ifM;->z:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 517
    iget-object v0, p0, Lo/ifM;->H:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lo/ifM;->C:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 513
    iget-object v0, p0, Lo/ifM;->H:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 524
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ifM;->o:Lo/ifu;

    if-eqz v0, :cond_4

    .line 525
    iget-object v1, p0, Lo/ifM;->v:Lo/ifx;

    invoke-interface {v1, v0, p1}, Lo/ifx;->e(Lo/ifu;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/ifM;)V
    .locals 0

    .line 2395
    invoke-direct {p0}, Lo/ifM;->b()V

    return-void
.end method

.method public static synthetic a(Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 494
    invoke-virtual {p0, p1, v0, v1}, Lo/ifM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;J)V

    return-void
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    .line 400
    iget-boolean v1, v0, Lo/ifM;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 403
    iput-boolean v1, v0, Lo/ifM;->q:Z

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 406
    :cond_2
    iget-object v2, v0, Lo/ifM;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 406
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 407
    :cond_3
    iget-object v2, v0, Lo/ifM;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 408
    iget-object v2, v0, Lo/ifM;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 410
    iget-object v2, v0, Lo/ifM;->w:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 411
    iget-object v3, v0, Lo/ifM;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 412
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v4

    filled-new-array {v4, v1}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 410
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x21

    .line 414
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0xe9

    .line 415
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 563
    new-instance v4, Lo/ifM$e;

    invoke-direct {v4, v0}, Lo/ifM$e;-><init>(Lo/ifM;)V

    .line 572
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 410
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 578
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x1

    .line 579
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 424
    iget-object v3, v0, Lo/ifM;->w:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 426
    iget-object v11, v0, Lo/ifM;->i:Landroid/view/View;

    new-array v12, v4, [F

    aput v2, v12, v1

    const-string v13, "translationY"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x190

    .line 427
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    iget-object v12, v0, Lo/ifM;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    sget-object v12, Lo/iPc;->a:Lo/iPc;

    .line 430
    iget-object v12, v0, Lo/ifM;->i:Landroid/view/View;

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v12, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 431
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x2

    .line 430
    new-array v8, v12, [Landroid/animation/Animator;

    aput-object v11, v8, v1

    aput-object v6, v8, v4

    .line 425
    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 434
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 424
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v3, v0, Lo/ifM;->w:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v0, Lo/ifM;->h:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 580
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 582
    check-cast v9, Landroid/view/View;

    .line 438
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 440
    new-array v11, v4, [F

    aput v2, v11, v1

    invoke-static {v9, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 441
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 442
    iget-object v14, v0, Lo/ifM;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    sget-object v14, Lo/iPc;->a:Lo/iPc;

    .line 444
    new-array v14, v4, [F

    aput v7, v14, v1

    invoke-static {v9, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v14, 0x85

    .line 445
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 444
    new-array v14, v12, [Landroid/animation/Animator;

    aput-object v11, v14, v1

    aput-object v9, v14, v4

    .line 439
    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 448
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 582
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x190

    goto :goto_2

    .line 437
    :cond_4
    invoke-static {v3, v8}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 452
    iget-object v2, v0, Lo/ifM;->c:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 587
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 588
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 587
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41880000    # 17.0f

    .line 589
    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    neg-float v3, v3

    .line 453
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 454
    iget-object v3, v0, Lo/ifM;->w:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 456
    new-array v8, v4, [F

    aput v7, v8, v1

    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x21

    .line 457
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0x190

    .line 458
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e570a3d    # 0.21f

    const v11, 0x3d8f5c29    # 0.07f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v7, v11, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    sget-object v9, Lo/iPc;->a:Lo/iPc;

    .line 461
    new-array v9, v4, [F

    aput v13, v9, v1

    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v9, 0x64

    .line 462
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v9, 0xc8

    .line 463
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 461
    new-array v9, v12, [Landroid/animation/Animator;

    aput-object v8, v9, v1

    aput-object v2, v9, v4

    .line 455
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 598
    new-instance v2, Lo/ifM$a;

    invoke-direct {v2, v0}, Lo/ifM$a;-><init>(Lo/ifM;)V

    .line 607
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 454
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_5
    iget-object v2, v0, Lo/ifM;->w:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 476
    iget-object v6, v0, Lo/ifM;->k:Landroid/view/ViewGroup;

    new-array v8, v4, [F

    aput v7, v8, v1

    const-string v9, "scaleX"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x190

    .line 477
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 478
    iget-object v10, v0, Lo/ifM;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 479
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    .line 480
    iget-object v10, v0, Lo/ifM;->k:Landroid/view/ViewGroup;

    new-array v11, v4, [F

    aput v7, v11, v1

    const-string v13, "scaleY"

    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 481
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 482
    iget-object v8, v0, Lo/ifM;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 484
    iget-object v8, v0, Lo/ifM;->k:Landroid/view/ViewGroup;

    new-array v9, v4, [F

    aput v7, v9, v1

    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0xe9

    .line 485
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    .line 484
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v6, v7, v1

    aput-object v10, v7, v4

    aput-object v5, v7, v12

    .line 475
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v1, v0, Lo/ifM;->x:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/ifM;)V
    .locals 0

    .line 5159
    invoke-static {p0}, Lo/ifM;->f(Lo/ifM;)V

    return-void
.end method

.method public static synthetic bCx_(Landroid/graphics/drawable/Drawable;Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    .line 4179
    instance-of v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    if-eqz v0, :cond_1

    .line 4180
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    new-instance v0, Lo/ifM$b;

    invoke-direct {v0, p1, p2}, Lo/ifM$b;-><init>(Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    invoke-virtual {p0, v0}, Lo/daT;->setTransitionListener(Lo/daN;)V

    .line 4193
    invoke-virtual {p0}, Lo/daT;->getState()Lo/daO$b;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    if-ne p1, p2, :cond_0

    .line 4194
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    return-void

    .line 4196
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    return-void

    .line 4199
    :cond_1
    instance-of v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    if-eqz v0, :cond_3

    .line 4200
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    new-instance v0, Lo/ifM$i;

    invoke-direct {v0, p1, p2}, Lo/ifM$i;-><init>(Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    invoke-virtual {p0, v0}, Lo/daT;->setTransitionListener(Lo/daN;)V

    .line 4213
    invoke-virtual {p0}, Lo/daT;->getState()Lo/daO$b;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    if-ne p1, p2, :cond_2

    .line 4214
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    return-void

    .line 4216
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    return-void

    .line 4219
    :cond_3
    instance-of v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    if-eqz v0, :cond_5

    .line 4220
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    new-instance v0, Lo/ifM$h;

    invoke-direct {v0, p1, p2}, Lo/ifM$h;-><init>(Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    invoke-virtual {p0, v0}, Lo/daT;->setTransitionListener(Lo/daN;)V

    .line 4233
    invoke-virtual {p0}, Lo/daT;->getState()Lo/daO$b;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    if-ne p1, p2, :cond_4

    .line 4234
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    return-void

    .line 4236
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    invoke-virtual {p0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    :cond_5
    return-void
.end method

.method public static final synthetic bCy_(Lo/ifM;)Landroid/view/ViewGroup;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/ifM;->G:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final bCz_(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;I)Landroid/view/ViewGroup;
    .locals 4

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0549

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b09ca

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 544
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 545
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 544
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x1

    .line 546
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    shl-int/2addr v1, v3

    add-int/2addr p5, v1

    .line 176
    iput p5, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    new-instance p3, Lo/ifO;

    invoke-direct {p3, p2, p0, p4}, Lo/ifO;-><init>(Landroid/graphics/drawable/Drawable;Lo/ifM;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lo/ifM;)V
    .locals 1

    .line 3091
    iget-object v0, p0, Lo/ifM;->s:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-direct {p0, v0}, Lo/ifM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1052
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static d(Lo/ifM;)V
    .locals 0

    .line 154
    invoke-static {p0}, Lo/ifM;->f(Lo/ifM;)V

    return-void
.end method

.method public static final synthetic e(Lo/ifM;)I
    .locals 0

    .line 46
    iget p0, p0, Lo/ifM;->a:I

    return p0
.end method

.method private static synthetic f(Lo/ifM;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 391
    invoke-virtual {p0, v0, v1}, Lo/ifM;->b(J)V

    return-void
.end method

.method public static final synthetic i(Lo/ifM;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/ifM;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lo/ifM;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/ifM;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/ifM;->r:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iput-object p1, p0, Lo/ifM;->s:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {}, Lo/izK;->e()Z

    .line 499
    iget-object p1, p0, Lo/ifM;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 497
    :cond_0
    invoke-direct {p0, p1}, Lo/ifM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lo/izK;->e()Z

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 395
    new-instance v0, Lo/ifR;

    invoke-direct {v0, p0}, Lo/ifR;-><init>(Lo/ifM;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 393
    :cond_0
    invoke-direct {p0}, Lo/ifM;->b()V

    return-void
.end method

.method public final bCA_()Landroid/view/ViewGroup;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ifM;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bCB_()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ifM;->u:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifu;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lo/ifM;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 250
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lo/ifM;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    iget-object v0, p0, Lo/ifM;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    iput-object v0, p0, Lo/ifM;->s:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 256
    iget-object v0, p0, Lo/ifM;->z:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable;

    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v2, :cond_2

    .line 257
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    goto :goto_1

    .line 259
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbDownLottieDrawable$State;

    .line 256
    :goto_1
    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 261
    iget-object v0, p0, Lo/ifM;->C:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable;

    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v3, :cond_3

    .line 262
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->d:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    goto :goto_2

    .line 264
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterThumbUpLottieDrawable$State;

    .line 261
    :goto_2
    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    .line 266
    iget-object v0, p0, Lo/ifM;->H:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable;

    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne v1, v4, :cond_4

    .line 267
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    goto :goto_3

    .line 269
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;->b:Lcom/netflix/mediaclient/android/lottie/drawables/RaterDoubleThumbLottieDrawable$State;

    .line 266
    :goto_3
    invoke-virtual {v0, v1}, Lo/daT;->setState(Lo/daO$b;)V

    const/4 v0, 0x1

    .line 271
    invoke-static {p1, p0, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 273
    iget-object p1, p0, Lo/ifM;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 274
    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v5

    if-ne v5, v2, :cond_5

    .line 275
    iget v2, p0, Lo/ifM;->g:I

    goto :goto_4

    .line 277
    :cond_5
    iget v2, p0, Lo/ifM;->e:I

    .line 273
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lo/ifM;->D:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 281
    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    if-ne v2, v3, :cond_6

    .line 282
    iget v2, p0, Lo/ifM;->f:I

    goto :goto_5

    .line 284
    :cond_6
    iget v2, p0, Lo/ifM;->d:I

    .line 280
    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p1, p0, Lo/ifM;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 287
    invoke-interface {p2}, Lo/ifu;->c()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v2

    if-ne v2, v4, :cond_7

    .line 288
    iget v2, p0, Lo/ifM;->j:I

    goto :goto_6

    .line 290
    :cond_7
    iget v2, p0, Lo/ifM;->b:I

    .line 286
    :goto_6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lo/ifM;->k:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 294
    iget-object p1, p0, Lo/ifM;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    iget-object p1, p0, Lo/ifM;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    iget-object p1, p0, Lo/ifM;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 296
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    .line 551
    :cond_8
    new-instance p1, Lo/ifM$f;

    invoke-direct {p1, p0, p2, p0}, Lo/ifM$f;-><init>(Landroid/view/View;Lo/ifu;Lo/ifM;)V

    invoke-static {p0, p1}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    .line 363
    iget-object p1, p0, Lo/ifM;->l:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 364
    iget-object p1, p0, Lo/ifM;->r:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 365
    iget-object v3, p0, Lo/ifM;->l:Landroid/graphics/drawable/ColorDrawable;

    const/16 v4, 0xb0

    .line 366
    filled-new-array {v2, v4}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 364
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x10b

    .line 368
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 364
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    iput-object p2, p0, Lo/ifM;->o:Lo/ifu;

    .line 373
    invoke-interface {p2}, Lo/ifu;->d()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/ifM;->c:Landroid/view/View;

    .line 374
    iget-boolean p1, p0, Lo/ifM;->m:Z

    if-eqz p1, :cond_9

    .line 375
    invoke-interface {p2}, Lo/ifu;->d()Landroid/view/View;

    move-result-object p1

    .line 376
    iget-object p2, p0, Lo/ifM;->r:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    aput v1, v4, v0

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 376
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xa7

    .line 380
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 381
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 376
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_9
    iget-object p1, p0, Lo/ifM;->y:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 388
    iput-boolean v0, p0, Lo/ifM;->q:Z

    return-void
.end method

.method public final setCachedRatingAdapter(Lo/ifu;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/ifM;->o:Lo/ifu;

    return-void
.end method

.method public final setCachedRatingButton(Landroid/view/View;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/ifM;->c:Landroid/view/View;

    return-void
.end method

.method public final setInAnimators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lo/ifM;->r:Ljava/util/List;

    return-void
.end method

.method public final setOutAnimators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lo/ifM;->w:Ljava/util/List;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lo/ifM;->q:Z

    return-void
.end method
