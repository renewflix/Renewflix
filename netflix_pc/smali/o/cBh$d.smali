.class public final Lo/cBh$d;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:I

.field private final e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Lo/cBh$d;->c:Z

    iput p2, p0, Lo/cBh$d;->d:I

    iput-boolean p3, p0, Lo/cBh$d;->b:Z

    .line 196
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 197
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/cBh$d;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lo/cBh$d;->e:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lo/cBh$d;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lo/cBh$d;->d:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 205
    iget-object v1, p0, Lo/cBh$d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 206
    iget-object v1, p0, Lo/cBh$d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 207
    iget-object p1, p0, Lo/cBh$d;->e:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lo/cBh$d;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo/cBh$d;->d:I

    add-int/2addr v0, v1

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 208
    iget v0, p0, Lo/cBh$d;->d:I

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
