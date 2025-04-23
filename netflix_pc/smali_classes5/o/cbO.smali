.class public Lo/cbO;
.super Lo/cbu;
.source ""

# interfaces
.implements Lo/cbQ;


# instance fields
.field private final a:Lo/cbN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/cbO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/cbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Lo/cbN;

    invoke-direct {p1, p0}, Lo/cbN;-><init>(Lo/cbN$b;)V

    iput-object p1, p0, Lo/cbO;->a:Lo/cbN;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->b()V

    return-void
.end method

.method public final aCu_(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->e()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->d()I

    move-result v0

    return v0
.end method

.method public final d()Lo/cbQ$d;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0}, Lo/cbN;->a()Lo/cbQ$d;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lo/cbN;->aCr_(Landroid/graphics/Canvas;)V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lo/cbN;->c()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0, p1}, Lo/cbN;->aCs_(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0, p1}, Lo/cbN;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lo/cbQ$d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/cbO;->a:Lo/cbN;

    invoke-virtual {v0, p1}, Lo/cbN;->c(Lo/cbQ$d;)V

    return-void
.end method
