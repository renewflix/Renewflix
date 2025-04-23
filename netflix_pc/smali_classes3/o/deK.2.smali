.class public Lo/deK;
.super Lo/bT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deK$b;,
        Lo/deK$e;
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field private static d:Lo/deK$b;


# instance fields
.field private a:Lo/deK$e;

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/deK$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deK$b;-><init>(B)V

    sput-object v0, Lo/deK;->d:Lo/deK$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/deK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/deK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/bT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/deK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final c(J)F
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 126
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    move v0, v5

    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    if-le v3, v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 1112
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 84
    sget-object v1, Lo/deK;->d:Lo/deK$b;

    .line 130
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lo/deK;->a:Lo/deK$e;

    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v1, p0, p1, v0}, Lo/deK$e;->bzy_(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/deK;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 71
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setUglySeekBarListener(Lo/deK$e;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/deK;->a:Lo/deK$e;

    return-void
.end method
