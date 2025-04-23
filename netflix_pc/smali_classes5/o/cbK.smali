.class public Lo/cbK;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/cbQ;


# instance fields
.field private final a:Lo/cbN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lo/cbK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lo/cbN;

    invoke-direct {p1, p0}, Lo/cbN;-><init>(Lo/cbN$b;)V

    iput-object p1, p0, Lo/cbK;->a:Lo/cbN;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->b()V

    return-void
.end method

.method public final aCu_(Landroid/graphics/Canvas;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->e()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 65
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->d()I

    move-result v0

    return v0
.end method

.method public final d()Lo/cbQ$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->a()Lo/cbQ$d;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lo/cbN;->aCr_(Landroid/graphics/Canvas;)V

    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lo/cbN;->c()Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0, p1}, Lo/cbN;->aCs_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0, p1}, Lo/cbN;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lo/cbQ$d;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/cbK;->a:Lo/cbN;

    invoke-virtual {v0, p1}, Lo/cbN;->c(Lo/cbQ$d;)V

    return-void
.end method
