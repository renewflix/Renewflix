.class public Lo/ce;
.super Lo/bY;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/bY;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/bY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 54
    invoke-super {p0, p1, p2}, Lo/bY;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ag$d;->cV:[I

    const v3, 0x1010041

    const v4, 0x1030044

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 69
    sget v2, Lo/ag$d;->cZ:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, v2

    .line 73
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-super {p0, p1, p2}, Lo/bY;->onMeasure(II)V

    :cond_1
    return-void
.end method
