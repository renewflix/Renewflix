.class public Lo/aGf;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGf$a;,
        Lo/aGf$d;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/aGf$d;

.field private c:Lo/aGf$a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lo/aGf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lo/aGf;->a:I

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lo/aGj$c;->d:[I

    .line 121
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 123
    :try_start_0
    sget p2, Lo/aGj$c;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/aGf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw p2

    .line 128
    :cond_0
    :goto_0
    new-instance p1, Lo/aGf$d;

    invoke-direct {p1, p0, v0}, Lo/aGf$d;-><init>(Lo/aGf;B)V

    iput-object p1, p0, Lo/aGf;->b:Lo/aGf$d;

    return-void
.end method

.method static synthetic c(Lo/aGf;)Lo/aGf$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/aGf;->c:Lo/aGf$a;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 173
    iget p1, p0, Lo/aGf;->e:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lo/aGf;->d()I

    move-result p1

    .line 180
    invoke-virtual {p0}, Lo/aGf;->b()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 182
    iget v4, p0, Lo/aGf;->e:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 183
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, -0x43dc28f6    # -0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 185
    iget-object p1, p0, Lo/aGf;->b:Lo/aGf$d;

    iget p2, p0, Lo/aGf;->e:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lo/aGf$d;->d(FFZ)V

    return-void

    .line 189
    :cond_1
    iget v5, p0, Lo/aGf;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    cmpl-float p2, v4, p2

    if-lez p2, :cond_5

    .line 198
    iget p1, p0, Lo/aGf;->e:F

    goto :goto_0

    .line 194
    :cond_2
    iget p1, p0, Lo/aGf;->e:F

    goto :goto_0

    .line 191
    :cond_3
    iget p2, p0, Lo/aGf;->e:F

    goto :goto_1

    :cond_4
    cmpl-float p2, v4, p2

    if-gtz p2, :cond_5

    .line 207
    iget p1, p0, Lo/aGf;->e:F

    :goto_0
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    .line 200
    :cond_5
    iget p2, p0, Lo/aGf;->e:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    .line 215
    :cond_6
    :goto_2
    iget-object p2, p0, Lo/aGf;->b:Lo/aGf$d;

    iget v1, p0, Lo/aGf;->e:F

    invoke-virtual {p2, v1, v3, v6}, Lo/aGf$d;->d(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 217
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 218
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 137
    iget v0, p0, Lo/aGf;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 138
    iput p1, p0, Lo/aGf;->e:F

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lo/aGf$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/aGf;->c:Lo/aGf$a;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 164
    iget v0, p0, Lo/aGf;->a:I

    if-eq v0, p1, :cond_0

    .line 165
    iput p1, p0, Lo/aGf;->a:I

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
