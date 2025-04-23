.class public final synthetic Lo/ixj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/ixQ;

.field private synthetic b:Lo/yd;

.field private synthetic c:Landroid/graphics/Rect;

.field private synthetic e:Lo/eKx;


# direct methods
.method public synthetic constructor <init>(Lo/eKx;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixj;->e:Lo/eKx;

    iput-object p2, p0, Lo/ixj;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lo/ixj;->a:Lo/ixQ;

    iput-object p4, p0, Lo/ixj;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ixj;->e:Lo/eKx;

    iget-object v1, p0, Lo/ixj;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ixj;->a:Lo/ixQ;

    iget-object v3, p0, Lo/ixj;->b:Lo/yd;

    .line 2132
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2134
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    .line 2135
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v4, :cond_0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 2137
    invoke-virtual {v2}, Lo/ixQ;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 2133
    :cond_0
    invoke-static {v3, v5}, Lo/ixi;->b(Lo/yd;Z)V

    return-void
.end method
