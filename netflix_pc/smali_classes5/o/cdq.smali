.class public final Lo/cdq;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/cdX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cdq$b;
    }
.end annotation


# instance fields
.field private c:Lo/cdq$b;


# direct methods
.method public constructor <init>(Lo/cdY;)V
    .locals 2

    .line 58
    new-instance v0, Lo/cdq$b;

    new-instance v1, Lo/cdS;

    invoke-direct {v1, p1}, Lo/cdS;-><init>(Lo/cdY;)V

    invoke-direct {v0, v1}, Lo/cdq$b;-><init>(Lo/cdS;)V

    invoke-direct {p0, v0}, Lo/cdq;-><init>(Lo/cdq$b;)V

    return-void
.end method

.method private constructor <init>(Lo/cdq$b;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    iput-object p1, p0, Lo/cdq;->c:Lo/cdq$b;

    return-void
.end method

.method synthetic constructor <init>(Lo/cdq$b;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/cdq;-><init>(Lo/cdq$b;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-boolean v1, v0, Lo/cdq$b;->e:Z

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 163
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1146
    new-instance v0, Lo/cdq$b;

    iget-object v1, p0, Lo/cdq;->c:Lo/cdq$b;

    invoke-direct {v0, v1}, Lo/cdq$b;-><init>(Lo/cdq$b;)V

    .line 1147
    iput-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v1, v1, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 113
    :cond_0
    invoke-static {p1}, Lo/cdp;->d([I)Z

    move-result p1

    .line 116
    iget-object v1, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-boolean v3, v1, Lo/cdq$b;->e:Z

    if-eq v3, p1, :cond_1

    .line 117
    iput-boolean p1, v1, Lo/cdq$b;->e:Z

    return v2

    :cond_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lo/cdY;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->setShapeAppearanceModel(Lo/cdY;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/cdq;->c:Lo/cdq$b;

    iget-object v0, v0, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0, p1}, Lo/cdS;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
