.class public final Lo/ccw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Typeface;

.field public C:[I

.field public D:F

.field public final E:Landroid/text/TextPaint;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/text/StaticLayout;

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public final K:Landroid/view/View;

.field public final L:Landroid/text/TextPaint;

.field public M:Ljava/lang/CharSequence;

.field private N:F

.field private O:F

.field private P:Landroid/graphics/Typeface;

.field private Q:F

.field private R:I

.field private S:Landroid/graphics/Typeface;

.field private T:F

.field private U:F

.field private V:F

.field private W:Landroid/graphics/Typeface;

.field private X:Landroid/graphics/Typeface;

.field private Y:F

.field private Z:I

.field public a:F

.field private aa:Landroid/content/res/ColorStateList;

.field private ab:Lo/cdn;

.field private ac:F

.field private ad:I

.field private ae:Landroid/graphics/Typeface;

.field private af:F

.field private ag:Landroid/graphics/Typeface;

.field private ah:F

.field private ai:F

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:F

.field private an:F

.field private ao:I

.field private ap:Lo/ccM;

.field private aq:F

.field private ar:Landroid/text/TextUtils$TruncateAt;

.field public b:Z

.field public c:Lo/cdn;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:Landroid/content/res/ColorStateList;

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Rect;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 104
    iput v0, p0, Lo/ccw;->ad:I

    .line 105
    iput v0, p0, Lo/ccw;->R:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    iput v0, p0, Lo/ccw;->u:F

    .line 107
    iput v0, p0, Lo/ccw;->o:F

    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lo/ccw;->ar:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lo/ccw;->al:Z

    .line 175
    iput v0, p0, Lo/ccw;->ao:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lo/ccw;->an:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    iput v0, p0, Lo/ccw;->aq:F

    .line 178
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    iput v0, p0, Lo/ccw;->aj:I

    .line 182
    iput-object p1, p0, Lo/ccw;->K:Landroid/view/View;

    .line 184
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    .line 185
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lo/ccw;->L:Landroid/text/TextPaint;

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ccw;->k:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 191
    iput v0, p0, Lo/ccw;->am:F

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/ccw;->aDM_(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private a(F)V
    .locals 0

    .line 981
    invoke-direct {p0, p1}, Lo/ccw;->b(F)V

    const/4 p1, 0x0

    .line 984
    iput-boolean p1, p0, Lo/ccw;->J:Z

    .line 991
    iget-object p1, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-static {p1}, Lo/adF;->F(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 8970
    iget-object v0, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-static {v0}, Lo/adF;->l(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 964
    :goto_0
    iget-boolean v0, p0, Lo/ccw;->al:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 9975
    sget-object v0, Lo/act;->a:Lo/acs;

    goto :goto_1

    .line 9976
    :cond_1
    sget-object v0, Lo/act;->c:Lo/acs;

    .line 9977
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lo/acs;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private aDE_(IFZ)Landroid/text/StaticLayout;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1095
    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11115
    :cond_0
    iget v2, p0, Lo/ccw;->ad:I

    .line 11118
    iget-boolean v3, p0, Lo/ccw;->ak:Z

    .line 11116
    invoke-static {v2, v3}, Lo/acX;->c(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v1, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 11125
    iget-boolean v2, p0, Lo/ccw;->ak:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11123
    :cond_2
    iget-boolean v2, p0, Lo/ccw;->ak:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11121
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1096
    :goto_0
    iget-object v3, p0, Lo/ccw;->I:Ljava/lang/CharSequence;

    iget-object v4, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 11116
    new-instance v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    invoke-direct {v5, v3, v4, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 1097
    iget-object p2, p0, Lo/ccw;->ar:Landroid/text/TextUtils$TruncateAt;

    .line 12228
    iput-object p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:Landroid/text/TextUtils$TruncateAt;

    .line 13378
    iput-boolean p3, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Z

    .line 14128
    iput-object v2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:Landroid/text/Layout$Alignment;

    const/4 p2, 0x0

    .line 15143
    iput-boolean p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:Z

    .line 16183
    iput p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 1102
    iget p1, p0, Lo/ccw;->aq:F

    const/4 p3, 0x0

    .line 17198
    iput p3, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 17199
    iput p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 1103
    iget p1, p0, Lo/ccw;->aj:I

    .line 18213
    iput p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:I

    .line 19240
    iput-object v0, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Lo/ccM;

    .line 20246
    iget-object p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    .line 20247
    const-string p1, ""

    iput-object p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Ljava/lang/CharSequence;

    .line 20251
    :cond_5
    iget p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20252
    iget-object v2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Ljava/lang/CharSequence;

    .line 20253
    iget v3, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    if-ne v3, v1, :cond_6

    .line 20254
    iget-object v3, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextPaint;

    int-to-float v4, p1

    iget-object v6, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 20257
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:I

    .line 20259
    iget-boolean v4, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Z

    if-eqz v4, :cond_7

    iget v4, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    if-ne v4, v1, :cond_7

    .line 20260
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:Landroid/text/Layout$Alignment;

    .line 20264
    :cond_7
    iget v4, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:I

    iget-object v4, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Landroid/text/TextPaint;

    .line 20265
    invoke-static {v2, p2, v3, v4, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 20267
    iget-object p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 20268
    iget-boolean p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:Z

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 20269
    iget-boolean p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Z

    if-eqz p2, :cond_8

    .line 20270
    sget-object p2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 20271
    :cond_8
    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20272
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 20273
    iget-object p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:Landroid/text/TextUtils$TruncateAt;

    if-eqz p2, :cond_9

    .line 20274
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 20276
    :cond_9
    iget p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 20277
    iget p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    iget p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_a

    .line 20279
    iget p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    invoke-virtual {p1, p3, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 20281
    :cond_a
    iget p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    if-le p2, v1, :cond_b

    .line 20282
    iget p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 20284
    :cond_b
    iget-object p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Lo/ccM;

    .line 20287
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1111
    :goto_2
    invoke-static {v0}, Lo/acy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private aDF_(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 721
    :cond_0
    iget-object v1, p0, Lo/ccw;->C:[I

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 724
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private aDG_(Landroid/text/TextPaint;)V
    .locals 1

    .line 353
    iget v0, p0, Lo/ccw;->o:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    iget-object v0, p0, Lo/ccw;->S:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    iget v0, p0, Lo/ccw;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private static aDH_(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1303
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 1305
    :cond_0
    invoke-static {p0, p1, p2}, Lo/caO;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static aDI_(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    .line 819
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public static aDJ_(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1309
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 995
    invoke-direct {p0, p1, v0}, Lo/ccw;->d(FZ)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 729
    invoke-direct {p0, v0, p1}, Lo/ccw;->d(FZ)V

    .line 730
    iget-object v0, p0, Lo/ccw;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ccw;->H:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 731
    iget-object v2, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    .line 732
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lo/ccw;->ar:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ccw;->M:Ljava/lang/CharSequence;

    .line 734
    :cond_0
    iget-object v0, p0, Lo/ccw;->M:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 735
    iget-object v2, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-static {v2, v0}, Lo/ccw;->aDI_(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lo/ccw;->Q:F

    goto :goto_0

    .line 737
    :cond_1
    iput v1, p0, Lo/ccw;->Q:F

    .line 739
    :goto_0
    iget v0, p0, Lo/ccw;->R:I

    .line 742
    iget-boolean v2, p0, Lo/ccw;->ak:Z

    .line 740
    invoke-static {v0, v2}, Lo/acX;->c(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 753
    iget-object v2, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 754
    iget-object v6, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lo/ccw;->O:F

    goto :goto_1

    .line 746
    :cond_2
    iget-object v2, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lo/ccw;->O:F

    goto :goto_1

    .line 749
    :cond_3
    iget-object v2, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lo/ccw;->O:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 767
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/ccw;->N:F

    goto :goto_2

    .line 763
    :cond_4
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lo/ccw;->Q:F

    sub-float/2addr v0, v8

    iput v0, p0, Lo/ccw;->N:F

    goto :goto_2

    .line 760
    :cond_5
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lo/ccw;->Q:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lo/ccw;->N:F

    .line 771
    :goto_2
    invoke-direct {p0, v1, p1}, Lo/ccw;->d(FZ)V

    .line 772
    iget-object p1, p0, Lo/ccw;->H:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    .line 774
    :goto_3
    iget-object v0, p0, Lo/ccw;->H:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lo/ccw;->ao:I

    if-le v8, v7, :cond_7

    .line 775
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 776
    :cond_7
    iget-object v0, p0, Lo/ccw;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 777
    iget-object v1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Lo/ccw;->aDI_(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 779
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/ccw;->H:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lo/ccw;->Z:I

    .line 781
    iget v0, p0, Lo/ccw;->ad:I

    .line 784
    iget-boolean v8, p0, Lo/ccw;->ak:Z

    .line 782
    invoke-static {v0, v8}, Lo/acX;->c(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 795
    iget-object v3, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lo/ccw;->U:F

    goto :goto_6

    .line 787
    :cond_a
    iget-object v3, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lo/ccw;->U:F

    goto :goto_6

    .line 790
    :cond_b
    iget-object p1, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lo/ccw;->U:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 808
    iget-object p1, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lo/ccw;->T:F

    goto :goto_7

    .line 804
    :cond_c
    iget-object p1, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lo/ccw;->T:F

    goto :goto_7

    .line 801
    :cond_d
    iget-object p1, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lo/ccw;->T:F

    .line 813
    :goto_7
    invoke-virtual {p0}, Lo/ccw;->d()V

    .line 815
    iget p1, p0, Lo/ccw;->Y:F

    invoke-direct {p0, p1}, Lo/ccw;->a(F)V

    return-void
.end method

.method private static c(IIF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1293
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 1294
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 1295
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    .line 1296
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, v0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 1297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v3, v0

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v5, v0

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private c(Z)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1160
    :cond_1
    invoke-direct {p0, p1}, Lo/ccw;->b(Z)V

    .line 1161
    invoke-direct {p0}, Lo/ccw;->g()V

    :cond_2
    return-void
.end method

.method private d(FZ)V
    .locals 10

    .line 1000
    iget-object v0, p0, Lo/ccw;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 1004
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 1005
    iget-object v1, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1012
    invoke-static {p1, v2}, Lo/ccw;->e(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1013
    iget p1, p0, Lo/ccw;->o:F

    .line 1014
    iget p2, p0, Lo/ccw;->a:F

    .line 1015
    iput v2, p0, Lo/ccw;->D:F

    .line 1016
    iget-object v1, p0, Lo/ccw;->S:Landroid/graphics/Typeface;

    goto :goto_2

    .line 1019
    :cond_0
    iget v3, p0, Lo/ccw;->u:F

    .line 1020
    iget v5, p0, Lo/ccw;->w:F

    .line 1021
    iget-object v6, p0, Lo/ccw;->B:Landroid/graphics/Typeface;

    .line 1022
    invoke-static {p1, v4}, Lo/ccw;->e(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1024
    iput v2, p0, Lo/ccw;->D:F

    goto :goto_0

    .line 1027
    :cond_1
    iget v7, p0, Lo/ccw;->u:F

    iget v8, p0, Lo/ccw;->o:F

    iget-object v9, p0, Lo/ccw;->G:Landroid/animation/TimeInterpolator;

    .line 1028
    invoke-static {v7, v8, p1, v9}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lo/ccw;->u:F

    div-float/2addr p1, v7

    iput p1, p0, Lo/ccw;->D:F

    .line 1032
    :goto_0
    iget p1, p0, Lo/ccw;->o:F

    iget v7, p0, Lo/ccw;->u:F

    div-float/2addr p1, v7

    if-nez p2, :cond_2

    mul-float p2, v1, p1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    div-float/2addr v0, p1

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    :goto_2
    cmpl-float v3, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_9

    .line 1058
    iget v3, p0, Lo/ccw;->t:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    .line 1059
    :goto_3
    iget v6, p0, Lo/ccw;->V:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v5

    .line 1060
    :goto_4
    iget-object v7, p0, Lo/ccw;->W:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v5

    .line 1061
    :goto_5
    iget-object v8, p0, Lo/ccw;->H:Landroid/text/StaticLayout;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v8, :cond_7

    if-nez v7, :cond_7

    .line 1062
    iget-boolean v3, p0, Lo/ccw;->b:Z

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    move v3, v4

    .line 1068
    :goto_7
    iput p1, p0, Lo/ccw;->t:F

    .line 1069
    iput p2, p0, Lo/ccw;->V:F

    .line 1070
    iput-object v1, p0, Lo/ccw;->W:Landroid/graphics/Typeface;

    .line 1071
    iput-boolean v5, p0, Lo/ccw;->b:Z

    .line 1073
    iget-object p1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    iget p2, p0, Lo/ccw;->D:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_8

    move v5, v4

    :cond_8
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    .line 1078
    :cond_9
    iget-object p1, p0, Lo/ccw;->F:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-nez v5, :cond_a

    goto :goto_8

    .line 1079
    :cond_a
    iget-object p1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    iget p2, p0, Lo/ccw;->t:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1080
    iget-object p1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    iget-object p2, p0, Lo/ccw;->W:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1082
    iget-object p1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    iget p2, p0, Lo/ccw;->V:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1085
    iget-object p1, p0, Lo/ccw;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lo/ccw;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lo/ccw;->ak:Z

    .line 1086
    invoke-virtual {p0}, Lo/ccw;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v4, p0, Lo/ccw;->ao:I

    :cond_b
    iget-boolean p1, p0, Lo/ccw;->ak:Z

    invoke-direct {p0, v4, v0, p1}, Lo/ccw;->aDE_(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lo/ccw;->H:Landroid/text/StaticLayout;

    .line 1087
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/ccw;->F:Ljava/lang/CharSequence;

    :cond_c
    :goto_8
    return-void
.end method

.method private static e(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1265
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g()V
    .locals 5

    .line 603
    iget v0, p0, Lo/ccw;->Y:F

    .line 4826
    iget-object v1, p0, Lo/ccw;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    .line 4827
    invoke-static {v2, v3, v0, v4}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 4828
    iget-object v1, p0, Lo/ccw;->k:Landroid/graphics/RectF;

    iget v2, p0, Lo/ccw;->U:F

    iget v3, p0, Lo/ccw;->O:F

    iget-object v4, p0, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 4829
    iget-object v1, p0, Lo/ccw;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    .line 4830
    invoke-static {v2, v3, v0, v4}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 4831
    iget-object v1, p0, Lo/ccw;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lo/ccw;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    .line 4832
    invoke-static {v2, v3, v0, v4}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 3625
    iget v1, p0, Lo/ccw;->T:F

    iget v2, p0, Lo/ccw;->N:F

    iget-object v3, p0, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lo/ccw;->m:F

    .line 3626
    iget v1, p0, Lo/ccw;->U:F

    iget v2, p0, Lo/ccw;->O:F

    iget-object v3, p0, Lo/ccw;->z:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lo/ccw;->n:F

    .line 3628
    invoke-direct {p0, v0}, Lo/ccw;->a(F)V

    .line 3631
    sget-object v1, Lo/caO;->c:Landroid/animation/TimeInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    const/4 v4, 0x0

    .line 3632
    invoke-static {v4, v2, v3, v1}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 5837
    iput v3, p0, Lo/ccw;->f:F

    .line 5838
    iget-object v3, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-static {v3}, Lo/adF;->F(Landroid/view/View;)V

    .line 3633
    invoke-static {v2, v4, v0, v1}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    .line 6842
    iput v2, p0, Lo/ccw;->v:F

    .line 6843
    iget-object v2, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-static {v2}, Lo/adF;->F(Landroid/view/View;)V

    .line 3635
    iget-object v2, p0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/ccw;->x:Landroid/content/res/ColorStateList;

    if-eq v2, v3, :cond_0

    .line 3638
    iget-object v2, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    .line 7708
    invoke-direct {p0, v3}, Lo/ccw;->aDF_(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 3640
    invoke-direct {p0}, Lo/ccw;->h()I

    move-result v4

    .line 3639
    invoke-static {v3, v4, v0}, Lo/ccw;->c(IIF)I

    move-result v3

    .line 3638
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3642
    :cond_0
    iget-object v2, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-direct {p0}, Lo/ccw;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3646
    :goto_0
    iget v2, p0, Lo/ccw;->a:F

    iget v3, p0, Lo/ccw;->w:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    .line 3647
    iget-object v4, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    .line 3648
    invoke-static {v3, v2, v0, v1}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 3647
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_1

    .line 3654
    :cond_1
    iget-object v1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3659
    :goto_1
    iget v1, p0, Lo/ccw;->af:F

    iget v2, p0, Lo/ccw;->j:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lo/ccw;->r:F

    .line 3660
    iget v1, p0, Lo/ccw;->ac:F

    iget v2, p0, Lo/ccw;->i:F

    invoke-static {v1, v2, v0, v3}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lo/ccw;->p:F

    .line 3661
    iget v1, p0, Lo/ccw;->ah:F

    iget v2, p0, Lo/ccw;->h:F

    invoke-static {v1, v2, v0, v3}, Lo/ccw;->aDH_(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lo/ccw;->s:F

    .line 3664
    invoke-direct {p0, v3}, Lo/ccw;->aDF_(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v2, p0, Lo/ccw;->d:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Lo/ccw;->aDF_(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 3663
    invoke-static {v1, v2, v0}, Lo/ccw;->c(IIF)I

    move-result v0

    iput v0, p0, Lo/ccw;->l:I

    .line 3665
    iget-object v1, p0, Lo/ccw;->E:Landroid/text/TextPaint;

    iget v2, p0, Lo/ccw;->r:F

    iget v3, p0, Lo/ccw;->p:F

    iget v4, p0, Lo/ccw;->s:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3685
    iget-object v0, p0, Lo/ccw;->K:Landroid/view/View;

    invoke-static {v0}, Lo/adF;->F(Landroid/view/View;)V

    return-void
.end method

.method private h()I
    .locals 1

    .line 713
    iget-object v0, p0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lo/ccw;->aDF_(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1153
    invoke-direct {p0, v0}, Lo/ccw;->c(Z)V

    return-void
.end method

.method final aDK_(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ccw;->c:Lo/cdn;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lo/cdn;->c()V

    .line 488
    :cond_0
    iget-object v0, p0, Lo/ccw;->X:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 489
    iput-object p1, p0, Lo/ccw;->X:Landroid/graphics/Typeface;

    .line 490
    iget-object v0, p0, Lo/ccw;->K:Landroid/view/View;

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 491
    invoke-static {v0, p1}, Lo/cdo;->aES_(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/ccw;->P:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 494
    iget-object p1, p0, Lo/ccw;->X:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lo/ccw;->S:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final aDL_(Landroid/graphics/RectF;II)V
    .locals 7

    .line 276
    iget-object v0, p0, Lo/ccw;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ccw;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ccw;->ak:Z

    const/4 v1, 0x1

    const/4 v2, 0x5

    const v3, 0x800005

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x11

    if-eq p3, v5, :cond_3

    and-int/lit8 v6, p3, 0x7

    if-eq v6, v1, :cond_3

    and-int v6, p3, v3

    if-eq v6, v3, :cond_1

    and-int/lit8 v6, p3, 0x5

    if-eq v6, v2, :cond_1

    if-eqz v0, :cond_0

    .line 21292
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, p0, Lo/ccw;->Q:F

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 21290
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, p0, Lo/ccw;->Q:F

    goto :goto_1

    :cond_3
    int-to-float v0, p2

    div-float/2addr v0, v4

    .line 21287
    iget v6, p0, Lo/ccw;->Q:F

    div-float/2addr v6, v4

    :goto_1
    sub-float/2addr v0, v6

    .line 277
    :goto_2
    iget-object v6, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 278
    iget-object v0, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    if-eq p3, v5, :cond_7

    and-int/lit8 v0, p3, 0x7

    if-eq v0, v1, :cond_7

    and-int p2, p3, v3

    if-eq p2, v3, :cond_5

    and-int/lit8 p2, p3, 0x5

    if-eq p2, v2, :cond_5

    .line 22304
    iget-boolean p2, p0, Lo/ccw;->ak:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_4
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lo/ccw;->Q:F

    goto :goto_4

    .line 22302
    :cond_5
    iget-boolean p2, p0, Lo/ccw;->ak:Z

    if-eqz p2, :cond_6

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p3, p0, Lo/ccw;->Q:F

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    int-to-float p2, p2

    goto :goto_5

    :cond_7
    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 22299
    iget p3, p0, Lo/ccw;->Q:F

    div-float/2addr p3, v4

    :goto_4
    add-float/2addr p2, p3

    .line 280
    :goto_5
    iget-object p3, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 281
    iget-object p2, p0, Lo/ccw;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lo/ccw;->b()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final aDM_(Landroid/content/res/Configuration;)V
    .locals 2

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 529
    iget-object v0, p0, Lo/ccw;->X:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p1, v0}, Lo/cdo;->aES_(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/ccw;->P:Landroid/graphics/Typeface;

    .line 534
    :cond_0
    iget-object v0, p0, Lo/ccw;->ae:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 536
    invoke-static {p1, v0}, Lo/cdo;->aES_(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/ccw;->ag:Landroid/graphics/Typeface;

    .line 539
    :cond_1
    iget-object p1, p0, Lo/ccw;->P:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/ccw;->X:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lo/ccw;->S:Landroid/graphics/Typeface;

    .line 541
    iget-object p1, p0, Lo/ccw;->ag:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/ccw;->ae:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lo/ccw;->B:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 542
    invoke-direct {p0, p1}, Lo/ccw;->c(Z)V

    :cond_4
    return-void
.end method

.method public final aDN_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/ccw;->x:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    .line 241
    iput-object p1, p0, Lo/ccw;->x:Landroid/content/res/ColorStateList;

    .line 242
    invoke-virtual {p0}, Lo/ccw;->a()V

    return-void
.end method

.method public final aDO_(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 226
    iput-object p1, p0, Lo/ccw;->g:Landroid/content/res/ColorStateList;

    .line 227
    invoke-virtual {p0}, Lo/ccw;->a()V

    :cond_0
    return-void
.end method

.method public final aDP_(Landroid/graphics/Typeface;)V
    .locals 2

    .line 474
    invoke-virtual {p0, p1}, Lo/ccw;->aDK_(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 23507
    iget-object v1, p0, Lo/ccw;->ae:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    .line 23508
    iput-object p1, p0, Lo/ccw;->ae:Landroid/graphics/Typeface;

    .line 23509
    iget-object v1, p0, Lo/ccw;->K:Landroid/view/View;

    .line 23511
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 23510
    invoke-static {v1, p1}, Lo/cdo;->aES_(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/ccw;->ag:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 23513
    iget-object p1, p0, Lo/ccw;->ae:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lo/ccw;->B:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 477
    :cond_2
    invoke-virtual {p0}, Lo/ccw;->a()V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 321
    iget-object v0, p0, Lo/ccw;->L:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lo/ccw;->aDG_(Landroid/text/TextPaint;)V

    .line 323
    iget-object v0, p0, Lo/ccw;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 583
    iget v0, p0, Lo/ccw;->Y:F

    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 211
    iget v0, p0, Lo/ccw;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 212
    iput p1, p0, Lo/ccw;->u:F

    .line 213
    invoke-virtual {p0}, Lo/ccw;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 361
    iget v0, p0, Lo/ccw;->ad:I

    if-eq v0, p1, :cond_0

    .line 362
    iput p1, p0, Lo/ccw;->ad:I

    .line 363
    invoke-virtual {p0}, Lo/ccw;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 554
    invoke-static {p1, v0, v1}, Lo/abJ;->a(FFF)F

    move-result p1

    .line 556
    iget v0, p0, Lo/ccw;->Y:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 557
    iput p1, p0, Lo/ccw;->Y:F

    .line 558
    invoke-direct {p0}, Lo/ccw;->g()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 372
    iget v0, p0, Lo/ccw;->R:I

    if-eq v0, p1, :cond_0

    .line 373
    iput p1, p0, Lo/ccw;->R:I

    .line 374
    invoke-virtual {p0}, Lo/ccw;->a()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 889
    iget v0, p0, Lo/ccw;->ao:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lo/ccw;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
