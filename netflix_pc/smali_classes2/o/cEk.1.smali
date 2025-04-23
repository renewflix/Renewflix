.class public final Lo/cEk;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field private final b:Z

.field private final c:Z

.field d:I

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lo/cEk;->c:Z

    .line 15
    iput-boolean p2, p0, Lo/cEk;->b:Z

    .line 21
    iput p1, p0, Lo/cEk;->d:I

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/cEk;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lo/cEk;->e:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lo/cEk;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lo/cEk;->d:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object v1, p0, Lo/cEk;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    iget-object v1, p0, Lo/cEk;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 31
    iget-object p1, p0, Lo/cEk;->e:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lo/cEk;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo/cEk;->d:I

    add-int/2addr v0, v1

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v0, p0, Lo/cEk;->d:I

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
