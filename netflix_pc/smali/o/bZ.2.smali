.class public Lo/bZ;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field private c:Lo/bH;

.field private final d:Lo/bx;

.field private final e:Lo/bV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lo/bZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lo/bZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 76
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bZ;->d:Lo/bx;

    .line 77
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bZ;->e:Lo/bV;

    .line 80
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-direct {p0}, Lo/bZ;->d()Lo/bH;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d()Lo/bH;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/bZ;->c:Lo/bH;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bZ;->c:Lo/bH;

    .line 180
    :cond_0
    iget-object v0, p0, Lo/bZ;->c:Lo/bH;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Lo/bZ;->d:Lo/bx;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 160
    :cond_0
    iget-object v0, p0, Lo/bZ;->e:Lo/bV;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 186
    invoke-direct {p0}, Lo/bZ;->d()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lo/bZ;->d:Lo/bx;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lo/bZ;->d:Lo/bx;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lo/bZ;->e:Lo/bV;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object p1, p0, Lo/bZ;->e:Lo/bV;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lo/bZ;->d()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lo/bZ;->d()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/bZ;->d:Lo/bx;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/bZ;->d:Lo/bx;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lo/bZ;->e:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 253
    iget-object p1, p0, Lo/bZ;->e:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/bZ;->e:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 291
    iget-object p1, p0, Lo/bZ;->e:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method
