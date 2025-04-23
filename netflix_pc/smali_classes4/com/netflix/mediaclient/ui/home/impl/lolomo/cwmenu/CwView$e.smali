.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

.field private final b:Landroid/graphics/Rect;

.field private synthetic c:F


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;F)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    iput p2, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->c:F

    .line 533
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 535
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->c:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 542
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 543
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 544
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 545
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 548
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView$e;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v1, 0x1

    .line 545
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
