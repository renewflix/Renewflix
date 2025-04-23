.class Lo/aq$k;
.super Lo/cb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic e:Lo/aq;


# direct methods
.method public constructor <init>(Lo/aq;Landroid/content/Context;)V
    .locals 0

    .line 3331
    iput-object p1, p0, Lo/aq$k;->e:Lo/aq;

    .line 3332
    invoke-direct {p0, p2}, Lo/cb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private e(II)Z
    .locals 1

    const/4 v0, -0x5

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 3361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-gt p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3337
    iget-object v0, p0, Lo/aq$k;->e:Lo/aq;

    invoke-virtual {v0, p1}, Lo/aq;->hY_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3338
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3347
    invoke-direct {p0, v0, v1}, Lo/aq$k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3348
    iget-object p1, p0, Lo/aq$k;->e:Lo/aq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/aq;->e(I)V

    const/4 p1, 0x1

    return p1

    .line 3352
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 3357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
