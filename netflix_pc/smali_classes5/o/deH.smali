.class public Lo/deH;
.super Lo/ddP;
.source ""


# instance fields
.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/ddP;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/ddP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lo/ddP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 1103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 1106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    move v0, v6

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    if-le v4, v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1111
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 1113
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 87
    iget-object v2, p0, Lo/deH;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    instance-of v3, v2, Lo/deI;

    if-eqz v3, :cond_3

    check-cast v2, Lo/deI;

    .line 88
    invoke-interface {v2, p0, p1, v0}, Lo/deI;->bzx_(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 91
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/deH;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 67
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
