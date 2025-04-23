.class public Lo/bD;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Lo/afe;


# instance fields
.field private final a:Lo/bB;

.field private b:Lo/bH;

.field private final c:Lo/bx;

.field private final d:Lo/bV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lo/bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040107

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lo/bD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-static {p1}, Lo/cB;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cy;->e(Landroid/content/Context;)V

    .line 81
    new-instance p1, Lo/bB;

    invoke-direct {p1, p0}, Lo/bB;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/bD;->a:Lo/bB;

    .line 82
    invoke-virtual {p1, p2, p3}, Lo/bB;->lf_(Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Lo/bx;

    invoke-direct {p1, p0}, Lo/bx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/bD;->c:Lo/bx;

    .line 85
    invoke-virtual {p1, p2, p3}, Lo/bx;->kT_(Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Lo/bV;

    invoke-direct {p1, p0}, Lo/bV;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/bD;->d:Lo/bV;

    .line 88
    invoke-virtual {p1, p2, p3}, Lo/bV;->mu_(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-direct {p0}, Lo/bD;->e()Lo/bH;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p2, p3}, Lo/bH;->lJ_(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()Lo/bH;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/bD;->b:Lo/bH;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lo/bH;

    invoke-direct {v0, p0}, Lo/bH;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/bD;->b:Lo/bH;

    .line 102
    :cond_0
    iget-object v0, p0, Lo/bD;->b:Lo/bH;

    return-object v0
.end method


# virtual methods
.method public PU_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/bD;->a:Lo/bB;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lo/bB;->le_()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 233
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 234
    iget-object v0, p0, Lo/bD;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lo/bx;->c()V

    .line 237
    :cond_0
    iget-object v0, p0, Lo/bD;->d:Lo/bV;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lo/bV;->e()V

    :cond_1
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 249
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 250
    invoke-direct {p0}, Lo/bD;->e()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lo/bD;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Lo/bx;->kU_(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Lo/bD;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lo/bx;->d(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/aD;->jv_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lo/bD;->a:Lo/bB;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lo/bB;->c()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object p1, p0, Lo/bD;->d:Lo/bV;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object p1, p0, Lo/bD;->d:Lo/bV;

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Lo/bV;->g()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 255
    invoke-direct {p0}, Lo/bD;->e()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Lo/bD;->e()Lo/bH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bH;->lI_([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/bD;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lo/bx;->kW_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/bD;->c:Lo/bx;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lo/bx;->kX_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/bD;->a:Lo/bB;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lo/bB;->lg_(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/bD;->a:Lo/bB;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Lo/bB;->lh_(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/bD;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->mx_(Landroid/content/res/ColorStateList;)V

    .line 317
    iget-object p1, p0, Lo/bD;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/bD;->d:Lo/bV;

    invoke-virtual {v0, p1}, Lo/bV;->my_(Landroid/graphics/PorterDuff$Mode;)V

    .line 355
    iget-object p1, p0, Lo/bD;->d:Lo/bV;

    invoke-virtual {p1}, Lo/bV;->e()V

    return-void
.end method
