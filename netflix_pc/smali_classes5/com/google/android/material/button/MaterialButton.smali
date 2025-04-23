.class public Lcom/google/android/material/button/MaterialButton;
.super Lo/bw;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo/cdX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$d;,
        Lcom/google/android/material/button/MaterialButton$a;,
        Lcom/google/android/material/button/MaterialButton$SavedState;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:[I

.field private static final d:[I


# instance fields
.field public final c:Lo/cbo;

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/material/button/MaterialButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    .line 139
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->d:[I

    const v0, 0x10100a0

    .line 140
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->b:[I

    const v0, 0x7f150650

    .line 204
    sput v0, Lcom/google/android/material/button/MaterialButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403d1

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 234
    sget v6, Lcom/google/android/material/button/MaterialButton;->a:I

    invoke-static {p1, p2, p3, v6}, Lo/cfc;->aIh_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/bw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 222
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 238
    sget-object v2, Lo/caK$a;->r:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 239
    invoke-static/range {v0 .. v5}, Lo/ccT;->aEg_(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xc

    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    const/16 v1, 0xf

    const/4 v2, -0x1

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 244
    invoke-static {v1, v3}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xe

    .line 248
    invoke-static {v1, v0, v3}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v0, v3}, Lo/cdj;->aEG_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    const/4 v3, 0x1

    .line 251
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    const/16 v1, 0xd

    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    .line 255
    invoke-static {v7, p2, p3, v6}, Lo/cdY;->aFD_(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/cdY$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/cdY$a;->b()Lo/cdY;

    move-result-object p2

    .line 258
    new-instance p3, Lo/cbo;

    invoke-direct {p3, p0, p2}, Lo/cbo;-><init>(Lcom/google/android/material/button/MaterialButton;Lo/cdY;)V

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 2089
    invoke-virtual {v0, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->j:I

    const/4 p2, 0x2

    .line 2091
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->l:I

    const/4 p2, 0x3

    .line 2092
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->o:I

    const/4 p2, 0x4

    .line 2094
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->i:I

    const/16 p2, 0x8

    .line 2097
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2098
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->g:I

    .line 2099
    iget-object v1, p3, Lo/cbo;->m:Lo/cdY;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lo/cdY;->d(F)Lo/cdY;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/cbo;->c(Lo/cdY;)V

    .line 2100
    iput-boolean v3, p3, Lo/cbo;->f:Z

    :cond_0
    const/16 p2, 0x14

    .line 2103
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->p:I

    const/4 p2, 0x7

    .line 2107
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2106
    invoke-static {p2, v1}, Lo/ccX;->aEm_(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p3, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2108
    iget-object p2, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    .line 2110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    .line 2109
    invoke-static {p2, v0, v1}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    .line 2111
    iget-object p2, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    .line 2113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x13

    .line 2112
    invoke-static {p2, v0, v1}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Lo/cbo;->t:Landroid/content/res/ColorStateList;

    .line 2114
    iget-object p2, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    .line 2116
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x10

    .line 2115
    invoke-static {p2, v0, v1}, Lo/cdj;->aED_(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p3, Lo/cbo;->n:Landroid/content/res/ColorStateList;

    const/4 p2, 0x5

    .line 2118
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p3, Lo/cbo;->c:Z

    const/16 p2, 0x9

    .line 2119
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p3, Lo/cbo;->h:I

    const/16 p2, 0x15

    .line 2122
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p3, Lo/cbo;->r:Z

    .line 2125
    iget-object p2, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2}, Lo/adF;->r(Landroid/view/View;)I

    move-result p2

    .line 2126
    iget-object v1, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 2127
    iget-object v2, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lo/adF;->p(Landroid/view/View;)I

    move-result v2

    .line 2128
    iget-object v4, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2131
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2132
    invoke-virtual {p3}, Lo/cbo;->b()V

    goto :goto_0

    .line 2134
    :cond_1
    invoke-virtual {p3}, Lo/cbo;->e()V

    .line 2137
    :goto_0
    iget-object v5, p3, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    iget v6, p3, Lo/cbo;->j:I

    add-int/2addr p2, v6

    iget v6, p3, Lo/cbo;->o:I

    add-int/2addr v1, v6

    iget v6, p3, Lo/cbo;->l:I

    add-int/2addr v2, v6

    iget p3, p3, Lo/cbo;->i:I

    add-int/2addr v4, p3

    invoke-static {v5, p2, v1, v2, v4}, Lo/adF;->a(Landroid/view/View;IIII)V

    .line 261
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    move p1, v3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    return-void
.end method

.method private c(II)V
    .locals 8

    .line 568
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 572
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 604
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 605
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 606
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 607
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 608
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    return-void

    .line 612
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 4641
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 4643
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 4645
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4646
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4647
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4650
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4653
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4654
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4656
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 618
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v2

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    .line 614
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 624
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq p2, p1, :cond_13

    .line 625
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 626
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    return-void

    .line 573
    :cond_4
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 5551
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p2

    const/4 v0, 0x3

    const/4 v4, 0x4

    if-eq p2, v2, :cond_7

    const/4 v5, 0x6

    if-eq p2, v5, :cond_6

    if-eq p2, v0, :cond_6

    if-eq p2, v4, :cond_5

    .line 5563
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 5555
    :cond_5
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 5558
    :cond_6
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 6526
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    const v5, 0x800007

    and-int/2addr p2, v5

    if-eq p2, v2, :cond_9

    const/4 v5, 0x5

    if-eq p2, v5, :cond_8

    const v5, 0x800005

    if-eq p2, v5, :cond_8

    .line 6535
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 6531
    :cond_8
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 6528
    :cond_9
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 576
    :goto_1
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    if-eq v5, v2, :cond_12

    if-eq v5, v0, :cond_12

    if-ne v5, v1, :cond_a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_12

    :cond_a
    if-ne v5, v4, :cond_b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_12

    .line 585
    :cond_b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 7633
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v5, 0x0

    move v6, v3

    :goto_2
    if-ge v6, v1, :cond_d

    .line 7635
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    float-to-double v5, v5

    .line 7637
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 588
    invoke-static {p0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v0

    sub-int/2addr p1, v6

    .line 591
    invoke-static {p0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 593
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_e

    div-int/lit8 p1, p1, 0x2

    .line 8660
    :cond_e
    invoke-static {p0}, Lo/adF;->l(Landroid/view/View;)I

    move-result p2

    if-ne p2, v2, :cond_f

    move p2, v2

    goto :goto_3

    :cond_f
    move p2, v3

    .line 596
    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    if-eq v0, v4, :cond_10

    move v2, v3

    :cond_10
    if-eq p2, v2, :cond_11

    neg-int p1, p1

    .line 600
    :cond_11
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq p2, p1, :cond_13

    .line 601
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 602
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    return-void

    .line 580
    :cond_12
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 581
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_13
    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 845
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 846
    invoke-static {v0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    .line 847
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 848
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 849
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 852
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 853
    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 854
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 855
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 860
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()V

    return-void

    .line 865
    :cond_4
    invoke-static {p0}, Lo/afg;->Pf_(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 866
    aget-object v0, p1, v0

    .line 867
    aget-object v1, p1, v1

    const/4 v2, 0x2

    .line 868
    aget-object p1, p1, v2

    .line 870
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-ne v0, v2, :cond_7

    .line 871
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_7

    .line 872
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_8

    .line 875
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->k()V

    :cond_8
    return-void
.end method

.method private e()Z
    .locals 2

    .line 894
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 2

    .line 898
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 3

    .line 890
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private k()V
    .locals 2

    .line 880
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1, v1, v1}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 882
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v1, v0, v1}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 884
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v1, v1}, Lo/afg;->Pp_(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cbo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/lang/String;

    return-object v0

    .line 273
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    if-eqz v0, :cond_0

    .line 3170
    iget-boolean v0, v0, Lo/cbo;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aBg_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public aBh_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 11188
    iget-object v0, v0, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    return-object v0

    .line 350
    :cond_0
    invoke-super {p0}, Lo/bw;->aBh_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public aBi_()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 12201
    iget-object v0, v0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 387
    :cond_0
    invoke-super {p0}, Lo/bw;->aBi_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final aBj_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 671
    invoke-super {p0, p1}, Lo/bw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/button/MaterialButton$a;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Lcom/google/android/material/button/MaterialButton$a;

    return-void
.end method

.method public final g()I
    .locals 1

    .line 728
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lo/bw;->aBh_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lo/bw;->aBi_()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/cdY;
    .locals 2

    .line 1289
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 9429
    iget-object v0, v0, Lo/cbo;->m:Lo/cdY;

    return-object v0

    .line 1292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 10306
    iget v0, v0, Lo/cbo;->p:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 480
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 484
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    .line 483
    invoke-static {p0, v0}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1137
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1139
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 291
    invoke-super {p0, p1}, Lo/bw;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 292
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Lo/bw;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 283
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 464
    invoke-super/range {p0 .. p5}, Lo/bw;->onLayout(ZIIII)V

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 307
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 311
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 312
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 313
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 299
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 301
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->d:Z

    return-object v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 474
    invoke-super {p0, p1, p2, p3, p4}, Lo/bw;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 13370
    iget-boolean v0, v0, Lo/cbo;->r:Z

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 1218
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 499
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 500
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 426
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 14262
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14263
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cdS;->setTint(I)V

    :cond_0
    return-void

    .line 420
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    invoke-virtual {v0}, Lo/cbo;->b()V

    .line 450
    invoke-super {p0, p1}, Lo/bw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 458
    :cond_1
    invoke-super {p0, p1}, Lo/bw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 435
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Lo/bw;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 404
    invoke-virtual {p0, p1}, Lo/bw;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1258
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 15362
    iput-boolean p1, v0, Lo/cbo;->c:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1180
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    if-eq v0, p1, :cond_2

    .line 1181
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 1182
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 1185
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lo/cbr;

    if-eqz p1, :cond_0

    .line 1186
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lo/cbr;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 16786
    iget-boolean v1, p1, Lo/cbr;->b:Z

    if-nez v1, :cond_0

    .line 16789
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lo/cbr;->a(IZ)V

    .line 1190
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1194
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 1195
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1198
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 17327
    iget-boolean v1, v0, Lo/cbo;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lo/cbo;->g:I

    if-ne v1, p1, :cond_0

    return-void

    .line 17328
    :cond_0
    iput p1, v0, Lo/cbo;->g:I

    const/4 v1, 0x1

    .line 17329
    iput-boolean v1, v0, Lo/cbo;->f:Z

    .line 17331
    iget-object v1, v0, Lo/cbo;->m:Lo/cdY;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lo/cdY;->d(F)Lo/cdY;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cbo;->c(Lo/cdY;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 491
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 492
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cdS;->o(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 742
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 743
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->c(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1088
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    if-eq v0, p1, :cond_0

    .line 1089
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->c(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 682
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    if-eq v0, p1, :cond_0

    .line 683
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 684
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 761
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 713
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    if-eq v0, p1, :cond_0

    .line 714
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 p1, 0x1

    .line 715
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_0
    return-void

    .line 710
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 786
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 787
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 824
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 825
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 18433
    iget v1, v0, Lo/cbo;->o:I

    invoke-virtual {v0, v1, p1}, Lo/cbo;->b(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1121
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 19441
    iget v1, v0, Lo/cbo;->i:I

    invoke-virtual {v0, p1, v1}, Lo/cbo;->b(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Lcom/google/android/material/button/MaterialButton$a;

    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$a;->b()V

    .line 1311
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 910
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 20268
    iget-object v1, v0, Lo/cbo;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 20269
    iput-object p1, v0, Lo/cbo;->n:Landroid/content/res/ColorStateList;

    .line 20270
    sget-boolean v1, Lo/cbo;->b:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    .line 20271
    iget-object v0, v0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20272
    invoke-static {p1}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 20273
    iget-object v1, v0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    .line 20274
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lo/cdq;

    if-eqz v1, :cond_1

    .line 20275
    iget-object v0, v0, Lo/cbo;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/cdq;

    .line 20276
    invoke-static {p1}, Lo/cdp;->aEV_(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cdq;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo/cdY;)V
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    invoke-virtual {v0, p1}, Lo/cbo;->c(Lo/cdY;)V

    return-void

    .line 1273
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 21287
    iget-object v1, v0, Lo/cbo;->t:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 21288
    iput-object p1, v0, Lo/cbo;->t:Landroid/content/res/ColorStateList;

    .line 21289
    invoke-virtual {v0}, Lo/cbo;->c()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 967
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->ju_(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 994
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 22299
    iget v1, v0, Lo/cbo;->p:I

    if-eq v1, p1, :cond_0

    .line 22300
    iput p1, v0, Lo/cbo;->p:I

    .line 22301
    invoke-virtual {v0}, Lo/cbo;->c()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 23179
    iget-object v1, v0, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 23180
    iput-object p1, v0, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    .line 23181
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23182
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object p1

    iget-object v0, v0, Lo/cbo;->a:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/abB;->HU_(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 330
    :cond_1
    invoke-super {p0, p1}, Lo/bw;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 24192
    iget-object v1, v0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 24193
    iput-object p1, v0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    .line 24194
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 24195
    invoke-virtual {v0}, Lo/cbo;->d()Lo/cdS;

    move-result-object p1

    iget-object v0, v0, Lo/cbo;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/abB;->HV_(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    .line 368
    :cond_1
    invoke-super {p0, p1}, Lo/bw;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 514
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->c(II)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lo/cbo;

    .line 25374
    iput-boolean p1, v0, Lo/cbo;->r:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1209
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
