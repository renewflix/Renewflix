.class public Lo/ddU;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:I

.field private final c:Lo/ddV;

.field private f:I

.field private g:I

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/animation/ValueAnimator;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e6b851f    # 0.23f

    .line 41
    invoke-static {v2, v0, v1, v0}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ddU;->e:Landroid/view/animation/Interpolator;

    const v0, 0x3f5ae148    # 0.855f

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3f4147ae    # 0.755f

    const v3, 0x3d4ccccd    # 0.05f

    .line 42
    invoke-static {v2, v3, v0, v1}, Lo/aeR;->NJ_(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ddU;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lo/ddU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lo/ddU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p0, Lo/ddU;->k:Z

    .line 46
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    .line 48
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    .line 50
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    const p3, 0x7f0e02a1

    .line 64
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b062d

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ddU;->h:Landroid/widget/TextView;

    .line 66
    sget-object p3, Lo/ddV;->d:Lo/ddV$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lo/ddV$a;->aRw_(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/ddV;

    move-result-object p2

    iput-object p2, p0, Lo/ddU;->c:Lo/ddV;

    .line 67
    new-instance p3, Lo/ddW;

    invoke-direct {p3, p2}, Lo/ddW;-><init>(Lo/ddV;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p2}, Lo/ddV;->aRt_()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1031
    iget-object p3, p2, Lo/ddV;->b:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    iget p1, p2, Lo/ddV;->c:I

    .line 71
    iput p1, p0, Lo/ddU;->g:I

    .line 72
    div-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    iput p1, p0, Lo/ddU;->f:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/ddU;->b:I

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic aRi_(Lo/ddU;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic aRj_(Lo/ddU;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic aRk_(Lo/ddU;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/ddU;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic aRl_(Lo/ddU;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private aRm_(IIIILandroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    iget-object p1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/ddU$2;

    invoke-direct {p2, p0}, Lo/ddU$2;-><init>(Lo/ddU;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget-object p1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/ddU$1;

    invoke-direct {p2, p0, p6}, Lo/ddU$1;-><init>(Lo/ddU;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    iget-object p1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    iget-object p1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object p1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 115
    iget-object p1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private aRn_(IIIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    :cond_0
    iget-object v0, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 124
    iget-object p1, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/ddU$3;

    invoke-direct {p2, p0}, Lo/ddU$3;-><init>(Lo/ddU;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    iget-object p1, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/ddU$4;

    invoke-direct {p2, p0}, Lo/ddU$4;-><init>(Lo/ddU;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object p1, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    iget-object p1, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    iget-object p1, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 142
    iget-object p1, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d(FFII)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_0
    iget-object v0, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 151
    iget-object p1, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/ddU$5;

    invoke-direct {p2, p0}, Lo/ddU$5;-><init>(Lo/ddU;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    iget-object p1, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lo/ddU$8;

    invoke-direct {p2, p0}, Lo/ddU$8;-><init>(Lo/ddU;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    iget-object p1, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    iget-object p1, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    iget-object p1, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 194
    iget-boolean v0, p0, Lo/ddU;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ddU;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ddU;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo/ddU;->i:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1, v2}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 3185
    aget-object v2, v0, v1

    .line 3186
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lo/ddU;->k:Z

    .line 200
    iget-object v1, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    .line 201
    iget v2, p0, Lo/ddU;->b:I

    shl-int/lit8 v0, v2, 0x1

    add-int v2, v0, v1

    int-to-double v3, v2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 203
    div-int/lit8 v8, v2, 0x2

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lo/ddU;->g:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 207
    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    iget-object v0, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    iget-object v0, p0, Lo/ddU;->h:Landroid/widget/TextView;

    iget v1, p0, Lo/ddU;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v9, 0x0

    .line 217
    invoke-virtual {p0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 218
    iget-object v0, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 222
    sget-object v8, Lo/ddU;->e:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lo/ddU;->aRm_(IIIILandroid/view/animation/Interpolator;Z)V

    .line 223
    iget v1, p0, Lo/ddU;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ddU;->aRn_(IIIILandroid/view/animation/Interpolator;)V

    .line 224
    invoke-direct {p0, v9, v10, v7, v7}, Lo/ddU;->d(FFII)V

    return-void

    .line 227
    :cond_2
    sget-object v7, Lo/ddU;->e:Landroid/view/animation/Interpolator;

    const/16 v4, 0x320

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v0, p0

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lo/ddU;->aRm_(IIIILandroid/view/animation/Interpolator;Z)V

    neg-int v1, v8

    const/4 v2, 0x0

    const/16 v3, 0x320

    const/16 v4, 0x64

    .line 228
    invoke-direct/range {v0 .. v5}, Lo/ddU;->aRn_(IIIILandroid/view/animation/Interpolator;)V

    const/16 v0, 0xc8

    const/16 v1, 0x64

    .line 229
    invoke-direct {p0, v9, v10, v0, v1}, Lo/ddU;->d(FFII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lo/ddU;->k:Z

    return v0
.end method

.method public final e(Z)V
    .locals 14

    .line 234
    iget-boolean v0, p0, Lo/ddU;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lo/ddU;->k:Z

    .line 239
    iget-object v1, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    .line 240
    iget v2, p0, Lo/ddU;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    int-to-double v3, v2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    double-to-int v7, v3

    .line 242
    div-int/lit8 v2, v2, 0x2

    neg-int v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sget-object v13, Lo/ddU;->d:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v10, v13

    invoke-direct/range {v5 .. v11}, Lo/ddU;->aRm_(IIIILandroid/view/animation/Interpolator;Z)V

    const/4 v12, 0x0

    move-object v8, p0

    move v10, v1

    .line 247
    invoke-direct/range {v8 .. v13}, Lo/ddU;->aRn_(IIIILandroid/view/animation/Interpolator;)V

    .line 248
    invoke-direct {p0, v3, v2, v0, v0}, Lo/ddU;->d(FFII)V

    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sget-object v13, Lo/ddU;->d:Landroid/view/animation/Interpolator;

    const/16 v8, 0x1f4

    const/16 v9, 0x64

    const/4 v11, 0x0

    move-object v5, p0

    move-object v10, v13

    invoke-direct/range {v5 .. v11}, Lo/ddU;->aRm_(IIIILandroid/view/animation/Interpolator;Z)V

    const/4 v9, 0x0

    const/16 v11, 0x1f4

    const/16 v12, 0x64

    move-object v8, p0

    move v10, v1

    .line 251
    invoke-direct/range {v8 .. v13}, Lo/ddU;->aRn_(IIIILandroid/view/animation/Interpolator;)V

    const/16 p1, 0xfa

    const/16 v0, 0x15e

    .line 252
    invoke-direct {p0, v3, v2, p1, v0}, Lo/ddU;->d(FFII)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ddU;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
